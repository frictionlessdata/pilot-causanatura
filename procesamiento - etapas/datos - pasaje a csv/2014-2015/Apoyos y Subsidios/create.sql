CREATE TABLE "12416Beneficiariosmodernizacionembarcacionesmayores2014" (
	"ANO" INTEGER NOT NULL, 
	"ESTADO" VARCHAR(15) NOT NULL, 
	"PUERTO" VARCHAR(14) NOT NULL, 
	"BENEFICIARIO" VARCHAR(108) NOT NULL, 
	"RNPA" BIGINT, 
	"EMBARCACION" VARCHAR(32) NOT NULL, 
	"MONTO APROBADO" FLOAT NOT NULL, 
	"PAGADO" VARCHAR(12), 
	"TRAMITE NOV DIC 2014 PASIVOS" FLOAT, 
	"TRAMITE ENERO MZO 2014 PASIVOS" VARCHAR(13), 
	"DESISTIDO" VARCHAR(12), 
	"ACTA ADMINISTRATIVA" VARCHAR(12), 
	"REINTEGRO" VARCHAR(9), 
	"PDTE DE COMPROBAR PAGO" FLOAT, 
	_unnamed FLOAT
);
CREATE TABLE "12416Beneficiariosmodernizacionembarcacionesmayores2015" (
	"ANO" INTEGER NOT NULL, 
	"ESTADO" VARCHAR(19), 
	"PUERTO" VARCHAR(25), 
	"BENEFICIARIO" VARCHAR(111), 
	"RNPA" VARCHAR(19), 
	"EMBARCACION" VARCHAR(28), 
	"MONTO TOTAL DEL PROYECTO" VARCHAR(15), 
	"APORTACION PRODUCTOR" VARCHAR(15), 
	"APORTACION CONAPESCA" VARCHAR(15), 
	"PAGADO POR CONCEPTO" VARCHAR(30), 
	"PAGADO REEMBOLSO" VARCHAR(14), 
	"PASIVOS" VARCHAR(17), 
	"DESISTIDO-ECONOMIA" VARCHAR(12), 
	"SALDO" VARCHAR(14)
);
CREATE TABLE "12416Solicitudesmodernizacionembaracionesmayores20142015" (
	"ANO" INTEGER NOT NULL, 
	"ESTADO" VARCHAR(19) NOT NULL, 
	"MUNICIPIO" VARCHAR(14) NOT NULL, 
	"LOCALIDAD" VARCHAR(14) NOT NULL, 
	"NUMERO DE SOLICITUDES INGRESADAS" INTEGER, 
	"NÚMERO DE APOYOS OTORGADOS" INTEGER, 
	"MONTO APOYADO" FLOAT
);
CREATE TABLE "12416Beneficiariosdiesel2014" (
	"Año" INTEGER NOT NULL, 
	"Registro Nacional de Pesca y Acuacultura (RNPA)" VARCHAR(10) NOT NULL, 
	"Nombre o Razón Social" VARCHAR(119) NOT NULL, 
	"Entidad Federativa del Domicilio" VARCHAR(31) NOT NULL, 
	"Entidad Federativa del Domicilio INEGI" INTEGER NOT NULL, 
	"Municipio del Domicilio" VARCHAR(21) NOT NULL, 
	"Municipio del Domicilio INEGI" INTEGER NOT NULL, 
	"Localidad del Domicilio" VARCHAR(34) NOT NULL, 
	"Localidad del Domicilio INEGI" INTEGER NOT NULL, 
	"Monto Apoyado SAGARPA/CONAPESCA (Pesos)" VARCHAR(13) NOT NULL
);
CREATE TABLE "12416Beneficiariosgasolina20142015" (
	"Año,Entidad" VARCHAR(24) NOT NULL, 
	"Federativa,Municipio,Localidad" VARCHAR(47) NOT NULL, 
	_unnamed VARCHAR(38), 
	",RNPA,Nombre" VARCHAR(31) NOT NULL, 
	"Persona" VARCHAR(27) NOT NULL, 
	"Fisica,Apoyo" VARCHAR(31) NOT NULL, 
	"SAGARPA" VARCHAR(90)
);
CREATE TABLE "12416Solicitudesdiesel20142015" (
	"Año" INTEGER NOT NULL, 
	"Entidades Federativas" VARCHAR(19) NOT NULL, 
	"Solicitudes Recibidas" INTEGER NOT NULL, 
	"Activos con Consumos" INTEGER NOT NULL
);
CREATE TABLE "12416Solicitudesgasolina20142015" (
	"ANO" INTEGER NOT NULL, 
	"Entidad Federativa" VARCHAR(31) NOT NULL, 
	"Municipio" VARCHAR(36) NOT NULL, 
	"Localidad  " VARCHAR(52) NOT NULL, 
	"Solicitudes Ingresadas" INTEGER NOT NULL, 
	"Solicitudes Atendidas" INTEGER NOT NULL
);
