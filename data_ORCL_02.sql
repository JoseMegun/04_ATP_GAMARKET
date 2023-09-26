/*ESTUDIANTE: Jose Megun Cama La Madrid */

/*Establecer el formato de fecha en la base de datos */
ALTER SESSION SET NLS_DATE_FORMAT = 'DD/MM/YYYY';

/* Paso 4: Insertar datos en la tabla PERSONA */
INSERT INTO gamarket.PERSONA (DNIPER, NOMPER, APEPER, EMAPER, CELPER, TIPPER, FECNACPER)
    VALUES ('77889955', 'Alberto', 'Solano Pariona', 'alberto.pariona@empresa.com', '99845632', 'V', '10/02/1970');
COMMIT;

INSERT INTO gamarket.PERSONA (DNIPER, NOMPER, APEPER, EMAPER, CELPER, TIPPER, FECNACPER)
    VALUES ('45781233', 'Alicia', 'García Campos', '', '', 'C', '20/03/1980');
COMMIT;

INSERT INTO gamarket.PERSONA (DNIPER, NOMPER, APEPER, EMAPER, CELPER, TIPPER, FECNACPER)
    VALUES ('15487922', 'Juana', 'Ávila Chumpitaz', 'juana.avila@gmail.com', '923568741', 'C', '06/06/1986');
COMMIT;

INSERT INTO gamarket.PERSONA (DNIPER, NOMPER, APEPER, EMAPER, CELPER, TIPPER, FECNACPER)
    VALUES ('22116633', 'Ana', 'Enriquez Flores', 'ana.enriquez@empresa.com', '', 'V', '10/02/1970');
COMMIT;

INSERT INTO gamarket.PERSONA (DNIPER, NOMPER, APEPER, EMAPER, CELPER, TIPPER, FECNACPER)
    VALUES ('88741589', 'Claudia', 'Perales Ortíz', 'claudia.perales@yahoo.com', '997845263', 'C', '25/07/1981');
COMMIT;

INSERT INTO gamarket.PERSONA (DNIPER, NOMPER, APEPER, EMAPER, CELPER, TIPPER, FECNACPER)
    VALUES ('45122587', 'Mario', 'Barrios Martínez', 'mario.barrios@outlook.com', '98652587', 'C', '10/10/1987');
COMMIT;

INSERT INTO gamarket.PERSONA (DNIPER, NOMPER, APEPER, EMAPER, CELPER, TIPPER, FECNACPER)
    VALUES ('15258564', 'Brunela', 'Tarazona Guerra', 'brunela.tarazona@gmail.com', '995236741', 'C', '06/06/1990');
COMMIT;

INSERT INTO gamarket.PERSONA (DNIPER, NOMPER, APEPER, EMAPER, CELPER, TIPPER, FECNACPER)
    VALUES ('47142536', 'Alejandro', 'Jimenez Huapaya', '', '941525365', 'C', '01/06/1989');
COMMIT;

INSERT INTO gamarket.PERSONA (DNIPER, NOMPER, APEPER, EMAPER, CELPER, TIPPER, FECNACPER)
    VALUES ('15352585', 'Claudia', 'Marquez Litano', 'claudia.marquez@gmail.com', '985814723', 'C', '01/10/1991');
COMMIT;

INSERT INTO gamarket.PERSONA (DNIPER, NOMPER, APEPER, EMAPER, CELPER, TIPPER, FECNACPER)
    VALUES ('45772587', 'Mario', 'Rodríguez Mayo', 'mario.rodriguez@outlook.com', '912662587', 'C', '10/11/1987');
COMMIT;

INSERT INTO gamarket.PERSONA (DNIPER, NOMPER, APEPER, EMAPER, CELPER, TIPPER, FECNACPER)
    VALUES ('87952514', 'Luisa', 'Guerra Ibarra', 'luisa.guerra@yahoo.com', '974422136', 'C', '21/12/1988');
COMMIT;

INSERT INTO gamarket.PERSONA (DNIPER, NOMPER, APEPER, EMAPER, CELPER, TIPPER, FECNACPER)
    VALUES ('74142585', 'Pedro Alberto', 'Candela Valenzuela', 'pedro.candela@gmail.com', '94148525', 'C', '30/06/1995');
COMMIT;

INSERT INTO gamarket.PERSONA (DNIPER, NOMPER, APEPER, EMAPER, CELPER, TIPPER, FECNACPER)
    VALUES ('53298147', 'Angel Manuel', 'Rojas Avila', 'angel.rojas@outlook.com', '', 'C', '02/03/1975');
COMMIT;

INSERT INTO gamarket.PERSONA (DNIPER, NOMPER, APEPER, EMAPER, CELPER, TIPPER, FECNACPER)
    VALUES ('11453265', 'Hilario Fabiano', 'Avila Huapaya', '', '985514326', 'C', '02/05/2000');
COMMIT;

INSERT INTO gamarket.PERSONA (DNIPER, NOMPER, APEPER, EMAPER, CELPER, TIPPER, FECNACPER)
    VALUES ('75747218', 'Octavio Adan', 'Marquez Osorio', 'octavio.marquez@yahoo.es', '966223141', 'C', '22/09/2000');
COMMIT;

INSERT INTO gamarket.PERSONA (DNIPER, NOMPER, APEPER, EMAPER, CELPER, TIPPER, FECNACPER)
    VALUES ('55869321', 'Manolo Enrique', 'Vasquez Saravia', 'manolo.vasquez@outlook.es', '966223141', 'C', '22/09/2000');
COMMIT;

INSERT INTO gamarket.PERSONA (DNIPER, NOMPER, APEPER, EMAPER, CELPER, TIPPER, FECNACPER)
    VALUES ('41552567', 'Genoveva Pilar', 'Ortíz Quispe', 'genoveva.ortiz@outlook.es', '92564137', 'C', '12/04/2003');
COMMIT;

INSERT INTO gamarket.PERSONA (DNIPER, NOMPER, APEPER, EMAPER, CELPER, TIPPER, FECNACPER)
    VALUES ('49985471', 'Oscar César', 'Quiroz Zavala', '', '988223145', 'C', '12/10/2004');
COMMIT;

INSERT INTO gamarket.PERSONA (DNIPER, NOMPER, APEPER, EMAPER, CELPER, TIPPER, FECNACPER)
    VALUES ('44992217', 'Verónica', 'Romero Vargas', 'veronica.romero@yahoo.com', '', 'C', '25/08/2002');
COMMIT;

SELECT * FROM GAMARKET.PERSONA;


/* Paso 5: Insertar datos en la tabla CATEGORIA */
INSERT INTO gamarket.CATEGORIA (NOMCAT)
    VALUES ('Abarrotes');
COMMIT;

INSERT INTO gamarket.CATEGORIA (NOMCAT)
    VALUES ('Carnes y Pollo');
COMMIT;

INSERT INTO gamarket.CATEGORIA (NOMCAT)
    VALUES ('Higiene y Limpieza');
COMMIT;

INSERT INTO gamarket.CATEGORIA (NOMCAT)
    VALUES ('Bebidas y licores');
COMMIT;

INSERT INTO gamarket.CATEGORIA (NOMCAT)
    VALUES ('Dulces y snacks');
COMMIT;

INSERT INTO gamarket.CATEGORIA (NOMCAT)
    VALUES ('Electrodomésticos');
COMMIT;

SELECT * FROM GAMARKET.CATEGORIA
ORDER BY IDCAT;


/* Paso 6: Insertar datos en la tabla PRODUCTO */
INSERT INTO gamarket.PRODUCTO (CODPROD, NOMPRO, PREPRO, STOCKPRO, IDCATPRO)
    VALUES ('P01', 'Arroz', '4.65', '50', '10');
COMMIT;

INSERT INTO gamarket.PRODUCTO (CODPROD, NOMPRO, PREPRO, STOCKPRO, IDCATPRO)
    VALUES ('P02', 'Azúcar', '3.45', '60', '10');
COMMIT;

INSERT INTO gamarket.PRODUCTO (CODPROD, NOMPRO, PREPRO, STOCKPRO, IDCATPRO)
    VALUES ('P03', 'Pollo Fresco', '8.7', '20', '20');
COMMIT;

INSERT INTO gamarket.PRODUCTO (CODPROD, NOMPRO, PREPRO, STOCKPRO, IDCATPRO)
    VALUES ('P04', 'Lomo Fino', '18.5', '40', '20');    
COMMIT;

INSERT INTO gamarket.PRODUCTO (CODPROD, NOMPRO, PREPRO, STOCKPRO, IDCATPRO)
    VALUES ('P05', 'Detergente Opal', '8.75', '60', '30');
COMMIT;

INSERT INTO gamarket.PRODUCTO (CODPROD, NOMPRO, PREPRO, STOCKPRO, IDCATPRO)
    VALUES ('P06', 'Suavizante Ariel', '7.85', '30', '30');
COMMIT;

INSERT INTO gamarket.PRODUCTO (CODPROD, NOMPRO, PREPRO, STOCKPRO, IDCATPRO)
    VALUES ('P07', 'Six Pack Cerveza en Lata', '19.85', '150', '40');
COMMIT;

INSERT INTO gamarket.PRODUCTO (CODPROD, NOMPRO, PREPRO, STOCKPRO, IDCATPRO)
    VALUES ('P08', 'Pack Johnie Walker Black', '119.75', '150', '40');
COMMIT;

INSERT INTO gamarket.PRODUCTO (CODPROD, NOMPRO, PREPRO, STOCKPRO, IDCATPRO)
    VALUES ('P09', 'Ron Barceló gran añejo', '68.95', '150', '40');
COMMIT;

INSERT INTO gamarket.PRODUCTO (CODPROD, NOMPRO, PREPRO, STOCKPRO, IDCATPRO)
    VALUES ('P10', 'Filete de Pechuga', '25.55', '50', '20');
COMMIT;

INSERT INTO gamarket.PRODUCTO (CODPROD, NOMPRO, PREPRO, STOCKPRO, IDCATPRO)
    VALUES ('P11', 'Deditos de Pechuga de Pollo', '12.75', '120', '20');
COMMIT;

INSERT INTO gamarket.PRODUCTO (CODPROD, NOMPRO, PREPRO, STOCKPRO, IDCATPRO)
    VALUES ('P12', 'Hamburguesa Premium Parrillera', '28.75', '150', '20');
COMMIT;

INSERT INTO gamarket.PRODUCTO (CODPROD, NOMPRO, PREPRO, STOCKPRO, IDCATPRO)
    VALUES ('P13', 'Nugget de Pollo', '10.9', '100', '20');
COMMIT;

INSERT INTO gamarket.PRODUCTO (CODPROD, NOMPRO, PREPRO, STOCKPRO, IDCATPRO)
    VALUES ('P14', 'Tiras de Pechuga de Pollo', '13.5', '250', '20');
COMMIT;

INSERT INTO gamarket.PRODUCTO (CODPROD, NOMPRO, PREPRO, STOCKPRO, IDCATPRO)
    VALUES ('P15', 'Galletas Oreo', '6.88', '50', '50');
COMMIT;

INSERT INTO gamarket.PRODUCTO (CODPROD, NOMPRO, PREPRO, STOCKPRO, IDCATPRO)
    VALUES ('P16', 'Galletas Choco Donuts', '4.9', '90', '50');
COMMIT;

INSERT INTO gamarket.PRODUCTO (CODPROD, NOMPRO, PREPRO, STOCKPRO, IDCATPRO)
    VALUES ('P17', 'Huevo de Pascua', '3.4', '70', '50');
COMMIT;

INSERT INTO gamarket.PRODUCTO (CODPROD, NOMPRO, PREPRO, STOCKPRO, IDCATPRO)
    VALUES ('P18', 'Bombones de Chocolate', '35.9', '100', '50');
COMMIT;

INSERT INTO gamarket.PRODUCTO (CODPROD, NOMPRO, PREPRO, STOCKPRO, IDCATPRO)
    VALUES ('P19', 'Detergente en Polvo Opal 6KG.', '50.25', '250', '30');
COMMIT;

INSERT INTO gamarket.PRODUCTO (CODPROD, NOMPRO, PREPRO, STOCKPRO, IDCATPRO)
    VALUES ('P20', 'Detergente Marsella Aromaterapia 4KG.', '46.1', '150', '30');
COMMIT;

INSERT INTO gamarket.PRODUCTO (CODPROD, NOMPRO, PREPRO, STOCKPRO, IDCATPRO)
    VALUES ('P21', 'Detergente líquido aroma bebé 5L', '83.85', '200', '30');
COMMIT;

INSERT INTO gamarket.PRODUCTO (CODPROD, NOMPRO, PREPRO, STOCKPRO, IDCATPRO)
    VALUES ('P22', 'Jabón para lavar Caricia 200G.', '7.75', '90', '30');
COMMIT;

INSERT INTO gamarket.PRODUCTO (CODPROD, NOMPRO, PREPRO, STOCKPRO, IDCATPRO)
    VALUES ('P23', 'Lejía Tradicional 18KG', '24.75', '200', '30');
COMMIT;

INSERT INTO gamarket.PRODUCTO (CODPROD, NOMPRO, PREPRO, STOCKPRO, IDCATPRO)
    VALUES ('P24', 'Jabón para lavar - Bolívar', '6.8', '100', '30');
COMMIT;

INSERT INTO gamarket.PRODUCTO (CODPROD, NOMPRO, PREPRO, STOCKPRO, IDCATPRO)
    VALUES ('P25', 'Pack de Menestras de Lenteja', '14.5', '120', '10');
COMMIT;

INSERT INTO gamarket.PRODUCTO (CODPROD, NOMPRO, PREPRO, STOCKPRO, IDCATPRO)
    VALUES ('P26', 'Mayonesa Alacena 850GR.', '16.9', '90', '10');
COMMIT;

INSERT INTO gamarket.PRODUCTO (CODPROD, NOMPRO, PREPRO, STOCKPRO, IDCATPRO)
    VALUES ('P27', 'Aceite de Oliva Extra Virgen', '32.5', '145', '10');
COMMIT;

INSERT INTO gamarket.PRODUCTO (CODPROD, NOMPRO, PREPRO, STOCKPRO, IDCATPRO)
    VALUES ('P28', 'Fideos Tallarín 500G', '3.9', '45', '10');
COMMIT;

INSERT INTO gamarket.PRODUCTO (CODPROD, NOMPRO, PREPRO, STOCKPRO, IDCATPRO)
    VALUES ('P29', 'Crema de Avellanas con Cacao', '7.8', '200', '10');
COMMIT;

INSERT INTO gamarket.PRODUCTO (CODPROD, NOMPRO, PREPRO, STOCKPRO, IDCATPRO)
    VALUES ('P30', 'Harina de Trigo sin Preparar', '8.1', '100', '10');
COMMIT;

INSERT INTO gamarket.PRODUCTO (CODPROD, NOMPRO, PREPRO, STOCKPRO, IDCATPRO)
    VALUES ('P31', 'Maicena Universal 180GR', '2.9', '85', '10');
COMMIT;

INSERT INTO gamarket.PRODUCTO (CODPROD, NOMPRO, PREPRO, STOCKPRO, IDCATPRO)
    VALUES ('P32', 'Harina de Maíz Blanco', '10.5', '100', '10');
COMMIT;

INSERT INTO gamarket.PRODUCTO (CODPROD, NOMPRO, PREPRO, STOCKPRO, IDCATPRO)
    VALUES ('P33', 'Leche Condensada Nestlé', '6.2', '135', '10');
COMMIT;

INSERT INTO gamarket.PRODUCTO (CODPROD, NOMPRO, PREPRO, STOCKPRO, IDCATPRO)
    VALUES ('P34', 'Duraznos en Almíbar', '13.6', '180', '10');
COMMIT;

INSERT INTO gamarket.PRODUCTO (CODPROD, NOMPRO, PREPRO, STOCKPRO, IDCATPRO)
    VALUES ('P35', 'Chicharrón de Cerdo', '29.5', '165', '20');
COMMIT;

INSERT INTO gamarket.PRODUCTO (CODPROD, NOMPRO, PREPRO, STOCKPRO, IDCATPRO)
    VALUES ('P36', 'Apanado de Pollo', '37.95', '130', '20');
COMMIT;

INSERT INTO gamarket.PRODUCTO (CODPROD, NOMPRO, PREPRO, STOCKPRO, IDCATPRO)
    VALUES ('P37', 'Sopa de Carne', '9.6', '170', '20');
COMMIT;

SELECT * FROM GAMARKET.PRODUCTO
ORDER BY CODPROD;


/* Paso 7: Insertar datos en la tabla VENTA */
INSERT INTO gamarket.venta (FECVEN, IDVEND, IDCLI, TIPPAGVEN)
    VALUES ('25/04/2023', '200', '202', 'E');
COMMIT;

INSERT INTO gamarket.venta (FECVEN, IDVEND, IDCLI, TIPPAGVEN)
    VALUES ('25/04/2023', '200', '204', 'T');
COMMIT;

INSERT INTO gamarket.venta (FECVEN, IDVEND, IDCLI, TIPPAGVEN)
    VALUES ('25/04/2023', '203', '205', 'T');
COMMIT;

INSERT INTO gamarket.venta (FECVEN, IDVEND, IDCLI, TIPPAGVEN)
    VALUES ('25/04/2023', '203', '206', 'E');
COMMIT;

SELECT * FROM GAMARKET.VENTA;


/* Paso 8: Insertar datos en la tabla VENTA_DETALLE */
INSERT INTO gamarket.venta_detalle (IDVEN, CODPROD, CANVENDET)
    VALUES ('1', 'P01', '2');
COMMIT;

INSERT INTO gamarket.venta_detalle (IDVEN, CODPROD, CANVENDET)
    VALUES ('1', 'P04', '4');
COMMIT;

INSERT INTO gamarket.venta_detalle (IDVEN, CODPROD, CANVENDET)
    VALUES ('2', 'P06', '12');
COMMIT;

INSERT INTO gamarket.venta_detalle (IDVEN, CODPROD, CANVENDET)
    VALUES ('2', 'P08', '6');
COMMIT;

INSERT INTO gamarket.venta_detalle (IDVEN, CODPROD, CANVENDET)
    VALUES ('2', 'P11', '16');
COMMIT;

INSERT INTO gamarket.venta_detalle (IDVEN, CODPROD, CANVENDET)
    VALUES ('3', 'P15', '8');
COMMIT;

INSERT INTO gamarket.venta_detalle (IDVEN, CODPROD, CANVENDET)
    VALUES ('4', 'P09', '5');
COMMIT;

INSERT INTO gamarket.venta_detalle (IDVEN, CODPROD, CANVENDET)
    VALUES ('4', 'P14', '13');
COMMIT;

INSERT INTO gamarket.venta_detalle (IDVEN, CODPROD, CANVENDET)
    VALUES ('4', 'P20', '10');
COMMIT;

INSERT INTO gamarket.venta_detalle (IDVEN, CODPROD, CANVENDET)
    VALUES ('4', 'P21', '13');
COMMIT;

SELECT * FROM GAMARKET.VENTA_DETALLE;


/* Paso 9: Actualizar el numero de celular de Mario Rodriguez del DNI 45772587 */
UPDATE gamarket.persona
    SET CELPER = '922881101'
    WHERE NOMPER = 'Mario' AND APEPER = 'Rodríguez Mayo';
COMMIT; 

SELECT * FROM GAMARKET.PERSONA WHERE DNIPER= '45772587';

/* Paso 10: Actualizar el numero de celular del cliente de DNI 53298147 */
UPDATE gamarket.persona
    SET CELPER = '977226604'
    WHERE DNIPER = '53298147';
COMMIT;

SELECT * FROM gamarket.persona WHERE DNIPER = '53298147';

/* Paso 11: Eliminar logicamente los clientes con DNI */
UPDATE gamarket.persona
    SET ESTPER = 'I'
    WHERE DNIPER = '11453265';
COMMIT;

UPDATE gamarket.persona
    SET ESTPER = 'I'
    WHERE DNIPER = '15487922';
COMMIT;

UPDATE gamarket.persona
    SET ESTPER = 'I'
    WHERE DNIPER = '49985471';
COMMIT;

SELECT * FROM GAMARKET.PERSONA WHERE ESTPER = 'I';

/* Paso 12: Los clientes han perdido su celular por eso su numero debe estar Null */
UPDATE gamarket.persona
    SET CELPER = ''
    WHERE DNIPER = '87952514';
COMMIT;

UPDATE gamarket.persona
    SET CELPER = ''
    WHERE DNIPER = '55869321';
COMMIT;

UPDATE gamarket.persona
    SET CELPER = ''
    WHERE DNIPER = '74142585';
COMMIT;

SELECT * FROM gamarket.persona WHERE DNIPER IN ('87952514', '55869321', '74142585');

/* Paso 13: Actualizar estado y el correo de la persona */
UPDATE gamarket.persona
    SET ESTPER = 'A',
        EMAPER = 'oscar.quiroz@yahoo.es'
    WHERE DNIPER = '49985471';
COMMIT;

SELECT * FROM gamarket.persona WHERE DNIPER = '49985471';

/* Paso 14: Agregar nuevos registros de vendedores y clientes */
ALTER SESSION SET NLS_DATE_FORMAT = 'DD/MM/YYYY';

INSERT INTO gamarket.PERSONA (DNIPER, NOMPER, APEPER, EMAPER, CELPER, TIPPER, FECNACPER)
    VALUES ('88225463', 'Gustavo Tadeo', 'Quispe Solorzano', 'gustavo.quispe@gmail.com', '', 'V', '13/10/2001');
COMMIT;

INSERT INTO gamarket.PERSONA (DNIPER, NOMPER, APEPER, EMAPER, CELPER, TIPPER, FECNACPER)
    VALUES ('15753595', 'Daniela', 'Solis Vargas', 'daniela.soliz@outlook.com', '', 'C', '09/11/1993');
COMMIT;

INSERT INTO gamarket.PERSONA (DNIPER, NOMPER, APEPER, EMAPER, CELPER, TIPPER, FECNACPER)
    VALUES ('76314895', 'Miltón Gregorio', 'Vásquez Iturrizaga', 'milton.gregorio@yahoo.es', '974815233', 'C', '22/06/2004');
COMMIT;

INSERT INTO gamarket.PERSONA (DNIPER, NOMPER, APEPER, EMAPER, CELPER, TIPPER, FECNACPER)
    VALUES ('84725001', 'Verónica', 'Ancajima Araujo', 'veronica.ancajima@yahoo.com', '', 'C', '07/11/1980');
COMMIT;

INSERT INTO gamarket.PERSONA (DNIPER, NOMPER, APEPER, EMAPER, CELPER, TIPPER, FECNACPER)
    VALUES ('11228514', 'Felicita', 'Marroquin Candela', 'felicita.marroquin@outlook.com', '966001472', 'V', '06/06/2006');
COMMIT;

INSERT INTO gamarket.PERSONA (DNIPER, NOMPER, APEPER, EMAPER, CELPER, TIPPER, FECNACPER)
    VALUES ('51436952', 'Luhana', 'Ortíz Rodríguez', 'luhana.ortiz@outlook.com', '960405017', 'C', '25/11/1980');
COMMIT;

SELECT * FROM GAMARKET.PERSONA ORDER BY IDPER;

/* Paso 15: Actualizar el precio de la Maicena Universal 180GR. */
UPDATE gamarket.producto 
    SET PREPRO = '3.50'
    WHERE CODPROD = 'P31';
COMMIT;

SELECT * FROM gamarket.producto WHERE CODPROD = 'P31';

/* Paso 16: Actualizar el nombre del Detergente Opal */
UPDATE gamarket.producto   
    SET NOMPRO = 'Detergente Opal 1/2Kg.'
    WHERE CODPROD = 'P05';
COMMIT;

SELECT * FROM gamarket.producto WHERE CODPROD = 'P05';

/* Paso 17: Eliminar fisicamente los productos: Apanados de Pollo y Sopa de Carne */
DELETE FROM gamarket.producto
    WHERE CODPROD = 'P36';
COMMIT;

DELETE FROM gamarket.producto
    WHERE CODPROD = 'P37';
COMMIT;

SELECT * FROM GAMARKET.PRODUCTO;

/* Paso 18: Eliminar fisicamente los productos de codigo P13, P16 y P19 */
DELETE FROM gamarket.producto
    WHERE CODPROD = 'P13';
COMMIT;

DELETE FROM gamarket.producto
    WHERE CODPROD = 'P16';
COMMIT;

DELETE FROM gamarket.producto
    WHERE CODPROD = 'P19';
COMMIT;

SELECT * FROM GAMARKET.PRODUCTO;

/* Paso 19: Eliminar fisicamente todos los productos cuyo precio sea menor e igual a 10 */
ALTER TABLE gamarket.venta_detalle
DISABLE CONSTRAINT FK_VENTA_DETALLE_PRODUCTO;

DELETE FROM gamarket.producto
WHERE PREPRO <= 10;
COMMIT;

ALTER TABLE gamarket.venta_detalle
ENABLE CONSTRAINT FK_VENTA_DETALLE_PRODUCTO;

SELECT * FROM GAMARKET.PRODUCTO;

/* Paso 20: Eliminar fisicamente la categoria Electrodomesticos */
DELETE FROM gamarket.categoria
    WHERE IDCAT = '60';
COMMIT;

SELECT * FROM gamarket.categoria;