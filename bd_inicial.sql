drop table if exists empleado;
drop table if exists departamento;

CREATE TABLE empleado (
    cod_empleado CHAR(6) NOT NULL,
    nombre CHAR(12) NOT NULL,
    inicial CHAR(1) NOT NULL,
    apellido CHAR(15) NOT NULL,
    cod_dpto CHAR(3) NOT NULL,
    telefono CHAR(4),
    fec_ingreso  DATE NOT NULL,
    codtra SMALLINT NOT NULL,
    niveduc SMALLINT NOT NULL,
    sexo CHAR(1) NOT NULL,
    fec_nacimiento DATE  NOT NULL,
    salario DECIMAL(9,2) NOT NULL --Salario en USD
 );

CREATE TABLE departamento (
    cod_dpto CHAR(3) NOT NULL,
    nombre_dep CHAR(36) NOT NULL,
    numero_direccion CHAR(6) NOT NULL
);

INSERT INTO empleado ( cod_empleado, nombre, inicial, apellido, cod_dpto, telefono, fec_ingreso, codtra, niveduc, sexo, fec_nacimiento, salario )
    VALUES  ( 10, 'CRISTINA', 'I', 'HERNANDEZ', 'A00', 2070, '01.01.1965', 66, 18, 'M', '14.08.1933', 5275 ),
            ( 20, 'MIGUEL', 'L', 'TAPIA', 'B01', 2140, '10.10.1973', 61, 18, 'H', '02.02.1948', 4125 ),
            ( 30, 'SALOME', 'A', 'KEMPES', 'C01', 2080, '05.04.1975', 60, 20, 'M', '11.05.1941', 3825 ),
            ( 50, 'JUAN', 'B', 'GARRIDO', 'E01', 1507, '17.08.1949', 58, 16, 'H', '15.09.1925', 4017 ),
            ( 60, 'ISIDRO', 'F', 'SUAREZ', 'D11', 2290, '14.09.1973', 55, 16, 'H', '07.07.1945', 3225 ),
            ( 70, 'EVA', 'D', 'PUENTE', 'D21', 2400, '30.09.1980', 56, 16, 'M', '26.05.1953', 3617 ),
            ( 90, 'ELENA', 'W', 'HERRANZ', 'E11', 2230, '15.08.1970', 55, 16, 'M', '15.05.1941', 2945 ),
            ( 100, 'TOMAS', 'Q', 'SOLER', 'E21', 2170, '19.06.1980', 54, 14, 'H', '18.12.1956', 2615 ),
            ( 110, 'VICENTE', 'G', 'LUENGO', 'A00', 1140, '16.05.1958', 58, 19, 'H', '05.11.1929', 4650 ),
            ( 120, 'SIMON', '', 'OTERO', 'A00', 2022, '05.12.1963', 58, 14, 'H', '18.10.1942', 2925 ),
            ( 130, 'DOLORES', 'M', 'QUINTANA', 'C01', 2140, '28.07.1971', 55, 16, 'M', '15.09.1925', 2380 ),
            ( 140, 'HELIODORA', 'A', 'NIETO', 'C01', 2210, '15.12.1976', 56, 18, 'M', '19.01.1946', 2842 ),
            ( 150, 'BRUNO', '', 'ALVAREZ', 'D11', 2250, '12.02.1971', 55, 16, 'H', '17.05.1947', 2528 ),
            ( 160, 'ELISA', 'R', 'PINTO', 'D11', 1307, '11.10.1977', 54, 17, 'M', '12.04.1955', 2225 ),
            ( 170, 'MATEO', 'J', 'YARZA', 'D11', 2050, '15.09.1978', 54, 16, 'H', '05.01.1951', 2468 ),
            ( 180, 'MARINA', 'S', 'SANDOVAL', 'D11', 1050, '07.07.1973', 53, 17, 'M', '21.02.1949', 2134 ),
            ( 190, 'JAIME', 'H', 'WALKER', 'D11', 2100, '27.07.1974', 53, 16, 'H', '25.06.1952', 2045 ),
            ( 200, 'DAVID', '', 'BONDIA', 'D11', 2340, '03.03.1966', 55, 16, 'H', '29.05.1941', 2774 ),
            ( 210, 'WENCESLAO', 'T', 'JURADO', 'D11', 2310, '11.04.1979', 52, 17, 'H', '23.02.1953', 1827 ),
            ( 220, 'JIMENA', 'K', 'LUQUE', 'D11', 2300, '29.08.1968', 55, 18, 'M', '19.03.1948', 2984 ),
            ( 230, 'JAIME', 'J', 'JIMENEZ', 'D21', 1080, '21.11.1966', 53, 14, 'H', '30.05.1935', 2218 ),
            ( 240, 'SALVADOR', 'M', 'MARTINEZ', 'D21', 2260, '05.12.1979', 55, 17, 'H', '31.03.1954', 2876 ),
            ( 250, 'DANIEL', 'S', 'SIERRA', 'D21', 2357, '30.10.1969', 52, 15, 'H', '12.11.1939', 1918 ),
            ( 260, 'SUSANA', 'P', 'JUNQUERA', 'D21', 2302, '11.09.1975', 52, 16, 'M', '05.10.1936', 1725 ),
            ( 270, 'MARIA', 'L', 'PEREZ', 'D21', 2217, '30.09.1980', 55, 15, 'M', '23.05.1953', 2738 ),
            ( 280, 'ENGRACIA', 'R', 'SANCHEZ', 'E11', 2007, '24.03.1967', 54, 17, 'M', '15.05.1941', 2598 ),
            ( 290, 'JUAN', 'R', 'PALACIOS', 'E11', 2192, '30.05.1980', 42, 12, 'H', '09.07.1946', 1380 ),
            ( 300, 'PEDRO', 'I', 'SIERRA', 'E11', 3522, '19.06.1972', 48, 14, 'H', '27.10.1936', 1775 ),
            ( 310, 'MATILDE', 'F', 'SERNA', 'E11', 2130, '12.09.1964', 43, 12, 'M', '21.04.1931', 1574 ),
            ( 320, 'RAMON', 'V', 'MORAN', 'E21', 7112, '07.07.1965', 52, 16, 'H', '11.08.1932', 1995 ),
            ( 330, 'WILLY', '', 'LERMA', 'E21', 1132, '23.02.1976', 55, 14, 'H', '18.07.1941', 2537 ),
            ( 340, 'JAVIER', 'R', 'GIL', 'E21', 1162, '05.05.1947', 54, 16, 'H', '17.05.1926', 2384 ),
            ( 999, 'ANGEL', 'E', 'MALDONADO', 'E11', '----', '22.03.1988', 69, 20, 'H', '12.11.1965', 7500 );

INSERT INTO departamento ( cod_dpto, nombre_dep, numero_direccion )
    VALUES  ( 'A00', 'CENTRO PROCESOS', 000010 ),
            ( 'B01', 'PLANIFICACION', 000020 ),
            ( 'C01', 'INFORMACION', 000030 ),
            ( 'D01', 'DESARROLLO', '' ),
            ( 'D11', 'FABRICACION', 000060 ),
            ( 'D21', 'ADMINISTRACION', 000070 ),
            ( 'E01', 'SERVICIOS', 000050 ),
            ( 'E11', 'OPERACIONES', 000090 ),
            ( 'E21', 'SOFTWARE', 000100 );

alter table empleado drop column inicial;