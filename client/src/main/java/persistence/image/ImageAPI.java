package persistence.image;

import common.auth.User;
import common.company.Company;
import common.employee.Employee;
import common.image.NominalImage;
import javafx.scene.image.Image;
import persistence.Queries;
import service.Driver;

import java.io.InputStream;
import java.sql.Blob;
import java.sql.ResultSet;
import java.sql.SQLException;

public class ImageAPI extends Driver {

    private persistence.image.Queries queries;

    public ImageAPI(String url, String username, String password) throws SQLException {
        super(url, username, password);
        this.queries = new persistence.image.Queries(this.connection);
    }

    @Override
    public Queries getQueries() {
        return this.queries;
    }

    // GET USER IMAGE BY ID
    public NominalImage getImageById(int id) throws SQLException {

        this.queries.selectImageById.setInt(1,id);

        ResultSet resultSet = null;
        NominalImage image;

        try {
            resultSet = this.queries.selectImageById.executeQuery();
            resultSet.next();
            image = new NominalImage(
                    resultSet.getInt("id")
                    ,new Image((InputStream) resultSet.getBlob("image"))
            );
        } finally {
            resultSet.close();
        }

        return image;
    }

    public NominalImage getUserImage(int userId) throws SQLException {

        this.queries.selectImageByUserId.setInt(1,userId);

        ResultSet resultSet = null;
        NominalImage image;

        try {
            resultSet = this.queries.selectImageByUserId.executeQuery();
            resultSet.next();
            image = getImageById(resultSet.getInt("id"));
        } finally {
            resultSet.close();
        }

        return image;
    }

    public NominalImage getEmployeeImage(int employeeId) throws SQLException {

        this.queries.selectImageByEmployeeId.setInt(1,employeeId);

        ResultSet resultSet = null;
        NominalImage image;

        try {
            resultSet = this.queries.selectImageByEmployeeId.executeQuery();
            resultSet.next();
            image = getImageById(resultSet.getInt("id"));
        } finally {
            resultSet.close();
        }

        return image;
    }

    public NominalImage getCompanyImage(int companyId) throws SQLException {

        this.queries.selectImageByCompanyId.setInt(1,companyId);

        ResultSet resultSet = null;
        NominalImage image;

        try {
            resultSet = this.queries.selectImageByCompanyId.executeQuery();
            resultSet.next();
            image = getImageById(resultSet.getInt("id"));
        } finally {
            resultSet.close();
        }

        return image;
    }

    // INSERT NEW IMAGE
    public int registerNewImage(Image image) throws SQLException {

        this.queries.insertNewImage.setBlob(1, (Blob) image);
        this.queries.insertNewImage.execute();

        ResultSet resultSet = null;
        int id;

        try {
            resultSet = this.queries.selectLastId.executeQuery();
            id = resultSet.getInt("id");
        } finally {
            resultSet.close();
        }

        return id;
    }

    // INSERT NEW USER IMAGE
    public boolean registerNewUserImage(User user, Image image) throws SQLException {
        int imageId = registerNewImage(image);
        this.queries.insertUserImage.setInt(1,user.getId());
        this.queries.insertUserImage.setInt(2,imageId);
        return this.queries.insertUserImage.execute();
    }

    // INSERT NEW EMPLOYEE IMAGE
    public boolean registerNewUserImage(Employee employee, Image image) throws SQLException {
        int imageId = registerNewImage(image);
        this.queries.insertEmployeeImage.setInt(1,employee.getId());
        this.queries.insertEmployeeImage.setInt(2,imageId);
        return this.queries.insertEmployeeImage.execute();
    }

    // INSERT NEW COMPANY IMAGE
    public boolean registerNewCompanyImage(Company company, Image image) throws SQLException {
        int imageId = registerNewImage(image);
        this.queries.insertCompanyImage.setInt(1,company.getId());
        this.queries.insertCompanyImage.setInt(2,imageId);
        return this.queries.insertCompanyImage.execute();
    }

}