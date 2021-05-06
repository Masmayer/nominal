USE nominal_dev;

-- HOSTELERIA
INSERT INTO nominal_dev.agreement (name) VALUES ("Hosteleria");

-- EMPLOYEE CATEGORIES
INSERT INTO nominal_dev.agreement_emp_category (agreement,name,level) VALUES
    (1,"Jefe/a de recepción",1)
    ,(1,"Primer/a conserje",1)
    ,(1,"Jefe/a de cocina",1)
    ,(1,"Jefe/a de comedor",1)
    ,(1,"Contable general",1)
    ,(1,"Primer/a encargado/a de mostrador",1)
    ,(1,"Primer/a jefe/a de sala",1)
    ,(1,"Encargado/a general pisos y limpieza (antes gobernanta/e)",1)
    ,(1,"Monta discos",1)
    ,(1,"Jefe/a de operaciones de catering",1)
    ,(1,"Jefe/a de personal de catering",1)
    ,(1,"Jefe/a de compras de catering",1)
    ,(1,"Jefe/a de administración de catering",1)
    ,(1,"Jefe/a de mantenimiento de catering",1)
    ,(1,"Jefe/a de supervisores de catering",1)
    ,(1,"Encargado/a de mantenimiento y servicios (antes encargado/a de trabajos)",1)
    ,(1,"Jefe/a de bar",2)
    ,(1,"Segundo/a jefe/a de cocina",2)
    ,(1,"Segundo/a jefe/a de comedor",2)
    ,(1,"Jefe/a repostería",2)
    ,(1,"Segundo/a jefe/a de sala",2)
    ,(1,"Segundo/a encargado/a de mostrador",2)
    ,(1,"Mayordomo/a de pisos",2)
    ,(1,"Segundo/a Jefe/a de Recepción",2)
    ,(1,"Interventor/a",2)
    ,(1,"Supervisor/a de catering",2)
    ,(1,"Jefe/a de Sala de catering",2)
    ,(1,"Jefe/a de repostería de catering",2)
    ,(1,"Encargado/a de sección pisos y limpieza (antes Subgobernanta/e)",2)
    ,(1,"Segundo/a jefe/a de cocina de catering",2)
    ,(1,"Jefe/a administrativo/a",2)
    ,(1,"Segundo/a encargado/a de mantenimiento y servicios (en aquellos centros donde existe este puesto de trabajo)",2)
    ,(1,"Jefe/a de partida",3)
    ,(1,"Jefe/a de sector",3)
    ,(1,"Segundo/a jefe/a de bar",3)
    ,(1,"Dependiente/a de primera",3)
    ,(1,"Segundo/a conserje",3)
    ,(1,"Recepcionista",3)
    ,(1,"Oficial/a administrativo/a de 1ª",3)
    ,(1,"Manocorrentista",3)
    ,(1,"Encargado/a de lencería de catering",3)
    ,(1,"Especialista en dietética y nutrición en catering (BUP o equivalente más 2 años de especialización)",3)
    ,(1,"Cajero/a",3)
    ,(1,"Contable",3)
    ,(1,"Encargado/a de economato",3)
    ,(1,"Conserje/a de noche",3)
    ,(1,"Encargado/a de economato catering",3)
    ,(1,"Encargado/a sala limpieza catering",3)
    ,(1,"Jefe/a de equipo de catering",3)
    ,(1,"Oficial/a 1ª administrativo/a de catering",3)
    ,(1,"Relaciones públicas (titulado/a y con idiomas)",3)
    ,(1,"Encargado/a de lencería y lavandería",4)
    ,(1,"Cocinero/a",4)
    ,(1,"Planchista",4)
    ,(1,"Cafetero/a",4)
    ,(1,"Oficial/a repostero/a",4)
    ,(1,"Dependiente/a 2ª",4)
    ,(1,"Camarero/a de sala",4)
    ,(1,"Cocinero/a de catering",4)
    ,(1,"Preparador/a de catering",4)
    ,(1,"Fontanero/a",4)
    ,(1,"Mecánico/a-calefactor/a",4)
    ,(1,"Conductor/a",4)
    ,(1,"Jardinero/a",4)
    ,(1,"Albañil",4)
    ,(1,"Carpintero/a",4)
    ,(1,"Electricista",4)
    ,(1,"Pintor/a",4)
    ,(1,"Tapicero/a",4)
    ,(1,"Panadero/a",4)
    ,(1,"Animador/a y monitor/a",4)
    ,(1,"Camarero/a bar",4)
    ,(1,"Camarero/a comedor",4)
    ,(1,"Camarero/a sala de fiestas",4)
    ,(1,"Oficial/a administrativo/a 2ª",4)
    ,(1,"Oficial/a de repostería de catering",4)
    ,(1,"Oficial/a de mantenimiento de catering",4)
    ,(1,"Conductor/a de catering",4)
    ,(1,"Mecánico/a de catering",4)
    ,(1,"Oficial/a administrativo/a 2ª catering",4)
    ,(1,"Camarero/a de pisos",4)
    ,(1,"Ayudante/a de planchista",5)
    ,(1,"Ayudante/a de cocina",5)
    ,(1,"Ayudante/a de repostería",5)
    ,(1,"Telefonista",5)
    ,(1,"Facturista",5)
    ,(1,"Taquillero/a",5)
    ,(1,"Ayudante/a recepción o conserjería",5)
    ,(1,"Ayudante/a de sala o mostrador",5)
    ,(1,"Ayudante/a de comedor o bar",5)
    ,(1,"Auxiliar administrativo/a caja o contabilidad",5)
    ,(1,"Ayudante/a de preparación catering",5)
    ,(1,"Ayudante/a de economato",5)
    ,(1,"Ayudante/a de economato catering",5)
    ,(1,"Ayudante/a de cocina catering",5)
    ,(1,"Ayudante/a de repostería catering",5)
    ,(1,"Ayudante/a de jefe/a de equipo catering",5)
    ,(1,"Auxiliar administrativo/a catering",5)
    ,(1,"Lavandero/a de catering",5)
    ,(1,"Bodeguero/a",5)
    ,(1,"Portero/a de coches",6)
    ,(1,"Portero/a recibidor/a de sala de fiestas",6)
    ,(1,"Guardarropa",6)
    ,(1,"Peón",6)
    ,(1,"Pinche",6)
    ,(1,"Fregador/a",6)
    ,(1,"Vigilante/a de noche",6)
    ,(1,"Portero/a de servicio",6)
    ,(1,"Mozo/a de equipajes",6)
    ,(1,"Niñero/a",6)
    ,(1,"Piscinero/a",6)
    ,(1,"Mozo/a de habitaciones",6)
    ,(1,"Marmitón/a",6)
    ,(1,"Ayudante/a de cafetín",6)
    ,(1,"Calefactor/a",6)
    ,(1,"Ayudante/a de mecánico/a",6)
    ,(1,"Ayudante/a de tapicero/a",6)
    ,(1,"Ayudante/a de jardinero/a",6)
    ,(1,"Ayudante/a de albañil Ascensorista",6)
    ,(1,"Ayudante/a de fontanero/a",6)
    ,(1,"Ayudante/a de carpintero/a",6)
    ,(1,"Ayudante/a de electricista",6)
    ,(1,"Ayudante/a de pintor/a",6)
    ,(1,"Mozo/a de almacén",6)
    ,(1,"Lencero/a",6)
    ,(1,"Lavandero/a",6)
    ,(1,"Costurero/a",6)
    ,(1,"Planchador/a",6)
    ,(1,"Limpiador/a",6)
    ,(1,"Botones",6)
    ,(1,"Ascensorista",6)
    ,(1,"Guarda exterior de catering",6)
    ,(1,"Limpiador/a o fregador/a de catering",6)
    ,(1,"Pinche de catering",6)
    ,(1,"Peón de catering",6)
    ,(1,"Socorrista",6);

INSERT INTO nominal_dev.agreement_com_quotation (agreement,name,level) VALUES
    (1,'Hotel de 4 y 5 estrellas',1)
    ,(1,'Hotel residencia de 4 estrellas ',1)
    ,(1,'Hotel apartamentos de 4 estrellas ',1)
    ,(1,'Apartamento extrahotelero lujo ',1)
    ,(1,'Restaurante de 4 y 5 tenedores ',1)
    ,(1,'Hotel rural',1)
    ,(1,'Café bar especial A y B',1)
    ,(1,'Bar americano',1)
    ,(1,'Sala de fiestas y Discoteca lujo 1ª',1)
    ,(1,'Motel de 4 estrellas',1)
    ,(1,'Salón de té',1)
    ,(1,'Hotel de 3 y 2 estrellas ',2)
    ,(1,'Hotel residencia de 3 y 2 estrellas ',2)
    ,(1,'Hotel apartamentos de 3 y 2 estrellas ',2)
    ,(1,'Apartamento extrahoteleros de 1ª y 2ª ',2)
    ,(1,'Residencia apartamentos de 3 y 2 estrellas',2)
    ,(1,'Hostal residencia de 3 estrellas ',2)
    ,(1,'Hostal de 3 estrellas',2)
    ,(1,'Motel de 3 y 2 estrellas ',2)
    ,(1,'Ciudad de vacaciones 3 y 2 estrellas',2)
    ,(1,'Pensión de 3 estrellas ',2)
    ,(1,'Restaurante de 3 y 2 tenedores',2)
    ,(1,'Cafetería de 2 y 3 tazas',2)
    ,(1,'Bar de 2ª y 1ª',2)
    ,(1,'Sala de fiestas y discoteca 2ª',2)
    ,(1,'Catering y Colectividades',2)
    ,(1,'Lavandería hotelera centralizada',2)
    ,(1,'Casino de segunda y tercera',2)
    ,(1,'Pizzería',2)
    ,(1,'Tablao flamencos',2)
    ,(1,'Granja',2)
    ,(1,'Barbacoa',2)
    ,(1,'Establecimiento turístico de interior.',2)
    ,(1,'Hotel de 1 estrella ',3)
    ,(1,'Hotel residencia de 1 estrella',3)
    ,(1,'Hotel apartamentos de 1 estrella ',3)
    ,(1,'Apartamento extrahotelero de 3ª ',3)
    ,(1,'Residencia apartamentos de 1 estrella ',3)
    ,(1,'Hostal de 2 y 1 estrellas ',3)
    ,(1,'Motel de 1 estrella ',3)
    ,(1,'Pensión de 2 y 1 estrellas',3)
    ,(1,'Fonda y Casa de huéspedes ',3)
    ,(1,'Ciudad de vacaciones de 1 estrella ',3)
    ,(1,'Viviendas turísticas vacacionales',3)
    ,(1,'Restaurante de 1 tenedor',3)
    ,(1,'Cafetería de 1 taza',3)
    ,(1,'Bar de 3ª y 4ª',3)
    ,(1,'Taberna y Bodegón',3)
    ,(1,'Casa de comida',3)
    ,(1,'Taberna que sirven comidas',3)
    ,(1,'Heladería',3)
    ,(1,'Sala de fiestas y Discoteca de 3ª',3)
    ,(1,'Salón de baile',3)
    ,(1,'Agroturismo',3);

INSERT INTO nominal_dev.employee_salary_values (agreement,category,quotation,value) VALUES
    (1,1,1,1816.25)
    ,(1,1,2,1791.16)
    ,(1,1,3,1762.35)
    ,(1,2,1,1683.95)
    ,(1,2,2,1666.59)
    ,(1,2,3,1638.95)
    ,(1,3,1,1568.00)
    ,(1,3,2,1542.47)
    ,(1,3,3,1516.04)
    ,(1,4,1,1456.64)
    ,(1,4,2,1425.52)
    ,(1,4,3,1410.68)
    ,(1,5,1,1349.77)
    ,(1,5,2,1336.79)
    ,(1,5,3,1329.83)
    ,(1,6,1,1268.83)
    ,(1,6,2,1268.83)
    ,(1,6,3,1268.83);

INSERT INTO nominal_dev.employee_antiquity_values (agreement,category,quotation,years,value) VALUES
    -- 1
    (1,1,1,3,12.08)
    ,(1,1,1,6,33.77)
    ,(1,1,1,9,64.58)
    ,(1,1,1,14,101.53)
    ,(1,1,1,19,145.86)
    ,(1,1,1,24,171.73)
    ,(1,1,2,3,11.91)
    ,(1,1,2,6,33.32)
    ,(1,1,2,9,63.69)
    ,(1,1,2,14,100.07)
    ,(1,1,2,19,143.74)
    ,(1,1,2,24,169.21)
    ,(1,1,3,3,11.71)
    ,(1,1,3,6,32.81)
    ,(1,1,3,9,62.65)
    ,(1,1,3,14,98.39)
    ,(1,1,3,19,141.74)
    ,(1,1,3,24,166.32)
    -- 2
    ,(1,2,1,3,11.27)
    ,(1,2,1,6,31.63)
    ,(1,2,1,9,60.30)
    ,(1,2,1,14,94.57)
    ,(1,2,1,19,135.71)
    ,(1,2,1,24,159.70)
    ,(1,2,2,3,11.15)
    ,(1,2,2,6,31.32)
    ,(1,2,2,9,29.68)
    ,(1,2,2,14,93.57)
    ,(1,2,2,19,134.23)
    ,(1,2,2,24,157.96)
    ,(1,2,3,3,10.97)
    ,(1,2,3,6,30.82)
    ,(1,2,3,9,58.69)
    ,(1,2,3,14,91.96)
    ,(1,2,3,19,131.88)
    ,(1,2,3,24,155.17)
    -- 3
    ,(1,3,1,3,10.58)
    ,(1,3,1,6,29.78)
    ,(1,3,1,9,56.60)
    ,(1,3,1,14,88.56)
    ,(1,3,1,19,123.92)
    ,(1,3,1,24,149.29)
    ,(1,3,2,3,10.41)
    ,(1,3,2,6,29.33)
    ,(1,3,2,9,55.69)
    ,(1,3,2,14,87.08)
    ,(1,3,2,19,124.75)
    ,(1,3,2,24,146.73)
    ,(1,3,3,3,10.23)
    ,(1,3,3,6,28.85)
    ,(1,3,3,9,54.74)
    ,(1,3,3,14,85.54)
    ,(1,3,3,19,122.51)
    ,(1,3,3,24,144.07)
    -- 4
    ,(1,4,1,3,9.92)
    ,(1,4,1,6,28.01)
    ,(1,4,1,9,53.07)
    ,(1,4,1,14,82.82)
    ,(1,4,1,19,118.53)
    ,(1,4,1,24,139.35)
    ,(1,4,2,3,9.70)
    ,(1,4,2,6,27.45)
    ,(1,4,2,9,51.95)
    ,(1,4,2,14,81.01)
    ,(1,4,2,19,115.88)
    ,(1,4,2,24,136.23)
    ,(1,4,3,3,9.61)
    ,(1,4,3,6,27.19)
    ,(1,4,3,9,51.42)
    ,(1,4,3,14,80.15)
    ,(1,4,3,19,114.62)
    ,(1,4,3,24,134.74)
    -- 5
    ,(1,5,1,3,9.37)
    ,(1,5,1,6,26.54)
    ,(1,5,1,9,50.14)
    ,(1,5,1,14,78.06)
    ,(1,5,1,19,111.56)
    ,(1,5,1,24,131.11)
    ,(1,5,2,3,9.28)
    ,(1,5,2,6,26.32)
    ,(1,5,2,9,49.68)
    ,(1,5,2,14,77.31)
    ,(1,5,2,19,110.46)
    ,(1,5,2,24,129.81)
    ,(1,5,3,3,9.24)
    ,(1,5,3,6,26.19)
    ,(1,5,3,9,49.12)
    ,(1,5,3,14,76.90)
    ,(1,5,3,19,109.87)
    ,(1,5,3,24,129.10)
    -- 6
    ,(1,6,1,3,8.83)
    ,(1,6,1,6,25.11)
    ,(1,6,1,9,47.24)
    ,(1,6,1,14,73.36)
    ,(1,6,1,19,104.69)
    ,(1,6,1,24,122.97)
    ,(1,6,2,3,8.83)
    ,(1,6,2,6,25.11)
    ,(1,6,2,9,47.24)
    ,(1,6,2,14,73.36)
    ,(1,6,2,19,104.69)
    ,(1,6,2,24,122.97)
    ,(1,6,3,3,8.83)
    ,(1,6,3,6,25.11)
    ,(1,6,3,9,47.24)
    ,(1,6,3,14,73.36)
    ,(1,6,3,19,104.69)
    ,(1,6,3,24,122.97);