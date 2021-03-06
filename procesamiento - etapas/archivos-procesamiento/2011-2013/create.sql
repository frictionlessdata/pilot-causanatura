CREATE TABLE embarcacionesextranjeras (
	"TITULAR" VARCHAR(63) NOT NULL, 
	"PAIS DE PROCEDENCIA" VARCHAR(4) NOT NULL, 
	"ESPECIE QUE AMPARA" VARCHAR(141) NOT NULL, 
	"AREA PARA LA CUAL SE DA EL TITULO" VARCHAR(47) NOT NULL, 
	"FECHA INICIO" DATE NOT NULL, 
	"FECHA TERMINO" DATE NOT NULL
);
CREATE TABLE embarcacionesmayores (
	"ESTADO" VARCHAR(53), 
	"MUNICIPIO" VARCHAR(21), 
	"LOCALIDAD" VARCHAR(25), 
	"RNPA" VARCHAR(11), 
	"TITULAR" VARCHAR(113), 
	"ESPECIE" VARCHAR(87), 
	"AREA" VARCHAR(561), 
	"FECHA INICIO" DATE, 
	"FECHA TERMINO" DATE
);
CREATE TABLE embarcacionesmenores (
	"ESTADO" VARCHAR(19), 
	"MUNICIPIO" VARCHAR(326), 
	"LOCALIDAD" VARCHAR(326), 
	"RNPA" VARCHAR(326), 
	"TITULAR" VARCHAR(106), 
	"ESPECIE" VARCHAR(216), 
	"AREA" VARCHAR(677), 
	"FECHA INICIO" DATE, 
	"FECHA TERMINO" VARCHAR(11)
);
CREATE TABLE anexo1numerodeoficialesfederalesdepesca (
	"AREA DE ADSCRIPCION" VARCHAR(19) NOT NULL, 
	"2013" INTEGER, 
	"2012" INTEGER, 
	"2011" INTEGER, 
	"2010" INTEGER, 
	"2009" INTEGER
);
CREATE TABLE anexo3numeroembarcaciones (
	"Entidad Federativa" VARCHAR(19) NOT NULL, 
	"Tipo" VARCHAR(17) NOT NULL, 
	"Numero Embarcaciones 2009" INTEGER NOT NULL, 
	"Numero Embarcaciones 2010" INTEGER NOT NULL, 
	"Numero Embarcaciones 2011" INTEGER NOT NULL, 
	"Numero Embarcaciones 2012" INTEGER NOT NULL, 
	"Numero Embarcaciones 2013" INTEGER NOT NULL
);
CREATE TABLE anexo4recorridosinspeccion (
	"Año" INTEGER NOT NULL, 
	"Estado" VARCHAR(19) NOT NULL, 
	"Recorridos Terrestres" FLOAT NOT NULL, 
	"Recorridos Acuaticos" INTEGER NOT NULL, 
	"Personas MP" INTEGER NOT NULL
);
CREATE TABLE anexo5totaldeactasyverificacionesdocumentales (
	"Entidades Federativas" VARCHAR(19) NOT NULL, 
	"2009" INTEGER NOT NULL, 
	"2010" INTEGER NOT NULL, 
	"2011" VARCHAR(4) NOT NULL, 
	"2012" INTEGER NOT NULL, 
	"2013" INTEGER NOT NULL
);
CREATE TABLE anexo6artedepescaretenidasprovisionalmente (
	"Entidad Federativa" VARCHAR(19) NOT NULL, 
	"2009" VARCHAR(4) NOT NULL, 
	"2010" VARCHAR(6) NOT NULL, 
	"2011" VARCHAR(4), 
	"2012" VARCHAR(4) NOT NULL, 
	"2013" VARCHAR(4) NOT NULL
);
CREATE TABLE anexo6embarcacionesretenidasprovisionalmente (
	"Entidad Federativa" VARCHAR(19) NOT NULL, 
	"2009" VARCHAR(2) NOT NULL, 
	"2010" VARCHAR(2) NOT NULL, 
	"2011" VARCHAR(3) NOT NULL, 
	"2012" VARCHAR(2) NOT NULL, 
	"2013" VARCHAR(3) NOT NULL
);
CREATE TABLE anexo6vehiculosretenidasprovisionalmente (
	"Entidad Federativa" VARCHAR(19) NOT NULL, 
	"2009" VARCHAR(2) NOT NULL, 
	"2010" VARCHAR(2) NOT NULL, 
	"2011" VARCHAR(3) NOT NULL, 
	"2012" VARCHAR(2) NOT NULL, 
	"2013" VARCHAR(2) NOT NULL
);
CREATE TABLE anexo7pescailegal2013 (
	"Año" INTEGER, 
	"ESTADO" VARCHAR(19), 
	"ABULON" FLOAT, 
	"AGUA MALA- BOLA DE CANON" INTEGER, 
	"ALMEJA" FLOAT, 
	"ALMEJA CATARINA" FLOAT, 
	"ALMEJA CHOCOLATA" FLOAT, 
	"ALMEJA GENEROSA" INTEGER, 
	"BAGRE" FLOAT, 
	"CALAMAR" FLOAT, 
	"CALLO DE HACHA" FLOAT, 
	"CAMARON" FLOAT, 
	"CARACOL" FLOAT, 
	"CARPA" FLOAT, 
	"CHARAL" INTEGER, 
	"CURVINA GOLFINA" FLOAT, 
	"DORADO" FLOAT, 
	"ERIZO" INTEGER, 
	"ESCAMA GENERAL" FLOAT, 
	"JAIBA" FLOAT, 
	"JUREL" FLOAT, 
	_unnamed VARCHAR(32), 
	"LANGOSTA" FLOAT NOT NULL, 
	"LANGOSTINO" INTEGER NOT NULL, 
	"LISA-LISETA" FLOAT NOT NULL, 
	"LOBINA" FLOAT NOT NULL, 
	"MARLIN" FLOAT NOT NULL, 
	"MERO" FLOAT NOT NULL, 
	"OSTION" FLOAT NOT NULL, 
	"PELACICOS MENORES" INTEGER NOT NULL, 
	"PEPINO DE MAR" FLOAT NOT NULL, 
	"PEZ ESPADA" INTEGER NOT NULL, 
	"PEZ VELA" FLOAT NOT NULL, 
	"PULPO" FLOAT NOT NULL, 
	"ROBALO" FLOAT NOT NULL, 
	"SABALO" VARCHAR(4) NOT NULL, 
	"SIERRA" FLOAT NOT NULL, 
	"TIBURON Y RAYAS" FLOAT NOT NULL, 
	"TILAPIA" FLOAT NOT NULL, 
	"TRUCHA DE AGUADULCE" INTEGER NOT NULL, 
	"TUNIDOS" FLOAT NOT NULL, 
	"OTROS" FLOAT NOT NULL
);
CREATE TABLE anexo7pescailegal (
	"Año" INTEGER NOT NULL, 
	"ESTADO" VARCHAR(19) NOT NULL, 
	"ABULON" FLOAT, 
	"AGUA MALA- BOLA DE CANON" INTEGER NOT NULL, 
	"ALMEJA" FLOAT NOT NULL, 
	"ATUN" FLOAT NOT NULL, 
	"CALAMAR" FLOAT NOT NULL, 
	"CAMARON" FLOAT NOT NULL, 
	"CARACOL" FLOAT NOT NULL, 
	"DORADO" FLOAT NOT NULL, 
	"ESCAMA GENERAL" FLOAT NOT NULL, 
	"JAIBA" FLOAT NOT NULL, 
	"LANGOSTA" FLOAT NOT NULL, 
	"LISA-LISETA" FLOAT NOT NULL, 
	"MERO" FLOAT NOT NULL, 
	"OSTIÓN" FLOAT NOT NULL, 
	"PEPINO" FLOAT NOT NULL, 
	"PICUDOS" FLOAT NOT NULL, 
	"PULPO" FLOAT NOT NULL, 
	"ROBALO" FLOAT NOT NULL, 
	"TIBURON Y RAYAS" FLOAT NOT NULL, 
	"OTROS" FLOAT NOT NULL
);
CREATE TABLE anexo8listadodenuncias20112013 (
	"Año" INTEGER NOT NULL, 
	"Estado" VARCHAR(19) NOT NULL, 
	"Municipio" VARCHAR(36), 
	"Localidad" VARCHAR(37), 
	"Lugar Conocido" VARCHAR(50) NOT NULL, 
	"Estatus" VARCHAR(9) NOT NULL
);
CREATE TABLE "20082013.Motores" (
	"Año,Nombre,RNP,Estado,Municipio,Localidad,Monto_federal,Monto_estatal" VARCHAR(17) NOT NULL
);
CREATE TABLE "Beneficiariosdiesel20112013" (
	"ANO" INTEGER NOT NULL, 
	"NOMBRE" VARCHAR(26), 
	"PRIMER APELLIDO" VARCHAR(14), 
	"SEGUNDO APELLIDO" VARCHAR(17), 
	"RAZON SOCIAL" VARCHAR(87), 
	"CURP" VARCHAR(205), 
	"RFC" VARCHAR(205), 
	"RNP UNIDAD ECONOMICA" BIGINT, 
	"LOCALIDAD" VARCHAR(36) NOT NULL, 
	"MUNICIPIO" VARCHAR(22) NOT NULL, 
	"ENTIDAD" VARCHAR(31) NOT NULL, 
	"MONTO DE APOYO" FLOAT NOT NULL
);
CREATE TABLE "Beneficiariosgasolina20112013" (
	"ANO" INTEGER NOT NULL, 
	"PRIMER APELLIDO" VARCHAR(22), 
	"SEGUNDO APELLIDO" VARCHAR(14), 
	"NOMBRE" VARCHAR(24) NOT NULL, 
	"CURP" VARCHAR(205) NOT NULL, 
	"RNP ACTIVO PRODUCTIVO" INTEGER NOT NULL, 
	"LOCALIDAD" VARCHAR(45) NOT NULL, 
	"MUNICIPIO" VARCHAR(38) NOT NULL, 
	"ENTIDAD" VARCHAR(19) NOT NULL, 
	"MONTO DEL APOYO" FLOAT NOT NULL
);
CREATE TABLE "Electricos2011" (
	"Año" INTEGER NOT NULL, 
	"Beneficiario" VARCHAR(37) NOT NULL, 
	"RNPA" BIGINT NOT NULL, 
	"Estado" VARCHAR(6) NOT NULL, 
	"Municipio" VARCHAR(10) NOT NULL, 
	"Localidad" VARCHAR(14) NOT NULL, 
	"Monto_federal" INTEGER NOT NULL, 
	"Monto_estatal" INTEGER NOT NULL
);
CREATE TABLE "Integral2012" (
	"No" INTEGER NOT NULL, 
	"Beneficiario" VARCHAR(76) NOT NULL, 
	"RNPA" VARCHAR(64) NOT NULL, 
	"Nombre_proyecto" VARCHAR(156) NOT NULL, 
	"Tipo_apoyo" VARCHAR(32) NOT NULL, 
	"Especie" VARCHAR(73) NOT NULL, 
	"Estado" VARCHAR(19) NOT NULL, 
	"Municipio" VARCHAR(17) NOT NULL, 
	"Localidad" VARCHAR(30) NOT NULL, 
	"Monto_federal" INTEGER NOT NULL
);
CREATE TABLE "MotoresComponentes20112013" (
	"Componente,Año,Nombre,RNP,Estado,Municipio,Localidad,Monto_federal,Monto_estatal" VARCHAR(22) NOT NULL
);
CREATE TABLE "MotoresMarinosEcologicos2012" (
	"Año" INTEGER NOT NULL, 
	"Beneficiario" VARCHAR(72) NOT NULL, 
	"RNP" BIGINT NOT NULL, 
	"Localidad" VARCHAR(43) NOT NULL, 
	"Municipio" VARCHAR(22) NOT NULL, 
	"Estado" VARCHAR(4) NOT NULL, 
	"Aprobacion Conapesca" INTEGER NOT NULL, 
	"Aprobacion Gob. Edo." INTEGER NOT NULL
);
CREATE TABLE "Pesca20112012" (
	"Año" INTEGER NOT NULL, 
	"Beneficiario" VARCHAR(165), 
	"RNPA" VARCHAR(61), 
	"Especie" VARCHAR(70), 
	"Entidad" VARCHAR(19) NOT NULL, 
	"Municipio " VARCHAR(36), 
	"Localidad" VARCHAR(56), 
	"Monto_federal" FLOAT
);
CREATE TABLE "Reconversion20082011" (
	"Año" INTEGER NOT NULL, 
	"Beneficiario" VARCHAR(62) NOT NULL, 
	"Nombre_proyecto" VARCHAR(151) NOT NULL, 
	"Tipo_proyecto" VARCHAR(155) NOT NULL, 
	"Especie" VARCHAR(40) NOT NULL, 
	"Estado" VARCHAR(34) NOT NULL, 
	"Municipio" VARCHAR(25) NOT NULL, 
	"Localidad" VARCHAR(47) NOT NULL, 
	"Monto" VARCHAR(22) NOT NULL, 
	_unnamed INTEGER
);
CREATE TABLE sustitucionmotores (
	"Año" INTEGER NOT NULL, 
	" Programa " VARCHAR(67) NOT NULL, 
	"Componente" VARCHAR(80) NOT NULL
);
