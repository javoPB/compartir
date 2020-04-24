
-- ------------------------------------------------------
-- Esta version corre sobre MySQL 5.5
-- ------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `fideicomiso`
--

DROP TABLE IF EXISTS `fideicomiso`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;

CREATE TABLE `fideicomiso` (
	`numero` int(11) DEFAULT NULL,
	`nombre` datetime NULL DEFAULT '0000-00-00 00:00:00.000000',
	`numerocliente` varchar(100) DEFAULT NULL,
	`administrador` varchar(50) DEFAULT NULL,
	`promotor` varchar(50) DEFAULT NULL,
	`caracteristicastiponegocio` varchar(50) DEFAULT NULL,
	`caracteristicasformamanejo` varchar(50) DEFAULT NULL,
	`caracteristicasproducto` varchar(50) DEFAULT NULL,
	`caracteristicasvalfatca` varchar(50) DEFAULT NULL,
	`caracteristicasmontoapertura` decimal(10,2) DEFAULT NULL,
	`caracteristicasmanejomanejosubfisos` varchar(50) DEFAULT NULL,
	`caracteristicasmanejosujetoart151` varchar(50) DEFAULT NULL,
	`caracteristicasmanejocerrado` varchar(50) DEFAULT NULL,
	`caracteristicasmanejorevocable` varchar(50) DEFAULT NULL,
	`caracteristicasmanejoescontratoeje` varchar(50) DEFAULT NULL,
	`caracteristicasmanejocomitetecnico` varchar(50) DEFAULT NULL,
	`caracteristicasmanejoofibanxico` varchar(100) DEFAULT NULL,
	`caracteristicasmanejomanejamonext` varchar(50) DEFAULT NULL,
	`caracteristicasmanejoivafronterizo` varchar(50) DEFAULT NULL,
	`caracteristicasfechafechaalta` datetime NULL DEFAULT '0000-00-00 00:00:00.000000',
	`caracteristicasfechafechaconstitucion` datetime NULL DEFAULT '0000-00-00 00:00:00.000000',
	`caracteristicasfechafechavencimiento` datetime NULL DEFAULT '0000-00-00 00:00:00.000000',
	`caracteristicasfechaestado` varchar(50) DEFAULT NULL,
	`adicionalestipofideicomisotipo` varchar(50) DEFAULT NULL,
	`adicionalestipofideicomisotipopersona` varchar(50) DEFAULT NULL,
	`adicionalestipofideicomisoconactividadempresarial` varchar(50) DEFAULT NULL,
	`adicionalestipofideicomisopermisosre` varchar(100) DEFAULT NULL,
	`adicionalestipofideicomisofechapermisosre` datetime NULL DEFAULT '0000-00-00 00:00:00.000000',
	`adicionalestipofideicomisoprovsustfiduciaria` varchar(50) DEFAULT NULL,
	`adicionalestipofideicomisofondosinterfaseafore` varchar(50) DEFAULT NULL,
	`adicionalestipofideicomisoregnalinvext` varchar(100) DEFAULT NULL,
	`adicionalestipofideicomisofechainscripcion` datetime NULL DEFAULT '0000-00-00 00:00:00.000000',
	`adicionalesformalizacioncontratoformalizacioncontrato` varchar(50) DEFAULT NULL,
	`adicionalesformalizacioncontratonoescritura` varchar(100) DEFAULT NULL,
	`adicionalesformalizacioncontratofechaescritura` datetime NULL DEFAULT '0000-00-00 00:00:00.000000',
	`adicionalesformalizacioncontratonombrenotario` varchar(50) DEFAULT NULL,
	`adicionalesformalizacioncontratononotario` varchar(100) DEFAULT NULL,
	`adicionalesformalizacioncontratociudadnotario` varchar(100) DEFAULT NULL,
	`adicionalesformalizacioncontratoadministracion` varchar(50) DEFAULT NULL,
	`adicionalesformalizacioncontratoestadonotario` varchar(100) DEFAULT NULL,
	`adicionalesformalizacioncontratopaisnotario` varchar(100) DEFAULT NULL,
	`adicionalesformalizacioncontratofolioregistropublico` varchar(100) DEFAULT NULL,
	`adicionalesformalizacioncontratofechainscripcionregpublico` datetime NULL DEFAULT '0000-00-00 00:00:00.000000',
	`adicionalesformalizacioncontratocontabilidaddelegada` varchar(50) DEFAULT NULL,
	`datosbaxicoactividadeconomica` varchar(100) DEFAULT NULL,
	`datosbaxicofiducuario` varchar(100) DEFAULT NULL,
	`datosbaxicosectorbancario` varchar(100) DEFAULT NULL,
	`datosbaxicolocalidad` varchar(100) DEFAULT NULL,
	`datosbaxicocentroresp` varchar(100) DEFAULT NULL,
	`datosbaxiconocr` varchar(100) DEFAULT NULL,
	`datosbaxicorfccontrato` varchar(100) DEFAULT NULL,
  `fideicomisoId` VARBINARY(50) NOT NULL,
  PRIMARY KEY (`fideicomisoId`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `application`
--

LOCK TABLES `fideicomiso` WRITE;
/*!40000 ALTER TABLE `fideicomiso` DISABLE KEYS */;
UNLOCK TABLES;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-08-06 12:00:14
-- ------------------------------------------------------
-- Esta version corre sobre MySQL 5.5
-- ------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `fideicomitente`
--

DROP TABLE IF EXISTS `fideicomitente`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;

CREATE TABLE `fideicomitente` (
	`numerofideicomitente` varchar(100) DEFAULT NULL,
	`tipopersona` varchar(50) DEFAULT NULL,
	`participante` varchar(100) DEFAULT NULL,
	`regimenfiscal` varchar(50) DEFAULT NULL,
	`generalescontroladorfideicomiso` varchar(50) DEFAULT NULL,
	`generalesnacionalidad` varchar(50) DEFAULT NULL,
	`generalespaisorigen` varchar(50) DEFAULT NULL,
	`generalesactividad` varchar(50) DEFAULT NULL,
	`generalesaportarecursos` varchar(50) DEFAULT NULL,
	`generalespaisresidencia` varchar(50) DEFAULT NULL,
	`generalesclientescotiabank` varchar(50) DEFAULT NULL,
	`generalespep` varchar(50) DEFAULT NULL,
	`generalesestatus` varchar(50) DEFAULT NULL,
	`generalesgrupofilial` varchar(100) DEFAULT NULL,
	`generalescalidadmigratoria` varchar(50) DEFAULT NULL,
	`generaleslugaroperacion` varchar(50) DEFAULT NULL,
	`generalesoperacuentaterceros` varchar(50) DEFAULT NULL,
	`generalesnivelparticipante` varchar(50) DEFAULT NULL,
	`generalesclienterelacionpep` varchar(50) DEFAULT NULL,
	`generalesgrado` varchar(100) DEFAULT NULL,
	`informacionpldkychonorarios` varchar(100) DEFAULT NULL,
	`informacionpldkyccomisiones` varchar(50) DEFAULT NULL,
	`informacionpldkycotros` varchar(50) DEFAULT NULL,
	`informacionpldkycsueldos` varchar(50) DEFAULT NULL,
	`informacionpldkycventa` varchar(50) DEFAULT NULL,
	`informacionpldkycinversiones` varchar(50) DEFAULT NULL,
	`informacionpldkycarrendamiento` varchar(50) DEFAULT NULL,
	`informacionpldkyctipopatrimonio` varchar(100) DEFAULT NULL,
	`informacionpldkycinstrumento` varchar(50) DEFAULT NULL,
	`informacionpldkycrazonapertura` varchar(256) DEFAULT NULL,
	`informacionpldkyccomentarios` varchar(256) DEFAULT NULL,
	`informacionpldkycnivelriesgo` varchar(50) DEFAULT NULL,
	`informacionpldkycestatuscalculopld` varchar(100) DEFAULT NULL,
	`informacionpldkycfechaveriffircosoft` datetime NULL DEFAULT '0000-00-00 00:00:00.000000',
	`identificacionrfc` varchar(100) DEFAULT NULL,
	`identificacioncurp` varchar(100) DEFAULT NULL,
	`identificacionnoserieefirma` varchar(100) DEFAULT NULL,
	`identificacioncorreo` varchar(100) DEFAULT NULL,
	`identificacionfechaconstitucion` datetime NULL DEFAULT '0000-00-00 00:00:00.000000',
	`identificacionsexo` varchar(50) DEFAULT NULL,
	`identificacionfechainiciorelneg` datetime NULL DEFAULT '0000-00-00 00:00:00.000000',
	`identificacionnoidentificacion` varchar(100) DEFAULT NULL,
	`identificacioncomprobaciondomicilio` varchar(100) DEFAULT NULL,
	`identificacionactividadempresarial` varchar(50) DEFAULT NULL,
	`identificacionclasificacionfatca` varchar(100) DEFAULT NULL,
	`identificacionidentoficialvig` varchar(100) DEFAULT NULL,
	`identificacionvigencia` varchar(100) DEFAULT NULL,
	`identificacionresideciafiscalpaisresidfisc1` varchar(50) DEFAULT NULL,
	`identificacionresideciafiscalidentificacionnoidentfisc1` varchar(100) DEFAULT NULL,
	`identificaciontelefonosfideicomitentepaiscasa` varchar(50) DEFAULT NULL,
	`identificaciontelefonosfideicomitentepaisoficina` varchar(50) DEFAULT NULL,
	`identificaciontelefonosfideicomitentepaiscelular` varchar(50) DEFAULT NULL,
	`identificaciontelefonosfideicomitenteladacasa` varchar(100) DEFAULT NULL,
	`identificaciontelefonosfideicomitenteladaoficina` varchar(100) DEFAULT NULL,
	`identificaciontelefonosfideicomitenteladacelular` varchar(100) DEFAULT NULL,
	`identificaciontelefonosfideicomitentenumerocasa` varchar(100) DEFAULT NULL,
	`identificaciontelefonosfideicomitentenumerooficina` varchar(100) DEFAULT NULL,
	`identificaciontelefonosfideicomitentenumerocelular` varchar(100) DEFAULT NULL,
	`identificaciontelefonosfideicomitenteextoficina` varchar(100) DEFAULT NULL,
	`identificaciontelefonosfideicomitenteextcelular` varchar(100) DEFAULT NULL,
	`escrituranoescritura` varchar(100) DEFAULT NULL,
	`escrituranotario` varchar(50) DEFAULT NULL,
	`escrituranonotaria` varchar(100) DEFAULT NULL,
	`escrituraciudad` varchar(100) DEFAULT NULL,
	`escrituraestado` varchar(100) DEFAULT NULL,
	`escriturafecha` datetime NULL DEFAULT '0000-00-00 00:00:00.000000',
	`escrituratelefono` varchar(100) DEFAULT NULL,
	`escrituracorreo` varchar(100) DEFAULT NULL,
	`fideicomisoId` varbinary(50) NOT NULL,
  `fideicomitenteId` VARBINARY(50) NOT NULL,
  PRIMARY KEY (`fideicomitenteId`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `application`
--

LOCK TABLES `fideicomitente` WRITE;
/*!40000 ALTER TABLE `fideicomitente` DISABLE KEYS */;
UNLOCK TABLES;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-08-06 12:00:14
-- ------------------------------------------------------
-- Esta version corre sobre MySQL 5.5
-- ------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `fideicomisario`
--

DROP TABLE IF EXISTS `fideicomisario`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;

CREATE TABLE `fideicomisario` (
	`numerofideicomisario` varchar(100) DEFAULT NULL,
	`tipopersona` varchar(50) DEFAULT NULL,
	`participante` varchar(100) DEFAULT NULL,
	`regimenfiscal` varchar(50) DEFAULT NULL,
	`generalescontroladorfideicomiso` varchar(50) DEFAULT NULL,
	`generalesnacionalidad` varchar(50) DEFAULT NULL,
	`generalespaisorigen` varchar(50) DEFAULT NULL,
	`generalesactividad` varchar(50) DEFAULT NULL,
	`generalesaportarecursos` varchar(50) DEFAULT NULL,
	`generalespaisresidencia` varchar(50) DEFAULT NULL,
	`generalesclientescotiabank` varchar(50) DEFAULT NULL,
	`generalespep` varchar(50) DEFAULT NULL,
	`generalesestatus` varchar(50) DEFAULT NULL,
	`generalesgrupofilial` varchar(100) DEFAULT NULL,
	`generalescalidadmigratoria` varchar(50) DEFAULT NULL,
	`generaleslugaroperacion` varchar(50) DEFAULT NULL,
	`generalesoperacuentaterceros` varchar(50) DEFAULT NULL,
	`generalesnivelparticipante` varchar(50) DEFAULT NULL,
	`generalesclienterelacionpep` varchar(50) DEFAULT NULL,
	`generalesgrado` varchar(100) DEFAULT NULL,
	`informacionpldkychonorarios` varchar(100) DEFAULT NULL,
	`informacionpldkyccomisiones` varchar(50) DEFAULT NULL,
	`informacionpldkycotros` varchar(50) DEFAULT NULL,
	`informacionpldkycsueldos` varchar(50) DEFAULT NULL,
	`informacionpldkycventa` varchar(50) DEFAULT NULL,
	`informacionpldkycinversiones` varchar(50) DEFAULT NULL,
	`informacionpldkycarrendamiento` varchar(50) DEFAULT NULL,
	`informacionpldkyctipopatrimonio` varchar(100) DEFAULT NULL,
	`informacionpldkycinstrumento` varchar(50) DEFAULT NULL,
	`informacionpldkycrazonapertura` varchar(256) DEFAULT NULL,
	`informacionpldkyccomentarios` varchar(256) DEFAULT NULL,
	`informacionpldkycnivelriesgo` varchar(50) DEFAULT NULL,
	`informacionpldkycestatuscalculopld` varchar(100) DEFAULT NULL,
	`informacionpldkycfechaveriffircosoft` datetime NULL DEFAULT '0000-00-00 00:00:00.000000',
	`identificacionrfc` varchar(100) DEFAULT NULL,
	`identificacioncurp` varchar(100) DEFAULT NULL,
	`identificacionnoserieefirma` varchar(100) DEFAULT NULL,
	`identificacioncorreo` varchar(100) DEFAULT NULL,
	`identificacionfechaconstitucion` datetime NULL DEFAULT '0000-00-00 00:00:00.000000',
	`identificacionsexo` varchar(50) DEFAULT NULL,
	`identificacionfechainiciorelneg` datetime NULL DEFAULT '0000-00-00 00:00:00.000000',
	`identificacionnoidentificacion` varchar(100) DEFAULT NULL,
	`identificacioncomprobaciondomicilio` varchar(100) DEFAULT NULL,
	`identificacionactividadempresarial` varchar(50) DEFAULT NULL,
	`identificacionclasificacionfatca` varchar(100) DEFAULT NULL,
	`identificacionidentoficialvig` varchar(100) DEFAULT NULL,
	`identificacionvigencia` varchar(100) DEFAULT NULL,
	`identificacionresideciafiscalpaisresidfisc1` varchar(50) DEFAULT NULL,
	`identificacionresideciafiscalidentificacionnoidentfisc1` varchar(100) DEFAULT NULL,
	`identificaciontelefonosfideicomitentepaiscasa` varchar(50) DEFAULT NULL,
	`identificaciontelefonosfideicomitentepaisoficina` varchar(50) DEFAULT NULL,
	`identificaciontelefonosfideicomitentepaiscelular` varchar(50) DEFAULT NULL,
	`identificaciontelefonosfideicomitenteladacasa` varchar(100) DEFAULT NULL,
	`identificaciontelefonosfideicomitenteladaoficina` varchar(100) DEFAULT NULL,
	`identificaciontelefonosfideicomitenteladacelular` varchar(100) DEFAULT NULL,
	`identificaciontelefonosfideicomitentenumerocasa` varchar(100) DEFAULT NULL,
	`identificaciontelefonosfideicomitentenumerooficina` varchar(100) DEFAULT NULL,
	`identificaciontelefonosfideicomitentenumerocelular` varchar(100) DEFAULT NULL,
	`identificaciontelefonosfideicomitenteextoficina` varchar(100) DEFAULT NULL,
	`identificaciontelefonosfideicomitenteextcelular` varchar(100) DEFAULT NULL,
	`escrituranoescritura` varchar(100) DEFAULT NULL,
	`escrituranotario` varchar(50) DEFAULT NULL,
	`escrituranonotaria` varchar(100) DEFAULT NULL,
	`escrituraciudad` varchar(100) DEFAULT NULL,
	`escrituraestado` varchar(100) DEFAULT NULL,
	`escriturafecha` datetime NULL DEFAULT '0000-00-00 00:00:00.000000',
	`escrituratelefono` varchar(100) DEFAULT NULL,
	`escrituracorreo` varchar(100) DEFAULT NULL,
	`fideicomisoId` varbinary(50) NOT NULL,
  `fideicomisarioId` VARBINARY(50) NOT NULL,
  PRIMARY KEY (`fideicomisarioId`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `application`
--

LOCK TABLES `fideicomisario` WRITE;
/*!40000 ALTER TABLE `fideicomisario` DISABLE KEYS */;
UNLOCK TABLES;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-08-06 12:00:14
-- ------------------------------------------------------
-- Esta version corre sobre MySQL 5.5
-- ------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `tercero`
--

DROP TABLE IF EXISTS `tercero`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;

CREATE TABLE `tercero` (
	`notercero` int(11) DEFAULT NULL,
	`razonsocial` varchar(100) DEFAULT NULL,
	`nacionalidad` varchar(50) DEFAULT NULL,
	`actividadeconomica` varchar(50) DEFAULT NULL,
	`estatus` varchar(50) DEFAULT NULL,
	`fechaverfircosoft` datetime NULL DEFAULT '0000-00-00 00:00:00.000000',
	`tipopersona` varchar(50) DEFAULT NULL,
	`rfc` varchar(100) DEFAULT NULL,
	`correo` varchar(100) DEFAULT NULL,
	`calidamigratoria` varchar(50) DEFAULT NULL,
	`telefonosfideicomitentepaiscasa` varchar(50) DEFAULT NULL,
	`telefonosfideicomitentepaisoficina` varchar(50) DEFAULT NULL,
	`telefonosfideicomitentepaiscelular` varchar(50) DEFAULT NULL,
	`telefonosfideicomitenteladacasa` varchar(100) DEFAULT NULL,
	`telefonosfideicomitenteladaoficina` varchar(100) DEFAULT NULL,
	`telefonosfideicomitenteladacelular` varchar(100) DEFAULT NULL,
	`telefonosfideicomitentenumerocasa` varchar(100) DEFAULT NULL,
	`telefonosfideicomitentenumerooficina` varchar(100) DEFAULT NULL,
	`telefonosfideicomitentenumerocelular` varchar(100) DEFAULT NULL,
	`telefonosfideicomitenteextoficina` varchar(100) DEFAULT NULL,
	`telefonosfideicomitenteextcelular` varchar(100) DEFAULT NULL,
	`fideicomisoId` varbinary(50) NOT NULL,
  `terceroId` VARBINARY(50) NOT NULL,
  PRIMARY KEY (`terceroId`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `application`
--

LOCK TABLES `tercero` WRITE;
/*!40000 ALTER TABLE `tercero` DISABLE KEYS */;
UNLOCK TABLES;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-08-06 12:00:14
-- ------------------------------------------------------
-- Esta version corre sobre MySQL 5.5
-- ------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `comitetecnico`
--

DROP TABLE IF EXISTS `comitetecnico`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;

CREATE TABLE `comitetecnico` (
	`dummy` varchar(100) DEFAULT NULL,
	`generalesfideicomisoId` varbinary(50) DEFAULT NULL,
	`generalesnombre` varchar(100) DEFAULT NULL,
	`generalesintegracion` varchar(256) DEFAULT NULL,
	`generalesfacultades` varchar(256) DEFAULT NULL,
	`generalescomentarios` varchar(256) DEFAULT NULL,
	`generalesfechaconstitucion` datetime NULL DEFAULT '0000-00-00 00:00:00.000000',
	`generalesmiembrosquorum` int(11) DEFAULT NULL,
	`generalesestatus` varchar(50) DEFAULT NULL,
	`presidentepropietarionombre` varchar(100) DEFAULT NULL,
	`presidentepropietariopropietario` varchar(100) DEFAULT NULL,
	`presidentepropietariopropietarionacionalidad` varchar(50) DEFAULT NULL,
	`presidentepropietariopropietariosino` varchar(50) DEFAULT NULL,
	`presidentesuplentenombre` varchar(100) DEFAULT NULL,
	`presidentesuplentepropietario` varchar(100) DEFAULT NULL,
	`presidentesuplentepropietarionacionalidad` varchar(50) DEFAULT NULL,
	`presidentesuplentepropietariosino` varchar(50) DEFAULT NULL,
	`secretariopropietarionombre` varchar(100) DEFAULT NULL,
	`secretariopropietariopropietario` varchar(100) DEFAULT NULL,
	`secretariopropietariopropietarionacionalidad` varchar(50) DEFAULT NULL,
	`secretariopropietariopropietariosino` varchar(50) DEFAULT NULL,
	`secretariosuplentenombre` varchar(100) DEFAULT NULL,
	`secretariosuplentepropietario` varchar(100) DEFAULT NULL,
	`secretariosuplentepropietarionacionalidad` varchar(50) DEFAULT NULL,
	`secretariosuplentepropietariosino` varchar(50) DEFAULT NULL,
	`vocalpropietarionombre` varchar(100) DEFAULT NULL,
	`vocalpropietariopropietario` varchar(100) DEFAULT NULL,
	`vocalpropietariopropietarionacionalidad` varchar(50) DEFAULT NULL,
	`vocalpropietariopropietariosino` varchar(50) DEFAULT NULL,
	`vocalsuplentenombre` varchar(100) DEFAULT NULL,
	`vocalsuplentepropietario` varchar(100) DEFAULT NULL,
	`vocalsuplentepropietarionacionalidad` varchar(50) DEFAULT NULL,
	`vocalsuplentepropietariosino` varchar(50) DEFAULT NULL,
  `comitetecnicoId` VARBINARY(50) NOT NULL,
  PRIMARY KEY (`comitetecnicoId`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `application`
--

LOCK TABLES `comitetecnico` WRITE;
/*!40000 ALTER TABLE `comitetecnico` DISABLE KEYS */;
UNLOCK TABLES;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-08-06 12:00:14
-- ------------------------------------------------------
-- Esta version corre sobre MySQL 5.5
-- ------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `subfiso`
--

DROP TABLE IF EXISTS `subfiso`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;

CREATE TABLE `subfiso` (
	`numero` int(11) DEFAULT NULL,
	`nombre` varchar(100) DEFAULT NULL,
	`estatus` varchar(50) DEFAULT NULL,
	`fecharegistro` datetime NULL DEFAULT '0000-00-00 00:00:00.000000',
	`identificador` varchar(100) DEFAULT NULL,
	`fideicomisoId` varbinary(50) NOT NULL,
  `subfisoId` VARBINARY(50) NOT NULL,
  PRIMARY KEY (`subfisoId`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `application`
--

LOCK TABLES `subfiso` WRITE;
/*!40000 ALTER TABLE `subfiso` DISABLE KEYS */;
UNLOCK TABLES;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-08-06 12:00:14
-- ------------------------------------------------------
-- Esta version corre sobre MySQL 5.5
-- ------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `parametroscomisiones`
--

DROP TABLE IF EXISTS `parametroscomisiones`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;

CREATE TABLE `parametroscomisiones` (
	`tipocalculo` varchar(50) DEFAULT NULL,
	`aquiensecobra` varchar(50) DEFAULT NULL,
	`montoaceptacion` decimal(10,2) DEFAULT NULL,
	`importeanualizado` varchar(100) DEFAULT NULL,
	`periodicidad` varchar(50) DEFAULT NULL,
	`calculoaldiaprimero` varchar(50) DEFAULT NULL,
	`reevaluacion` varchar(50) DEFAULT NULL,
	`fechaconstitucion` datetime NULL DEFAULT '0000-00-00 00:00:00.000000',
	`fechapivote` datetime NULL DEFAULT '0000-00-00 00:00:00.000000',
	`fechaproxcalculo` datetime NULL DEFAULT '0000-00-00 00:00:00.000000',
	`metodopago` varchar(100) DEFAULT NULL,
	`aquienfactura` varchar(100) DEFAULT NULL,
	`nombre` varchar(100) DEFAULT NULL,
	`comentario` varchar(256) DEFAULT NULL,
	`estatus` varchar(50) DEFAULT NULL,
	`penasconvencionales` varchar(50) DEFAULT NULL,
	`moneda` varchar(50) DEFAULT NULL,
	`interes` varchar(50) DEFAULT NULL,
	`tipoiva` varchar(50) DEFAULT NULL,
	`diacorte` int(11) DEFAULT NULL,
	`fechaprimercalculo` datetime NULL DEFAULT '0000-00-00 00:00:00.000000',
	`fechaultimocalculo` datetime NULL DEFAULT '0000-00-00 00:00:00.000000',
	`cuentapago` varchar(100) DEFAULT NULL,
	`numero` varchar(100) DEFAULT NULL,
	`situacionmorosidad` varchar(50) DEFAULT NULL,
	`fideicomisoId` varbinary(50) NOT NULL,
  `parametroscomisionesId` VARBINARY(50) NOT NULL,
  PRIMARY KEY (`parametroscomisionesId`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `application`
--

LOCK TABLES `parametroscomisiones` WRITE;
/*!40000 ALTER TABLE `parametroscomisiones` DISABLE KEYS */;
UNLOCK TABLES;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-08-06 12:00:14
-- ------------------------------------------------------
-- Esta version corre sobre MySQL 5.5
-- ------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `contratoinversion`
--

DROP TABLE IF EXISTS `contratoinversion`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;

CREATE TABLE `contratoinversion` (
	`tipocontrato` varchar(50) DEFAULT NULL,
	`intermediario` varchar(50) DEFAULT NULL,
	`moneda` varchar(50) DEFAULT NULL,
	`resparamliq` varchar(50) DEFAULT NULL,
	`enviorecursosinv` varchar(50) DEFAULT NULL,
	`transferenciarecdesinver` varchar(50) DEFAULT NULL,
	`retenerisr` varchar(50) DEFAULT NULL,
	`fechavencimiento` datetime NULL DEFAULT '0000-00-00 00:00:00.000000',
	`estatus` varchar(50) DEFAULT NULL,
	`contratoiversion` varchar(100) DEFAULT NULL,
	`contratootrasinst` varchar(100) DEFAULT NULL,
	`nombre` varchar(100) DEFAULT NULL,
	`cuenta` varchar(100) DEFAULT NULL,
	`traspasoentresubfiso` varchar(50) DEFAULT NULL,
	`fechaapertura` datetime NULL DEFAULT '0000-00-00 00:00:00.000000',
	`origenrecursos` varchar(50) DEFAULT NULL,
	`fideicomisoId` varbinary(50) NOT NULL,
	`subfisoId` varbinary(50) NOT NULL,
  `contratoinversionId` VARBINARY(50) NOT NULL,
  PRIMARY KEY (`contratoinversionId`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `application`
--

LOCK TABLES `contratoinversion` WRITE;
/*!40000 ALTER TABLE `contratoinversion` DISABLE KEYS */;
UNLOCK TABLES;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-08-06 12:00:14
-- ------------------------------------------------------
-- Esta version corre sobre MySQL 5.5
-- ------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `kyc`
--

DROP TABLE IF EXISTS `kyc`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;

CREATE TABLE `kyc` (
	`nombre` varchar(100) DEFAULT NULL,
	`numregistro` varchar(100) DEFAULT NULL,
	`oficina` varchar(100) DEFAULT NULL,
	`conceptoimpresion` varchar(50) DEFAULT NULL,
	`crbanca` varchar(100) DEFAULT NULL,
	`folio` varchar(100) DEFAULT NULL,
	`fideicomisoId` varbinary(50) NOT NULL,
  `kycId` VARBINARY(50) NOT NULL,
  PRIMARY KEY (`kycId`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `application`
--

LOCK TABLES `kyc` WRITE;
/*!40000 ALTER TABLE `kyc` DISABLE KEYS */;
UNLOCK TABLES;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-08-06 12:00:14
-- ------------------------------------------------------
-- Esta version corre sobre MySQL 5.5
-- ------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `cuentacheques`
--

DROP TABLE IF EXISTS `cuentacheques`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;

CREATE TABLE `cuentacheques` (
	`tipopersona` varchar(50) DEFAULT NULL,
	`tipocuenta` varchar(50) DEFAULT NULL,
	`tipopago` varchar(50) DEFAULT NULL,
	`bancospei` varchar(50) DEFAULT NULL,
	`banco` varchar(50) DEFAULT NULL,
	`dombanco` varchar(100) DEFAULT NULL,
	`moneda` varchar(50) DEFAULT NULL,
	`clavevostro` varchar(50) DEFAULT NULL,
	`numcuenta` varchar(100) DEFAULT NULL,
	`dombeneficiario` varchar(100) DEFAULT NULL,
	`plazainternacional` varchar(100) DEFAULT NULL,
	`pais` varchar(100) DEFAULT NULL,
	`clavesiacinst` varchar(100) DEFAULT NULL,
	`conveniociedie` varchar(100) DEFAULT NULL,
	`estatus` varchar(50) DEFAULT NULL,
	`clabe` varchar(100) DEFAULT NULL,
	`cuentachequera` varchar(50) DEFAULT NULL,
	`fechavence` varchar(100) DEFAULT NULL,
	`numabbasswift` varchar(100) DEFAULT NULL,
	`conceptosiac` varchar(100) DEFAULT NULL,
	`refciedie` varchar(100) DEFAULT NULL,
	`autorizacion` varchar(50) DEFAULT NULL,
	`fideicomitenteId` varbinary(50) NOT NULL,
	`fideicomisoId` varbinary(50) NOT NULL,
  `cuentachequesId` VARBINARY(50) NOT NULL,
  PRIMARY KEY (`cuentachequesId`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `application`
--

LOCK TABLES `cuentacheques` WRITE;
/*!40000 ALTER TABLE `cuentacheques` DISABLE KEYS */;
UNLOCK TABLES;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-08-06 12:00:14
-- ------------------------------------------------------
-- Esta version corre sobre MySQL 5.5
-- ------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `instruccion`
--

DROP TABLE IF EXISTS `instruccion`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;

CREATE TABLE `instruccion` (
	`fechahoracaptura` varchar(100) DEFAULT NULL,
	`folio` varchar(100) DEFAULT NULL,
	`fechadocumeto` datetime NULL DEFAULT '0000-00-00 00:00:00.000000',
	`clasificacion` varchar(50) DEFAULT NULL,
	`personalidadsolicitante` varchar(50) DEFAULT NULL,
	`fechacambioestatus` datetime NULL DEFAULT '0000-00-00 00:00:00.000000',
	`subtipoinstruccion` varchar(50) DEFAULT NULL,
	`importe` varchar(100) DEFAULT NULL,
	`importeaplicado` varchar(100) DEFAULT NULL,
	`nombrefideicomiso` varchar(100) DEFAULT NULL,
	`nombresubfiso` varchar(100) DEFAULT NULL,
	`titularfideicomiso` varchar(100) DEFAULT NULL,
	`fechacompromiso` datetime NULL DEFAULT '0000-00-00 00:00:00.000000',
	`formarecepcion` varchar(50) DEFAULT NULL,
	`estatusinstruccion` varchar(50) DEFAULT NULL,
	`tipoinstruccion` varchar(50) DEFAULT NULL,
	`moneda` varchar(50) DEFAULT NULL,
	`noeventos` varchar(100) DEFAULT NULL,
	`noefectuados` varchar(100) DEFAULT NULL,
	`infocomplementaria` varchar(256) DEFAULT NULL,
	`fideicomisoId` varbinary(50) NOT NULL,
	`subfisoId` varbinary(50) NOT NULL,
  `instruccionId` VARBINARY(50) NOT NULL,
  PRIMARY KEY (`instruccionId`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `application`
--

LOCK TABLES `instruccion` WRITE;
/*!40000 ALTER TABLE `instruccion` DISABLE KEYS */;
UNLOCK TABLES;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-08-06 12:00:14
-- ------------------------------------------------------
-- Esta version corre sobre MySQL 5.5
-- ------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `movimiento`
--

DROP TABLE IF EXISTS `movimiento`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;

CREATE TABLE `movimiento` (
	`fechacontable` varchar(100) DEFAULT NULL,
	`fechaalta` varchar(100) DEFAULT NULL,
	`operacion` varchar(100) DEFAULT NULL,
	`folio` varchar(100) DEFAULT NULL,
	`transaccion` varchar(100) DEFAULT NULL,
	`descripcion` varchar(256) DEFAULT NULL,
	`importe` varchar(100) DEFAULT NULL,
	`usuario` varchar(100) DEFAULT NULL,
	`estatus` varchar(50) DEFAULT NULL,
	`factura` varchar(100) DEFAULT NULL,
	`subfisoId` varbinary(50) NOT NULL,
	`fideicomisoId` varbinary(50) NOT NULL,
  `movimientoId` VARBINARY(50) NOT NULL,
  PRIMARY KEY (`movimientoId`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `application`
--

LOCK TABLES `movimiento` WRITE;
/*!40000 ALTER TABLE `movimiento` DISABLE KEYS */;
UNLOCK TABLES;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-08-06 12:00:14
-- ------------------------------------------------------
-- Esta version corre sobre MySQL 5.5
-- ------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `transaccion`
--

DROP TABLE IF EXISTS `transaccion`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;

CREATE TABLE `transaccion` (
	`numoperacion` varchar(100) DEFAULT NULL,
	`modulo` varchar(50) DEFAULT NULL,
	`nombre` varchar(100) DEFAULT NULL,
	`costoejecucion` varchar(100) DEFAULT NULL,
	`estatustrans` varchar(50) DEFAULT NULL,
	`notransaccion` varchar(100) DEFAULT NULL,
	`moneda` varchar(50) DEFAULT NULL,
	`columedocuenta` varchar(50) DEFAULT NULL,
	`hora` varchar(100) DEFAULT NULL,
  `transaccionId` VARBINARY(50) NOT NULL,
  PRIMARY KEY (`transaccionId`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `application`
--

LOCK TABLES `transaccion` WRITE;
/*!40000 ALTER TABLE `transaccion` DISABLE KEYS */;
UNLOCK TABLES;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-08-06 12:00:14
-- ------------------------------------------------------
-- Esta version corre sobre MySQL 5.5
-- ------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `guia`
--

DROP TABLE IF EXISTS `guia`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;

CREATE TABLE `guia` (
	`sec` varchar(100) DEFAULT NULL,
	`nombrecuenta` varchar(100) DEFAULT NULL,
	`ctamayor` varchar(100) DEFAULT NULL,
	`scta` varchar(100) DEFAULT NULL,
	`sscta` varchar(100) DEFAULT NULL,
	`sssctacopia` varchar(100) DEFAULT NULL,
	`sssscta` varchar(100) DEFAULT NULL,
	`auxiliar1` varchar(100) DEFAULT NULL,
	`auxiliar2` varchar(100) DEFAULT NULL,
	`auxiliar3` varchar(100) DEFAULT NULL,
	`aplicadato` varchar(50) DEFAULT NULL,
	`ca` varchar(50) DEFAULT NULL,
	`descripcion` varchar(100) DEFAULT NULL,
	`estatus` varchar(50) DEFAULT NULL,
	`transaccionId` varbinary(50) NOT NULL,
  `guiaId` VARBINARY(50) NOT NULL,
  PRIMARY KEY (`guiaId`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `application`
--

LOCK TABLES `guia` WRITE;
/*!40000 ALTER TABLE `guia` DISABLE KEYS */;
UNLOCK TABLES;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-08-06 12:00:14
-- ------------------------------------------------------
-- Esta version corre sobre MySQL 5.5
-- ------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `compraventavalores`
--

DROP TABLE IF EXISTS `compraventavalores`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;

CREATE TABLE `compraventavalores` (
	`fechaoperacion` datetime NULL DEFAULT '0000-00-00 00:00:00.000000',
	`generooperacion` varchar(100) DEFAULT NULL,
	`descripcionoperacion` varchar(100) DEFAULT NULL,
	`operacion` varchar(50) DEFAULT NULL,
	`montooperacion` varchar(100) DEFAULT NULL,
	`intermediario` varchar(100) DEFAULT NULL,
	`descripcionfideicomiso` varchar(100) DEFAULT NULL,
	`politicainversion` varchar(100) DEFAULT NULL,
	`moneda` varchar(50) DEFAULT NULL,
	`emergente` varchar(50) DEFAULT NULL,
	`subfisoId` varbinary(50) NOT NULL,
	`contratoinversionId` varbinary(50) NOT NULL,
	`fideicomisoId` varbinary(50) NOT NULL,
  `compraventavaloresId` VARBINARY(50) NOT NULL,
  PRIMARY KEY (`compraventavaloresId`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `application`
--

LOCK TABLES `compraventavalores` WRITE;
/*!40000 ALTER TABLE `compraventavalores` DISABLE KEYS */;
UNLOCK TABLES;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-08-06 12:00:14
-- ------------------------------------------------------
-- Esta version corre sobre MySQL 5.5
-- ------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `ventadirecto`
--

DROP TABLE IF EXISTS `ventadirecto`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;

CREATE TABLE `ventadirecto` (
	`fechavalor` varchar(100) DEFAULT NULL,
	`titulosgarantia` varchar(50) DEFAULT NULL,
	`operacionfutura` varchar(50) DEFAULT NULL,
	`fechaoperacion` datetime NULL DEFAULT '0000-00-00 00:00:00.000000',
	`activos` varchar(50) DEFAULT NULL,
	`tipomovimiento` varchar(100) DEFAULT NULL,
	`importe` varchar(100) DEFAULT NULL,
	`custodio` varchar(100) DEFAULT NULL,
	`comision` varchar(100) DEFAULT NULL,
	`mercado` varchar(50) DEFAULT NULL,
	`instrumento` varchar(50) DEFAULT NULL,
	`isr` varchar(100) DEFAULT NULL,
	`moneda` varchar(50) DEFAULT NULL,
	`fechaliquidacion` varchar(100) DEFAULT NULL,
	`emisiones` varchar(50) DEFAULT NULL,
	`serie` varchar(100) DEFAULT NULL,
	`notitulos` varchar(100) DEFAULT NULL,
	`precio` varchar(100) DEFAULT NULL,
	`desccomplementaria` varchar(100) DEFAULT NULL,
	`intereses` varchar(100) DEFAULT NULL,
	`pizarra` varchar(100) DEFAULT NULL,
	`cupon` varchar(100) DEFAULT NULL,
	`subfisoId` varbinary(50) NOT NULL,
	`fideicomisoId` varbinary(50) NOT NULL,
	`contratoinversionId` varbinary(50) NOT NULL,
	`instruccionId` varbinary(50) NOT NULL,
  `ventadirectoId` VARBINARY(50) NOT NULL,
  PRIMARY KEY (`ventadirectoId`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `application`
--

LOCK TABLES `ventadirecto` WRITE;
/*!40000 ALTER TABLE `ventadirecto` DISABLE KEYS */;
UNLOCK TABLES;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-08-06 12:00:14
-- ------------------------------------------------------
-- Esta version corre sobre MySQL 5.5
-- ------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `compradirecto`
--

DROP TABLE IF EXISTS `compradirecto`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;

CREATE TABLE `compradirecto` (
	`fechavalor` varchar(100) DEFAULT NULL,
	`titulosgarantia` varchar(50) DEFAULT NULL,
	`operacionfutura` varchar(50) DEFAULT NULL,
	`fechaoperacion` datetime NULL DEFAULT '0000-00-00 00:00:00.000000',
	`activos` varchar(50) DEFAULT NULL,
	`tipomovimiento` varchar(100) DEFAULT NULL,
	`importe` varchar(100) DEFAULT NULL,
	`custodio` varchar(100) DEFAULT NULL,
	`comision` varchar(100) DEFAULT NULL,
	`mercado` varchar(50) DEFAULT NULL,
	`instrumento` varchar(50) DEFAULT NULL,
	`isr` varchar(100) DEFAULT NULL,
	`moneda` varchar(50) DEFAULT NULL,
	`fechaliquidacion` varchar(100) DEFAULT NULL,
	`emisiones` varchar(50) DEFAULT NULL,
	`serie` varchar(100) DEFAULT NULL,
	`notitulos` varchar(100) DEFAULT NULL,
	`precio` varchar(100) DEFAULT NULL,
	`desccomplementaria` varchar(100) DEFAULT NULL,
	`intereses` varchar(100) DEFAULT NULL,
	`pizarra` varchar(100) DEFAULT NULL,
	`cupon` varchar(100) DEFAULT NULL,
	`fideicomisoId` varbinary(50) NOT NULL,
	`instruccionId` varbinary(50) NOT NULL,
	`contratoinversionId` varbinary(50) NOT NULL,
	`subfisoId` varbinary(50) NOT NULL,
  `compradirectoId` VARBINARY(50) NOT NULL,
  PRIMARY KEY (`compradirectoId`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `application`
--

LOCK TABLES `compradirecto` WRITE;
/*!40000 ALTER TABLE `compradirecto` DISABLE KEYS */;
UNLOCK TABLES;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-08-06 12:00:14
-- ------------------------------------------------------
-- Esta version corre sobre MySQL 5.5
-- ------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `declaracionsat`
--

DROP TABLE IF EXISTS `declaracionsat`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;

CREATE TABLE `declaracionsat` (
	`inicioejerciciofiscal` datetime NULL DEFAULT '0000-00-00 00:00:00.000000',
	`tipodeclaracion` varchar(50) DEFAULT NULL,
	`finejerciciofiscal` datetime NULL DEFAULT '0000-00-00 00:00:00.000000',
	`declaracionanteriorfechadeclaracionanterior` datetime NULL DEFAULT '0000-00-00 00:00:00.000000',
	`declaracionanteriorfoliodeclaracionanterior` varchar(100) DEFAULT NULL,
	`declaracionanteriormensajesproceso` varchar(256) DEFAULT NULL,
	`declaracionanteriorarchivo` varchar(100) DEFAULT NULL,	
  `declaracionsatId` VARBINARY(50) NOT NULL,
  PRIMARY KEY (`declaracionsatId`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `application`
--

LOCK TABLES `declaracionsat` WRITE;
/*!40000 ALTER TABLE `declaracionsat` DISABLE KEYS */;
UNLOCK TABLES;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-08-06 12:00:14
-- ------------------------------------------------------
-- Esta version corre sobre MySQL 5.5
-- ------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `honorarioscontrato`
--

DROP TABLE IF EXISTS `honorarioscontrato`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;

CREATE TABLE `honorarioscontrato` (
	`nombre` varchar(100) DEFAULT NULL,
	`persona` varchar(100) DEFAULT NULL,
	`comisiones` varchar(100) DEFAULT NULL,
	`iva` varchar(100) DEFAULT NULL,
	`fideicomisoId` varbinary(50) NOT NULL,
	`subfisoId` varbinary(50) NOT NULL,
  `honorarioscontratoId` VARBINARY(50) NOT NULL,
  PRIMARY KEY (`honorarioscontratoId`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `application`
--

LOCK TABLES `honorarioscontrato` WRITE;
/*!40000 ALTER TABLE `honorarioscontrato` DISABLE KEYS */;
UNLOCK TABLES;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-08-06 12:00:14
-- ------------------------------------------------------
-- Esta version corre sobre MySQL 5.5
-- ------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `carteraadeudo`
--

DROP TABLE IF EXISTS `carteraadeudo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;

CREATE TABLE `carteraadeudo` (
	`folioadeudo` varchar(100) DEFAULT NULL,
	`calificacion` varchar(50) DEFAULT NULL,
	`fechacalculo` datetime NULL DEFAULT '0000-00-00 00:00:00.000000',
	`del` datetime NULL DEFAULT '0000-00-00 00:00:00.000000',
	`al` datetime NULL DEFAULT '0000-00-00 00:00:00.000000',
	`moneda` varchar(50) DEFAULT NULL,
	`importe` varchar(100) DEFAULT NULL,
	`honorarioscontratoId` varbinary(50) NOT NULL,
  `carteraadeudoId` VARBINARY(50) NOT NULL,
  PRIMARY KEY (`carteraadeudoId`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `application`
--

LOCK TABLES `carteraadeudo` WRITE;
/*!40000 ALTER TABLE `carteraadeudo` DISABLE KEYS */;
UNLOCK TABLES;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-08-06 12:00:14
-- ------------------------------------------------------
-- Esta version corre sobre MySQL 5.5
-- ------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `aportacioninmueble`
--

DROP TABLE IF EXISTS `aportacioninmueble`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;

CREATE TABLE `aportacioninmueble` (
	`dummy` varchar(100) DEFAULT NULL,
	`datosfideicomisofideicomisoId` varbinary(50) DEFAULT NULL,
	`datosfideicomisosubfisoId` varbinary(50) DEFAULT NULL,
	`datosfideicomisotiponegocio` varchar(100) DEFAULT NULL,
	`datosfideicomisoproducto` varchar(100) DEFAULT NULL,
	`identificacioninmuebleidinmueble` varchar(100) DEFAULT NULL,
	`identificacioninmueblefechaalta` datetime NULL DEFAULT '0000-00-00 00:00:00.000000',
	`identificacioninmuebletipoinmueble` varchar(50) DEFAULT NULL,
	`identificacioninmueblearbol` varchar(100) DEFAULT NULL,
	`identificacioninmueblefecharegistro` datetime NULL DEFAULT '0000-00-00 00:00:00.000000',
	`identificacioninmuebletipofraccion` varchar(50) DEFAULT NULL,
	`identificacioninmuebledescripcion` varchar(256) DEFAULT NULL,
	`generalesinmueblevalorinicial` varchar(100) DEFAULT NULL,
	`generalesinmuebleubicacion` varchar(100) DEFAULT NULL,
	`generalesinmuebleestado` varchar(50) DEFAULT NULL,
	`generalesinmueblesuperficie` varchar(100) DEFAULT NULL,
	`generalesinmuebleindivisos` varchar(100) DEFAULT NULL,
	`generalesinmuebledias` varchar(100) DEFAULT NULL,
	`generalesinmuebleproyectoejecutivo` varchar(100) DEFAULT NULL,
	`generalesinmueblevaloractual` varchar(100) DEFAULT NULL,
	`generalesinmuebleciudad` varchar(100) DEFAULT NULL,
	`generalesinmueblesuperficieconstruida` varchar(100) DEFAULT NULL,
	`generalesinmueblefraccionamientounidad` varchar(100) DEFAULT NULL,
	`generalesinmuebleclavecatastral` varchar(100) DEFAULT NULL,
	`generalesinmueblevalor` varchar(100) DEFAULT NULL,
	`generalesinmuebleestatus` varchar(50) DEFAULT NULL,
	`datosconstitucionescritura` varchar(50) DEFAULT NULL,
	`datosconstitucionnumescritura` varchar(100) DEFAULT NULL,
	`datosconstitucionnombrenotario` varchar(50) DEFAULT NULL,
	`datosconstitucionestadonotario` varchar(100) DEFAULT NULL,
	`datosconstituciontelefononotario` varchar(100) DEFAULT NULL,
	`datosconstitucionfecharpp` datetime NULL DEFAULT '0000-00-00 00:00:00.000000',
	`datosconstitucionfechaescritura` datetime NULL DEFAULT '0000-00-00 00:00:00.000000',
	`datosconstitucionnumnotaria` varchar(100) DEFAULT NULL,
	`datosconstitucionciudadnotario` varchar(100) DEFAULT NULL,
	`datosconstitucionemailnotario` varchar(100) DEFAULT NULL,
	`datosconstitucionnumrpp` varchar(100) DEFAULT NULL,
  `aportacioninmuebleId` VARBINARY(50) NOT NULL,
  PRIMARY KEY (`aportacioninmuebleId`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `application`
--

LOCK TABLES `aportacioninmueble` WRITE;
/*!40000 ALTER TABLE `aportacioninmueble` DISABLE KEYS */;
UNLOCK TABLES;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-08-06 12:00:14
-- ------------------------------------------------------
-- Esta version corre sobre MySQL 5.5
-- ------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `asientoscontables`
--

DROP TABLE IF EXISTS `asientoscontables`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;

CREATE TABLE `asientoscontables` (
	`folio` varchar(100) DEFAULT NULL,
	`operacion` varchar(100) DEFAULT NULL,
	`fechaalta` varchar(100) DEFAULT NULL,
	`fechacontable` varchar(100) DEFAULT NULL,
	`cuenta` varchar(100) DEFAULT NULL,
	`sct` varchar(100) DEFAULT NULL,
	`ssct` varchar(100) DEFAULT NULL,
	`sssct` varchar(100) DEFAULT NULL,
	`ssssct` varchar(100) DEFAULT NULL,
	`descripcioncta` varchar(100) DEFAULT NULL,
	`moneda` varchar(50) DEFAULT NULL,
	`aux1` varchar(100) DEFAULT NULL,
	`aux2` varchar(100) DEFAULT NULL,
	`aux3` varchar(100) DEFAULT NULL,
	`cargoabono` varchar(50) DEFAULT NULL,
	`importe` varchar(100) DEFAULT NULL,
	`descripcion` varchar(256) DEFAULT NULL,
	`transaccionId` varbinary(50) NOT NULL,
  `asientoscontablesId` VARBINARY(50) NOT NULL,
  PRIMARY KEY (`asientoscontablesId`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `application`
--

LOCK TABLES `asientoscontables` WRITE;
/*!40000 ALTER TABLE `asientoscontables` DISABLE KEYS */;
UNLOCK TABLES;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-08-06 12:00:14
-- ------------------------------------------------------
-- Esta version corre sobre MySQL 5.5
-- ------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `checkermonetario`
--

DROP TABLE IF EXISTS `checkermonetario`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;

CREATE TABLE `checkermonetario` (
	`foliooperacion` varchar(100) DEFAULT NULL,
	`operador` varchar(100) DEFAULT NULL,
	`tipoliquidacion` varchar(100) DEFAULT NULL,
	`importe` varchar(100) DEFAULT NULL,
	`fechapago` varchar(100) DEFAULT NULL,
	`numeroliquidaciones` varchar(100) DEFAULT NULL,
	`moneda` varchar(50) DEFAULT NULL,
	`estatus` varchar(50) DEFAULT NULL,
	`fecha` varchar(100) DEFAULT NULL,
	`operado` varchar(100) DEFAULT NULL,
	`autorizo` varchar(100) DEFAULT NULL,
	`fechaautorizado` varchar(100) DEFAULT NULL,
	`numerofirma` varchar(100) DEFAULT NULL,
	`nombrefirma` varchar(100) DEFAULT NULL,
	`fechafirma` varchar(100) DEFAULT NULL,
	`transaccionId` varbinary(50) NOT NULL,
	`instruccionId` varbinary(50) NOT NULL,
	`fideicomisoId` varbinary(50) NOT NULL,
	`subfisoId` varbinary(50) NOT NULL,
  `checkermonetarioId` VARBINARY(50) NOT NULL,
  PRIMARY KEY (`checkermonetarioId`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `application`
--

LOCK TABLES `checkermonetario` WRITE;
/*!40000 ALTER TABLE `checkermonetario` DISABLE KEYS */;
UNLOCK TABLES;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-08-06 12:00:14
-- ------------------------------------------------------
-- Esta version corre sobre MySQL 5.5
-- ------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `monitoreochekermonerario`
--

DROP TABLE IF EXISTS `monitoreochekermonerario`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;

CREATE TABLE `monitoreochekermonerario` (
	`foliooperacion` varchar(100) DEFAULT NULL,
	`importe` varchar(100) DEFAULT NULL,
	`fechaoperacion` varchar(100) DEFAULT NULL,
	`totalpagos` varchar(100) DEFAULT NULL,
	`liquidados` int(11) DEFAULT NULL,
	`contabilizados` int(11) DEFAULT NULL,
	`pendientes` int(11) DEFAULT NULL,
	`error` int(11) DEFAULT NULL,
	`estatus` varchar(50) DEFAULT NULL,
	`subfisoId` varbinary(50) NOT NULL,
	`fideicomisoId` varbinary(50) NOT NULL,
  `monitoreochekermonerarioId` VARBINARY(50) NOT NULL,
  PRIMARY KEY (`monitoreochekermonerarioId`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `application`
--

LOCK TABLES `monitoreochekermonerario` WRITE;
/*!40000 ALTER TABLE `monitoreochekermonerario` DISABLE KEYS */;
UNLOCK TABLES;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-08-06 12:00:14
-- ------------------------------------------------------
-- Esta version corre sobre MySQL 5.5
-- ------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `retiro`
--

DROP TABLE IF EXISTS `retiro`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;

CREATE TABLE `retiro` (
	`usuario` varchar(100) DEFAULT NULL,
	`fechahora` varchar(100) DEFAULT NULL,
	`archivo` varchar(100) DEFAULT NULL,	
  `retiroId` VARBINARY(50) NOT NULL,
  PRIMARY KEY (`retiroId`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `application`
--

LOCK TABLES `retiro` WRITE;
/*!40000 ALTER TABLE `retiro` DISABLE KEYS */;
UNLOCK TABLES;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-08-06 12:00:14
-- ------------------------------------------------------
-- Esta version corre sobre MySQL 5.5
-- ------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `saldoscuenta`
--

DROP TABLE IF EXISTS `saldoscuenta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;

CREATE TABLE `saldoscuenta` (
	`cuenta` varchar(100) DEFAULT NULL,
	`sct` varchar(100) DEFAULT NULL,
	`ssct` varchar(100) DEFAULT NULL,
	`sssct` varchar(100) DEFAULT NULL,
	`ssssct` varchar(100) DEFAULT NULL,
	`moneda` varchar(50) DEFAULT NULL,
	`auxiliar1` varchar(100) DEFAULT NULL,
	`auxiliar2` varchar(100) DEFAULT NULL,
	`auxiliar3` varchar(100) DEFAULT NULL,
	`saldoinicial` varchar(100) DEFAULT NULL,
	`cargos` varchar(100) DEFAULT NULL,
	`abonos` varchar(100) DEFAULT NULL,
	`saldoactual` varchar(100) DEFAULT NULL,
	`fideicomisoId` varbinary(50) NOT NULL,
	`subfisoId` varbinary(50) NOT NULL,
  `saldoscuentaId` VARBINARY(50) NOT NULL,
  PRIMARY KEY (`saldoscuentaId`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `application`
--

LOCK TABLES `saldoscuenta` WRITE;
/*!40000 ALTER TABLE `saldoscuenta` DISABLE KEYS */;
UNLOCK TABLES;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-08-06 12:00:14
-- ------------------------------------------------------
-- Esta version corre sobre MySQL 5.5
-- ------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `agenda`
--

DROP TABLE IF EXISTS `agenda`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;

CREATE TABLE `agenda` (
	`evento` varchar(100) DEFAULT NULL,
	`fecha` varchar(100) DEFAULT NULL,
	`estatus` varchar(50) DEFAULT NULL,
	`observacion` varchar(100) DEFAULT NULL,
	`concovados` varchar(256) DEFAULT NULL,
	`fideicomisoId` varbinary(50) NOT NULL,
	`subfisoId` varbinary(50) NOT NULL,
  `agendaId` VARBINARY(50) NOT NULL,
  PRIMARY KEY (`agendaId`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `application`
--

LOCK TABLES `agenda` WRITE;
/*!40000 ALTER TABLE `agenda` DISABLE KEYS */;
UNLOCK TABLES;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-08-06 12:00:14
-- ------------------------------------------------------
-- Esta version corre sobre MySQL 5.5
-- ------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `evaluacionriesgos`
--

DROP TABLE IF EXISTS `evaluacionriesgos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;

CREATE TABLE `evaluacionriesgos` (
	`campo` varchar(100) DEFAULT NULL,
	`cliente` varchar(50) DEFAULT NULL,
	`estructura` varchar(50) DEFAULT NULL,
	`resultadofinal` varchar(50) DEFAULT NULL,
	`fideicomisoId` varbinary(50) NOT NULL,
  `evaluacionriesgosId` VARBINARY(50) NOT NULL,
  PRIMARY KEY (`evaluacionriesgosId`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `application`
--

LOCK TABLES `evaluacionriesgos` WRITE;
/*!40000 ALTER TABLE `evaluacionriesgos` DISABLE KEYS */;
UNLOCK TABLES;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-08-06 12:00:14
-- ------------------------------------------------------
-- Esta version corre sobre MySQL 5.5
-- ------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `documentosfideicomiso`
--

DROP TABLE IF EXISTS `documentosfideicomiso`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;

CREATE TABLE `documentosfideicomiso` (
	`campo` varchar(100) DEFAULT NULL,
	`contratofideicomiso` varchar(50) DEFAULT NULL,
	`actasconstitutivas` varchar(50) DEFAULT NULL,
	`cedulafiscal` varchar(50) DEFAULT NULL,
	`poderes` varchar(50) DEFAULT NULL,
	`identificadores` varchar(50) DEFAULT NULL,
	`comprobantesdomicilio` varchar(50) DEFAULT NULL,
	`formatoskyc` varchar(50) DEFAULT NULL,
	`formatoevaluacionriesgo` varchar(50) DEFAULT NULL,
	`worldcheck` varchar(50) DEFAULT NULL,
	`formatoinformacion` varchar(50) DEFAULT NULL,
	`autorizacioncomite` varchar(50) DEFAULT NULL,
	`firmascomite` varchar(50) DEFAULT NULL,
	`curp` varchar(50) DEFAULT NULL,
	`fideicomisoId` varbinary(50) NOT NULL,
  `documentosfideicomisoId` VARBINARY(50) NOT NULL,
  PRIMARY KEY (`documentosfideicomisoId`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `application`
--

LOCK TABLES `documentosfideicomiso` WRITE;
/*!40000 ALTER TABLE `documentosfideicomiso` DISABLE KEYS */;
UNLOCK TABLES;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-08-06 12:00:14
-- ------------------------------------------------------
-- Esta version corre sobre MySQL 5.5
-- ------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `honorarioadministracion`
--

DROP TABLE IF EXISTS `honorarioadministracion`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;

CREATE TABLE `honorarioadministracion` (
	`periodo` varchar(50) DEFAULT NULL,
	`montopatrimonio` varchar(100) DEFAULT NULL,
	`de` varchar(100) DEFAULT NULL,
	`destinatario` varchar(100) DEFAULT NULL,
	`honorarioatual` varchar(100) DEFAULT NULL,
	`cuotaminima` varchar(100) DEFAULT NULL,
	`fideicomisoId` varbinary(50) NOT NULL,
  `honorarioadministracionId` VARBINARY(50) NOT NULL,
  PRIMARY KEY (`honorarioadministracionId`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `application`
--

LOCK TABLES `honorarioadministracion` WRITE;
/*!40000 ALTER TABLE `honorarioadministracion` DISABLE KEYS */;
UNLOCK TABLES;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-08-06 12:00:14
-- ------------------------------------------------------
-- Esta version corre sobre MySQL 5.5
-- ------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `accionista`
--

DROP TABLE IF EXISTS `accionista`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;

CREATE TABLE `accionista` (
	`accionistade` varchar(256) DEFAULT NULL,
	`nombre` varchar(100) DEFAULT NULL,
	`rfc` varchar(100) DEFAULT NULL,
	`porcentajeparticipacionaccionaria` varchar(100) DEFAULT NULL,
	`tipopersona` varchar(50) DEFAULT NULL,
	`nacionalidad` varchar(50) DEFAULT NULL,
	`pep` varchar(50) DEFAULT NULL,
  `accionistaId` VARBINARY(50) NOT NULL,
  PRIMARY KEY (`accionistaId`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `application`
--

LOCK TABLES `accionista` WRITE;
/*!40000 ALTER TABLE `accionista` DISABLE KEYS */;
UNLOCK TABLES;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-08-06 12:00:14
-- ------------------------------------------------------
-- Esta version corre sobre MySQL 5.5
-- ------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `formasliquidacion`
--

DROP TABLE IF EXISTS `formasliquidacion`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;

CREATE TABLE `formasliquidacion` (
	`participante` varchar(100) DEFAULT NULL,
	`tipo` varchar(50) DEFAULT NULL,
	`fideicomisario` varchar(100) DEFAULT NULL,
	`formaliquidacion` varchar(50) DEFAULT NULL,
	`moneda` varchar(50) DEFAULT NULL,
	`seccuentaseleccionada` varchar(100) DEFAULT NULL,
	`plprincipal` varchar(50) DEFAULT NULL,
	`estado` varchar(50) DEFAULT NULL,
	`secparamliq` varchar(100) DEFAULT NULL,
	`fideicomisoId` varbinary(50) NOT NULL,
  `formasliquidacionId` VARBINARY(50) NOT NULL,
  PRIMARY KEY (`formasliquidacionId`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `application`
--

LOCK TABLES `formasliquidacion` WRITE;
/*!40000 ALTER TABLE `formasliquidacion` DISABLE KEYS */;
UNLOCK TABLES;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-08-06 12:00:14
-- ------------------------------------------------------
-- Esta version corre sobre MySQL 5.5
-- ------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `autodeclaracioncrs`
--

DROP TABLE IF EXISTS `autodeclaracioncrs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;

CREATE TABLE `autodeclaracioncrs` (
	`numero` varchar(100) DEFAULT NULL,
	`nombre` varchar(100) DEFAULT NULL,
	`tipopersona` varchar(50) DEFAULT NULL,
	`tipoparticipante` varchar(50) DEFAULT NULL,
	`formatocrs` varchar(100) DEFAULT NULL,
	`fideicomisoId` varbinary(50) NOT NULL,
  `autodeclaracioncrsId` VARBINARY(50) NOT NULL,
  PRIMARY KEY (`autodeclaracioncrsId`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `application`
--

LOCK TABLES `autodeclaracioncrs` WRITE;
/*!40000 ALTER TABLE `autodeclaracioncrs` DISABLE KEYS */;
UNLOCK TABLES;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-08-06 12:00:14
-- ------------------------------------------------------
-- Esta version corre sobre MySQL 5.5
-- ------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `aportaciones`
--

DROP TABLE IF EXISTS `aportaciones`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;

CREATE TABLE `aportaciones` (
	`totalimporte` varchar(100) DEFAULT NULL,
	`destinorecepcion` varchar(50) DEFAULT NULL,
	`estatus` varchar(50) DEFAULT NULL,
	`moneda` varchar(50) DEFAULT NULL,
	`formarecepcion` varchar(50) DEFAULT NULL,
	`estatusoperacion` varchar(50) DEFAULT NULL,
	`tipopersona` varchar(50) DEFAULT NULL,
	`fechacontabilizacion` datetime NULL DEFAULT '0000-00-00 00:00:00.000000',
	`nombre` varchar(100) DEFAULT NULL,
	`descripcioncomplementaria` varchar(100) DEFAULT NULL,
	`nombrefideicomiso` varchar(100) DEFAULT NULL,
	`eventos` varchar(100) DEFAULT NULL,
	`totalaplicado` varchar(100) DEFAULT NULL,
	`importerecepcion` varchar(100) DEFAULT NULL,
	`origenrecursos` varchar(50) DEFAULT NULL,
	`fideicomisoId` varbinary(50) NOT NULL,
	`instruccionId` varbinary(50) NOT NULL,
	`subfisoId` varbinary(50) NOT NULL,
  `aportacionesId` VARBINARY(50) NOT NULL,
  PRIMARY KEY (`aportacionesId`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `application`
--

LOCK TABLES `aportaciones` WRITE;
/*!40000 ALTER TABLE `aportaciones` DISABLE KEYS */;
UNLOCK TABLES;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-08-06 12:00:14
-- ------------------------------------------------------
-- Esta version corre sobre MySQL 5.5
-- ------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `pagos`
--

DROP TABLE IF EXISTS `pagos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;

CREATE TABLE `pagos` (
	`importeinstruccion` varchar(100) DEFAULT NULL,
	`movimientos` varchar(100) DEFAULT NULL,
	`tipopersona` varchar(50) DEFAULT NULL,
	`conceptopago` varchar(50) DEFAULT NULL,
	`clave` varchar(100) DEFAULT NULL,
	`nombre` varchar(100) DEFAULT NULL,
	`formaliquidacion` varchar(100) DEFAULT NULL,
	`tipopago` varchar(100) DEFAULT NULL,
	`datosconcentradora` varchar(100) DEFAULT NULL,
	`descripcioncomplementaria` varchar(100) DEFAULT NULL,
	`importetotal` varchar(100) DEFAULT NULL,
	`estatusoperacion` varchar(50) DEFAULT NULL,
	`importe` varchar(100) DEFAULT NULL,
	`fechaliquidar` datetime NULL DEFAULT '0000-00-00 00:00:00.000000',
	`estatus` varchar(50) DEFAULT NULL,
	`subfisoId` varbinary(50) NOT NULL,
	`instruccionId` varbinary(50) NOT NULL,
	`fideicomisoId` varbinary(50) NOT NULL,
  `pagosId` VARBINARY(50) NOT NULL,
  PRIMARY KEY (`pagosId`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `application`
--

LOCK TABLES `pagos` WRITE;
/*!40000 ALTER TABLE `pagos` DISABLE KEYS */;
UNLOCK TABLES;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-08-06 12:00:14
-- ------------------------------------------------------
-- Esta version corre sobre MySQL 5.5
-- ------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `fideicomisospendientesliberar`
--

DROP TABLE IF EXISTS `fideicomisospendientesliberar`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;

CREATE TABLE `fideicomisospendientesliberar` (
	`nombrefiso` varchar(100) DEFAULT NULL,
	`tiponegocio` varchar(50) DEFAULT NULL,
	`clasifproducto` varchar(50) DEFAULT NULL,
	`manejo` varchar(50) DEFAULT NULL,
	`tipopersona` varchar(50) DEFAULT NULL,
	`estatus` varchar(50) DEFAULT NULL,
	`fideicomisoId` varbinary(50) NOT NULL,
  `fideicomisospendientesliberarId` VARBINARY(50) NOT NULL,
  PRIMARY KEY (`fideicomisospendientesliberarId`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `application`
--

LOCK TABLES `fideicomisospendientesliberar` WRITE;
/*!40000 ALTER TABLE `fideicomisospendientesliberar` DISABLE KEYS */;
UNLOCK TABLES;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-08-06 12:00:14
-- ------------------------------------------------------
-- Esta version corre sobre MySQL 5.5
-- ------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `aplicacionpagoscontrolados`
--

DROP TABLE IF EXISTS `aplicacionpagoscontrolados`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;

CREATE TABLE `aplicacionpagoscontrolados` (
	`importe` varchar(100) DEFAULT NULL,
	`importepago` varchar(100) DEFAULT NULL,
	`formapago` varchar(50) DEFAULT NULL,
	`tipocomision` varchar(50) DEFAULT NULL,
	`iva` varchar(100) DEFAULT NULL,
	`moneda` varchar(50) DEFAULT NULL,
	`subfisoId` varbinary(50) NOT NULL,
	`fideicomisoId` varbinary(50) NOT NULL,
  `aplicacionpagoscontroladosId` VARBINARY(50) NOT NULL,
  PRIMARY KEY (`aplicacionpagoscontroladosId`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `application`
--

LOCK TABLES `aplicacionpagoscontrolados` WRITE;
/*!40000 ALTER TABLE `aplicacionpagoscontrolados` DISABLE KEYS */;
UNLOCK TABLES;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-08-06 12:00:14
-- ------------------------------------------------------
-- Esta version corre sobre MySQL 5.5 (entity's from embedded)
-- ------------------------------------------------------
/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `cuentaskyc`
--

DROP TABLE IF EXISTS `cuentaskyc`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;

CREATE TABLE `cuentaskyc` (
`tipocuenta` varchar(100) DEFAULT NULL,
`nocuenta` int(11) DEFAULT NULL,
 `cuentaskycId` VARBINARY(50) NOT NULL,
  PRIMARY KEY (`cuentaskycId`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `application`
--

LOCK TABLES `cuentaskyc` WRITE;
/*!40000 ALTER TABLE `cuentaskyc` DISABLE KEYS */;
UNLOCK TABLES;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-02-10 12:00:14
-- ------------------------------------------------------
-- Esta version corre sobre MySQL 5.5 (entity's from embedded)
-- ------------------------------------------------------
/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `telefonocontacto`
--

DROP TABLE IF EXISTS `telefonocontacto`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;

CREATE TABLE `telefonocontacto` (
`nombre` varchar(100) DEFAULT NULL,
`lada` varchar(100) DEFAULT NULL,
`telefono` varchar(100) DEFAULT NULL,
`extension` varchar(100) DEFAULT NULL,
 `telefonocontactoId` VARBINARY(50) NOT NULL,
  PRIMARY KEY (`telefonocontactoId`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `application`
--

LOCK TABLES `telefonocontacto` WRITE;
/*!40000 ALTER TABLE `telefonocontacto` DISABLE KEYS */;
UNLOCK TABLES;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-02-10 12:00:14
-- ------------------------------------------------------
-- Esta version corre sobre MySQL 5.5 (relational entity's)
-- ------------------------------------------------------
/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `fideicomisariocuentaskyc`
--

DROP TABLE IF EXISTS `fideicomisariocuentaskyc`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;

CREATE TABLE `fideicomisariocuentaskyc` (
 `fideicomisarioId` VARBINARY(50) NOT NULL,
 `cuentaskycId` VARBINARY(50) NOT NULL,
 `tipo` ENUM('CuentasKyc')
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `application`
--

LOCK TABLES `fideicomisariocuentaskyc` WRITE;
/*!40000 ALTER TABLE `fideicomisariocuentaskyc` DISABLE KEYS */;
UNLOCK TABLES;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-02-10 12:00:14
-- ------------------------------------------------------
-- Esta version corre sobre MySQL 5.5 (relational entity's)
-- ------------------------------------------------------
/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `contratoinversiontelefonocontacto`
--

DROP TABLE IF EXISTS `contratoinversiontelefonocontacto`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;

CREATE TABLE `contratoinversiontelefonocontacto` (
 `contratoinversionId` VARBINARY(50) NOT NULL,
 `telefonocontactoId` VARBINARY(50) NOT NULL,
 `tipo` ENUM('Contacto')
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `application`
--

LOCK TABLES `contratoinversiontelefonocontacto` WRITE;
/*!40000 ALTER TABLE `contratoinversiontelefonocontacto` DISABLE KEYS */;
UNLOCK TABLES;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-02-10 12:00:14
-- ------------------------------------------------------
-- Esta version corre sobre MySQL 5.5 (relational entity's)
-- ------------------------------------------------------
/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `fideicomitentecuentaskyc`
--

DROP TABLE IF EXISTS `fideicomitentecuentaskyc`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;

CREATE TABLE `fideicomitentecuentaskyc` (
 `fideicomitenteId` VARBINARY(50) NOT NULL,
 `cuentaskycId` VARBINARY(50) NOT NULL,
 `tipo` ENUM('CuentasKyc')
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `application`
--

LOCK TABLES `fideicomitentecuentaskyc` WRITE;
/*!40000 ALTER TABLE `fideicomitentecuentaskyc` DISABLE KEYS */;
UNLOCK TABLES;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-02-10 12:00:14
insert into fideicomiso(`fideicomisoId`,`numero`
,`nombre`
,`numerocliente`
,`administrador`
,`promotor`
,`caracteristicastiponegocio`,
`caracteristicasformamanejo`,
`caracteristicasproducto`,
`caracteristicasvalfatca`,
`caracteristicasmontoapertura`,
`caracteristicasmanejomanejosubfisos`,
`caracteristicasmanejosujetoart151`,
`caracteristicasmanejocerrado`,
`caracteristicasmanejorevocable`,
`caracteristicasmanejoescontratoeje`,
`caracteristicasmanejocomitetecnico`,
`caracteristicasmanejoofibanxico`,
`caracteristicasmanejomanejamonext`,
`caracteristicasmanejoivafronterizo`,
`caracteristicasfechafechaalta`,
`caracteristicasfechafechaconstitucion`,
`caracteristicasfechafechavencimiento`,
`caracteristicasfechaestado`
,`adicionalestipofideicomisotipo`,
`adicionalestipofideicomisotipopersona`,
`adicionalestipofideicomisoconactividadempresarial`,
`adicionalestipofideicomisopermisosre`,
`adicionalestipofideicomisofechapermisosre`,
`adicionalestipofideicomisoprovsustfiduciaria`,
`adicionalestipofideicomisofondosinterfaseafore`,
`adicionalestipofideicomisoregnalinvext`,
`adicionalestipofideicomisofechainscripcion`,
`adicionalesformalizacioncontratoformalizacioncontrato`,
`adicionalesformalizacioncontratonoescritura`,
`adicionalesformalizacioncontratofechaescritura`,
`adicionalesformalizacioncontratonombrenotario`,
`adicionalesformalizacioncontratononotario`,
`adicionalesformalizacioncontratociudadnotario`,
`adicionalesformalizacioncontratoadministracion`,
`adicionalesformalizacioncontratoestadonotario`,
`adicionalesformalizacioncontratopaisnotario`,
`adicionalesformalizacioncontratofolioregistropublico`,
`adicionalesformalizacioncontratofechainscripcionregpublico`,
`adicionalesformalizacioncontratocontabilidaddelegada`
,`datosbaxicoactividadeconomica`,
`datosbaxicofiducuario`,
`datosbaxicosectorbancario`,
`datosbaxicolocalidad`,
`datosbaxicocentroresp`,
`datosbaxiconocr`,
`datosbaxicorfccontrato`
) 
values('56667246-695d-11ea-bc55-0242ac130003',1
,'2020-10-16 00:00:00.000000'
,'NumeroCliente'
,'ADMIN1002'
,'PROMOTOR1002'
,'TIPO1',
'DISCRESTR',
'PROD1',
'NO',
'123.123',
'NO',
'NO',
'NO',
'NO',
'NO',
'NO',
'OfiBanxico',
'NO',
'NO',
'2020-10-16 00:00:00.000000',
'2020-10-16 00:00:00.000000',
'2020-10-16 00:00:00.000000',
'ACTIVO'
,'PUBLICO',
'FISICA',
'NO',
'PermisoSre',
'2020-10-16 00:00:00.000000',
'NO',
'NO',
'RegNalInvExt',
'2020-10-16 00:00:00.000000',
'PRIVADO',
'NoEscritura',
'2020-10-16 00:00:00.000000',
'NOTARIO01',
'NoNotario',
'CiudadNotario',
'DELEGADA',
'EstadoNotario',
'PaisNotario',
'FolioRegistroPublico',
'2020-10-16 00:00:00.000000',
'NO'
,'ActividadEconomica',
'Fiducuario',
'SectorBancario',
'Localidad',
'CentroResp',
'NoCr',
'RfcContrato'
); 
insert into fideicomitente(`fideicomitenteId`,`numerofideicomitente`
,`tipopersona`
,`participante`
,`fideicomisoId`
,`regimenfiscal`
,`generalescontroladorfideicomiso`,
`generalesnacionalidad`,
`generalespaisorigen`,
`generalesactividad`,
`generalesaportarecursos`,
`generalespaisresidencia`,
`generalesclientescotiabank`,
`generalespep`,
`generalesestatus`,
`generalesgrupofilial`,
`generalescalidadmigratoria`,
`generaleslugaroperacion`,
`generalesoperacuentaterceros`,
`generalesnivelparticipante`,
`generalesclienterelacionpep`,
`generalesgrado`
,`informacionpldkychonorarios`,
`informacionpldkyccomisiones`,
`informacionpldkycotros`,
`informacionpldkycsueldos`,
`informacionpldkycventa`,
`informacionpldkycinversiones`,
`informacionpldkycarrendamiento`,
`informacionpldkyctipopatrimonio`,
`informacionpldkycinstrumento`,
`informacionpldkycrazonapertura`,
`informacionpldkyccomentarios`,
`informacionpldkycnivelriesgo`,
`informacionpldkycestatuscalculopld`,
`informacionpldkycfechaveriffircosoft`
,`identificacionrfc`,
`identificacioncurp`,
`identificacionnoserieefirma`,
`identificacioncorreo`,
`identificacionfechaconstitucion`,
`identificacionsexo`,
`identificacionfechainiciorelneg`,
`identificacionnoidentificacion`,
`identificacioncomprobaciondomicilio`,
`identificacionactividadempresarial`,
`identificacionclasificacionfatca`,
`identificacionidentoficialvig`,
`identificacionvigencia`,
`identificacionresideciafiscalpaisresidfisc1`,
`identificacionresideciafiscalidentificacionnoidentfisc1`,
`identificaciontelefonosfideicomitentepaiscasa`,
`identificaciontelefonosfideicomitentepaisoficina`,
`identificaciontelefonosfideicomitentepaiscelular`,
`identificaciontelefonosfideicomitenteladacasa`,
`identificaciontelefonosfideicomitenteladaoficina`,
`identificaciontelefonosfideicomitenteladacelular`,
`identificaciontelefonosfideicomitentenumerocasa`,
`identificaciontelefonosfideicomitentenumerooficina`,
`identificaciontelefonosfideicomitentenumerocelular`,
`identificaciontelefonosfideicomitenteextoficina`,
`identificaciontelefonosfideicomitenteextcelular`
,`escrituranoescritura`,
`escrituranotario`,
`escrituranonotaria`,
`escrituraciudad`,
`escrituraestado`,
`escriturafecha`,
`escrituratelefono`,
`escrituracorreo`
) 
values('56667246-695d-11ea-bc55-0242ac130003','NumeroFideicomitente'
,'FISICA'
,'Participante'
,'56667246-695d-11ea-bc55-0242ac130003'
,'NO'
,'NO',
'MEXICANO',
'MEX',
'DESC',
'NO',
'MEX',
'SIN',
'NO',
'ACTIVO',
'GrupoFilial',
'EXRANJERA',
'CDMX',
'NO',
'A',
'NO',
'Grado'
,'Honorarios',
'NO',
'NO',
'NO',
'NO',
'NO',
'NO',
'TipoPatrimonio',
'INT1',
'RazonApertura',
'Comentarios',
'NO',
'EstatusCalculoPld',
'2020-10-16 00:00:00.000000'
,'Rfc',
'Curp',
'NoSerieEfirma',
'Correo@softtek.com',
'2020-10-16 00:00:00.000000',
'M',
'2020-10-16 00:00:00.000000',
'NoIdentificacion',
'ComprobacionDomicilio',
'NO',
'ClasificacionFatca',
'IdentOficialVig',
'Vigencia',
'MEX',
'IdentificacionNoIdentFisc1',
'MEX',
'MEX',
'MEX',
'LadaCasa',
'LadaOficina',
'LadaCelular',
'NumeroCasa',
'NumeroOficina',
'NumeroCelular',
'ExtOficina',
'ExtCelular'
,'NoEscritura',
'NOTARIO01',
'NoNotaria',
'Ciudad',
'Estado',
'2020-10-16 00:00:00.000000',
'Telefono',
'Correo@softtek.com'
); 
insert into fideicomisario(`fideicomisarioId`,`numerofideicomisario`
,`tipopersona`
,`participante`
,`fideicomisoId`
,`regimenfiscal`
,`generalescontroladorfideicomiso`,
`generalesnacionalidad`,
`generalespaisorigen`,
`generalesactividad`,
`generalesaportarecursos`,
`generalespaisresidencia`,
`generalesclientescotiabank`,
`generalespep`,
`generalesestatus`,
`generalesgrupofilial`,
`generalescalidadmigratoria`,
`generaleslugaroperacion`,
`generalesoperacuentaterceros`,
`generalesnivelparticipante`,
`generalesclienterelacionpep`,
`generalesgrado`
,`informacionpldkychonorarios`,
`informacionpldkyccomisiones`,
`informacionpldkycotros`,
`informacionpldkycsueldos`,
`informacionpldkycventa`,
`informacionpldkycinversiones`,
`informacionpldkycarrendamiento`,
`informacionpldkyctipopatrimonio`,
`informacionpldkycinstrumento`,
`informacionpldkycrazonapertura`,
`informacionpldkyccomentarios`,
`informacionpldkycnivelriesgo`,
`informacionpldkycestatuscalculopld`,
`informacionpldkycfechaveriffircosoft`
,`identificacionrfc`,
`identificacioncurp`,
`identificacionnoserieefirma`,
`identificacioncorreo`,
`identificacionfechaconstitucion`,
`identificacionsexo`,
`identificacionfechainiciorelneg`,
`identificacionnoidentificacion`,
`identificacioncomprobaciondomicilio`,
`identificacionactividadempresarial`,
`identificacionclasificacionfatca`,
`identificacionidentoficialvig`,
`identificacionvigencia`,
`identificacionresideciafiscalpaisresidfisc1`,
`identificacionresideciafiscalidentificacionnoidentfisc1`,
`identificaciontelefonosfideicomitentepaiscasa`,
`identificaciontelefonosfideicomitentepaisoficina`,
`identificaciontelefonosfideicomitentepaiscelular`,
`identificaciontelefonosfideicomitenteladacasa`,
`identificaciontelefonosfideicomitenteladaoficina`,
`identificaciontelefonosfideicomitenteladacelular`,
`identificaciontelefonosfideicomitentenumerocasa`,
`identificaciontelefonosfideicomitentenumerooficina`,
`identificaciontelefonosfideicomitentenumerocelular`,
`identificaciontelefonosfideicomitenteextoficina`,
`identificaciontelefonosfideicomitenteextcelular`
,`escrituranoescritura`,
`escrituranotario`,
`escrituranonotaria`,
`escrituraciudad`,
`escrituraestado`,
`escriturafecha`,
`escrituratelefono`,
`escrituracorreo`
) 
values('56667246-695d-11ea-bc55-0242ac130003','NumeroFideicomisario'
,'FISICA'
,'Participante'
,'56667246-695d-11ea-bc55-0242ac130003'
,'NO'
,'NO',
'MEXICANO',
'MEX',
'DESC',
'NO',
'MEX',
'SIN',
'NO',
'ACTIVO',
'GrupoFilial',
'EXRANJERA',
'CDMX',
'NO',
'A',
'NO',
'Grado'
,'Honorarios',
'NO',
'NO',
'NO',
'NO',
'NO',
'NO',
'TipoPatrimonio',
'INT1',
'RazonApertura',
'Comentarios',
'NO',
'EstatusCalculoPld',
'2020-10-16 00:00:00.000000'
,'Rfc',
'Curp',
'NoSerieEfirma',
'Correo@softtek.com',
'2020-10-16 00:00:00.000000',
'M',
'2020-10-16 00:00:00.000000',
'NoIdentificacion',
'ComprobacionDomicilio',
'NO',
'ClasificacionFatca',
'IdentOficialVig',
'Vigencia',
'MEX',
'IdentificacionNoIdentFisc1',
'MEX',
'MEX',
'MEX',
'LadaCasa',
'LadaOficina',
'LadaCelular',
'NumeroCasa',
'NumeroOficina',
'NumeroCelular',
'ExtOficina',
'ExtCelular'
,'NoEscritura',
'NOTARIO01',
'NoNotaria',
'Ciudad',
'Estado',
'2020-10-16 00:00:00.000000',
'Telefono',
'Correo@softtek.com'
); 
insert into tercero(`terceroId`,`fideicomisoId`
,`notercero`
,`razonsocial`
,`nacionalidad`
,`actividadeconomica`
,`estatus`
,`fechaverfircosoft`
,`tipopersona`
,`rfc`
,`correo`
,`calidamigratoria`
,`telefonosfideicomitentepaiscasa`,
`telefonosfideicomitentepaisoficina`,
`telefonosfideicomitentepaiscelular`,
`telefonosfideicomitenteladacasa`,
`telefonosfideicomitenteladaoficina`,
`telefonosfideicomitenteladacelular`,
`telefonosfideicomitentenumerocasa`,
`telefonosfideicomitentenumerooficina`,
`telefonosfideicomitentenumerocelular`,
`telefonosfideicomitenteextoficina`,
`telefonosfideicomitenteextcelular`
) 
values('56667246-695d-11ea-bc55-0242ac130003','56667246-695d-11ea-bc55-0242ac130003'
,1
,'RazonSocial'
,'MEXICANO'
,'DESC'
,'ACTIVO'
,'2020-10-16 00:00:00.000000'
,'FISICA'
,'Rfc'
,'Correo@softtek.com'
,'EXRANJERA'
,'MEX',
'MEX',
'MEX',
'LadaCasa',
'LadaOficina',
'LadaCelular',
'NumeroCasa',
'NumeroOficina',
'NumeroCelular',
'ExtOficina',
'ExtCelular'
); 
insert into comitetecnico(`comitetecnicoId`,`dummy`
,`generalesfideicomisoId`,
`generalesnombre`,
`generalesintegracion`,
`generalesfacultades`,
`generalescomentarios`,
`generalesfechaconstitucion`,
`generalesmiembrosquorum`,
`generalesestatus`
,`presidentepropietarionombre`,
`presidentepropietariopropietario`,
`presidentepropietariopropietarionacionalidad`,
`presidentepropietariopropietariosino`,
`presidentesuplentenombre`,
`presidentesuplentepropietario`,
`presidentesuplentepropietarionacionalidad`,
`presidentesuplentepropietariosino`
,`secretariopropietarionombre`,
`secretariopropietariopropietario`,
`secretariopropietariopropietarionacionalidad`,
`secretariopropietariopropietariosino`,
`secretariosuplentenombre`,
`secretariosuplentepropietario`,
`secretariosuplentepropietarionacionalidad`,
`secretariosuplentepropietariosino`
,`vocalpropietarionombre`,
`vocalpropietariopropietario`,
`vocalpropietariopropietarionacionalidad`,
`vocalpropietariopropietariosino`,
`vocalsuplentenombre`,
`vocalsuplentepropietario`,
`vocalsuplentepropietarionacionalidad`,
`vocalsuplentepropietariosino`
) 
values('56667246-695d-11ea-bc55-0242ac130003','Dummy'
,'56667246-695d-11ea-bc55-0242ac130003',
'Nombre',
'Integracion',
'Facultades',
'Comentarios',
'2020-10-16 00:00:00.000000',
1,
'ACTIVO'
,'Nombre',
'Propietario',
'MEXICANO',
'NO',
'Nombre',
'Propietario',
'MEXICANO',
'NO'
,'Nombre',
'Propietario',
'MEXICANO',
'NO',
'Nombre',
'Propietario',
'MEXICANO',
'NO'
,'Nombre',
'Propietario',
'MEXICANO',
'NO',
'Nombre',
'Propietario',
'MEXICANO',
'NO'
); 
insert into subfiso(`subfisoId`,`fideicomisoId`
,`numero`
,`nombre`
,`estatus`
,`fecharegistro`
,`identificador`
) 
values('56667246-695d-11ea-bc55-0242ac130003','56667246-695d-11ea-bc55-0242ac130003'
,1
,'Nombre'
,'ACTIVO'
,'2020-10-16 00:00:00.000000'
,'Identificador'
); 
insert into parametroscomisiones(`parametroscomisionesId`,`fideicomisoId`
,`tipocalculo`
,`aquiensecobra`
,`montoaceptacion`
,`importeanualizado`
,`periodicidad`
,`calculoaldiaprimero`
,`reevaluacion`
,`fechaconstitucion`
,`fechapivote`
,`fechaproxcalculo`
,`metodopago`
,`aquienfactura`
,`nombre`
,`comentario`
,`estatus`
,`penasconvencionales`
,`moneda`
,`interes`
,`tipoiva`
,`diacorte`
,`fechaprimercalculo`
,`fechaultimocalculo`
,`cuentapago`
,`numero`
,`situacionmorosidad`
) 
values('56667246-695d-11ea-bc55-0242ac130003','56667246-695d-11ea-bc55-0242ac130003'
,'TIPO1'
,'COB1'
,'123.123'
,'ImporteAnualizado'
,'PERIOD1'
,'NO'
,'REEVAL1'
,'2020-10-16 00:00:00.000000'
,'2020-10-16 00:00:00.000000'
,'2020-10-16 00:00:00.000000'
,'MetodoPago'
,'AQuienFactura'
,'Nombre'
,'Comentario'
,'ESTCOM1'
,'NO'
,'DLS'
,'PORINT29'
,'IVA0'
,1
,'2020-10-16 00:00:00.000000'
,'2020-10-16 00:00:00.000000'
,'CuentaPago'
,'Numero'
,'MOROSIDAD1'
); 
insert into contratoinversion(`contratoinversionId`,`fideicomisoId`
,`tipocontrato`
,`intermediario`
,`moneda`
,`resparamliq`
,`enviorecursosinv`
,`transferenciarecdesinver`
,`retenerisr`
,`subfisoId`
,`fechavencimiento`
,`estatus`
,`contratoiversion`
,`contratootrasinst`
,`nombre`
,`cuenta`
,`traspasoentresubfiso`
,`fechaapertura`
,`origenrecursos`
) 
values('56667246-695d-11ea-bc55-0242ac130003','56667246-695d-11ea-bc55-0242ac130003'
,'CONTRATO1'
,'INTERMEDIARIO2'
,'DLS'
,'NO'
,'ENV1'
,'RECEP1'
,'NO'
,'56667246-695d-11ea-bc55-0242ac130003'
,'2020-10-16 00:00:00.000000'
,'ACTIVO'
,'ContratoIversion'
,'ContratoOtrasInst'
,'Nombre'
,'Cuenta'
,'NO'
,'2020-10-16 00:00:00.000000'
,'ORIGEN1'
); 
insert into kyc(`kycId`,`fideicomisoId`
,`nombre`
,`numregistro`
,`oficina`
,`conceptoimpresion`
,`crbanca`
,`folio`
) 
values('56667246-695d-11ea-bc55-0242ac130003','56667246-695d-11ea-bc55-0242ac130003'
,'Nombre'
,'NumRegistro'
,'Oficina'
,'CONCEPTO1'
,'CrBanca'
,'Folio'
); 
insert into cuentacheques(`cuentachequesId`,`fideicomisoId`
,`tipopersona`
,`fideicomitenteId`
,`tipocuenta`
,`tipopago`
,`bancospei`
,`banco`
,`dombanco`
,`moneda`
,`clavevostro`
,`numcuenta`
,`dombeneficiario`
,`plazainternacional`
,`pais`
,`clavesiacinst`
,`conveniociedie`
,`estatus`
,`clabe`
,`cuentachequera`
,`fechavence`
,`numabbasswift`
,`conceptosiac`
,`refciedie`
,`autorizacion`
) 
values('56667246-695d-11ea-bc55-0242ac130003','56667246-695d-11ea-bc55-0242ac130003'
,'FISICA'
,'56667246-695d-11ea-bc55-0242ac130003'
,'SPEUA'
,'TIPOPAGO1'
,'INTERMEDIARIO2'
,'INVERLAT'
,'DomBanco'
,'DLS'
,'CLAVE1'
,'NumCuenta'
,'DomBeneficiario'
,'PlazaInternacional'
,'Pais'
,'ClaveSiacInst'
,'ConvenioCieDie'
,'ACTIVO'
,'Clabe'
,'NO'
,'FechaVence'
,'NumAbbasSwift'
,'ConceptoSiac'
,'RefCieDie'
,'CARGOS'
); 
insert into instruccion(`instruccionId`,`fechahoracaptura`
,`fideicomisoId`
,`subfisoId`
,`folio`
,`fechadocumeto`
,`clasificacion`
,`personalidadsolicitante`
,`fechacambioestatus`
,`subtipoinstruccion`
,`importe`
,`importeaplicado`
,`nombrefideicomiso`
,`nombresubfiso`
,`titularfideicomiso`
,`fechacompromiso`
,`formarecepcion`
,`estatusinstruccion`
,`tipoinstruccion`
,`moneda`
,`noeventos`
,`noefectuados`
,`infocomplementaria`
) 
values('56667246-695d-11ea-bc55-0242ac130003','FechaHoraCaptura'
,'56667246-695d-11ea-bc55-0242ac130003'
,'56667246-695d-11ea-bc55-0242ac130003'
,'Folio'
,'2020-10-16 00:00:00.000000'
,'NOMON'
,'BEN'
,'2020-10-16 00:00:00.000000'
,'SUB1'
,'Importe'
,'ImporteAplicado'
,'NombreFideicomiso'
,'NombreSubfiso'
,'TitularFideicomiso'
,'2020-10-16 00:00:00.000000'
,'CARTA'
,'APLI'
,'TIPO1'
,'DLS'
,'NoEventos'
,'NoEfectuados'
,'InfoComplementaria'
); 
insert into movimiento(`movimientoId`,`fechacontable`
,`fechaalta`
,`operacion`
,`fideicomisoId`
,`subfisoId`
,`folio`
,`transaccion`
,`descripcion`
,`importe`
,`usuario`
,`estatus`
,`factura`
) 
values('56667246-695d-11ea-bc55-0242ac130003','FechaContable'
,'FechaAlta'
,'Operacion'
,'56667246-695d-11ea-bc55-0242ac130003'
,'56667246-695d-11ea-bc55-0242ac130003'
,'Folio'
,'Transaccion'
,'Descripcion'
,'Importe'
,'Usuario'
,'ACTIVO'
,'Factura'
); 
insert into transaccion(`transaccionId`,`numoperacion`
,`modulo`
,`nombre`
,`costoejecucion`
,`estatustrans`
,`notransaccion`
,`moneda`
,`columedocuenta`
,`hora`
) 
values('56667246-695d-11ea-bc55-0242ac130003','NumOperacion'
,'MOD1'
,'Nombre'
,'CostoEjecucion'
,'ACTIVO'
,'NoTransaccion'
,'DLS'
,'ABONO'
,'Hora'
); 
insert into guia(`guiaId`,`transaccionId`
,`sec`
,`nombrecuenta`
,`ctamayor`
,`scta`
,`sscta`
,`sssctacopia`
,`sssscta`
,`auxiliar1`
,`auxiliar2`
,`auxiliar3`
,`aplicadato`
,`ca`
,`descripcion`
,`estatus`
) 
values('56667246-695d-11ea-bc55-0242ac130003','56667246-695d-11ea-bc55-0242ac130003'
,'Sec'
,'NombreCuenta'
,'CtaMayor'
,'Scta'
,'Sscta'
,'SssctaCopia'
,'Sssscta'
,'Auxiliar1'
,'Auxiliar2'
,'Auxiliar3'
,'APLICADATO1'
,'CARGO'
,'Descripcion'
,'ACTIVO'
); 
insert into compraventavalores(`compraventavaloresId`,`fechaoperacion`
,`generooperacion`
,`subfisoId`
,`contratoinversionId`
,`descripcionoperacion`
,`operacion`
,`montooperacion`
,`intermediario`
,`fideicomisoId`
,`descripcionfideicomiso`
,`politicainversion`
,`moneda`
,`emergente`
) 
values('56667246-695d-11ea-bc55-0242ac130003','2020-10-16 00:00:00.000000'
,'GeneroOperacion'
,'56667246-695d-11ea-bc55-0242ac130003'
,'56667246-695d-11ea-bc55-0242ac130003'
,'DescripcionOperacion'
,'COMPRA'
,'MontoOperacion'
,'Intermediario'
,'56667246-695d-11ea-bc55-0242ac130003'
,'DescripcionFideicomiso'
,'PoliticaInversion'
,'DLS'
,'NO'
); 
insert into ventadirecto(`ventadirectoId`,`instruccionId`
,`fechavalor`
,`titulosgarantia`
,`subfisoId`
,`operacionfutura`
,`fechaoperacion`
,`activos`
,`tipomovimiento`
,`importe`
,`custodio`
,`comision`
,`mercado`
,`instrumento`
,`isr`
,`moneda`
,`fideicomisoId`
,`contratoinversionId`
,`fechaliquidacion`
,`emisiones`
,`serie`
,`notitulos`
,`precio`
,`desccomplementaria`
,`intereses`
,`pizarra`
,`cupon`
) 
values('56667246-695d-11ea-bc55-0242ac130003','56667246-695d-11ea-bc55-0242ac130003'
,'FechaValor'
,'NO'
,'56667246-695d-11ea-bc55-0242ac130003'
,'NO'
,'2020-10-16 00:00:00.000000'
,'AUMENTO'
,'TipoMovimiento'
,'Importe'
,'Custodio'
,'Comision'
,'MERCADO1'
,'INST1'
,'Isr'
,'DLS'
,'56667246-695d-11ea-bc55-0242ac130003'
,'56667246-695d-11ea-bc55-0242ac130003'
,'FechaLiquidacion'
,'EMISIONES1'
,'Serie'
,'NoTitulos'
,'Precio'
,'DescComplementaria'
,'Intereses'
,'Pizarra'
,'Cupon'
); 
insert into compradirecto(`compradirectoId`,`instruccionId`
,`fechavalor`
,`titulosgarantia`
,`subfisoId`
,`operacionfutura`
,`fechaoperacion`
,`activos`
,`tipomovimiento`
,`importe`
,`custodio`
,`comision`
,`mercado`
,`instrumento`
,`isr`
,`moneda`
,`fideicomisoId`
,`contratoinversionId`
,`fechaliquidacion`
,`emisiones`
,`serie`
,`notitulos`
,`precio`
,`desccomplementaria`
,`intereses`
,`pizarra`
,`cupon`
) 
values('56667246-695d-11ea-bc55-0242ac130003','56667246-695d-11ea-bc55-0242ac130003'
,'FechaValor'
,'NO'
,'56667246-695d-11ea-bc55-0242ac130003'
,'NO'
,'2020-10-16 00:00:00.000000'
,'AUMENTO'
,'TipoMovimiento'
,'Importe'
,'Custodio'
,'Comision'
,'MERCADO1'
,'INST1'
,'Isr'
,'DLS'
,'56667246-695d-11ea-bc55-0242ac130003'
,'56667246-695d-11ea-bc55-0242ac130003'
,'FechaLiquidacion'
,'EMISIONES1'
,'Serie'
,'NoTitulos'
,'Precio'
,'DescComplementaria'
,'Intereses'
,'Pizarra'
,'Cupon'
); 
insert into declaracionsat(`declaracionsatId`,`inicioejerciciofiscal`
,`tipodeclaracion`
,`finejerciciofiscal`
,`declaracionanteriorfechadeclaracionanterior`,
`declaracionanteriorfoliodeclaracionanterior`,
`declaracionanteriormensajesproceso`,
`declaracionanteriorarchivo`
) 
values('56667246-695d-11ea-bc55-0242ac130003','2020-10-16 00:00:00.000000'
,'NORMAL'
,'2020-10-16 00:00:00.000000'
,'2020-10-16 00:00:00.000000',
'FolioDeclaracionAnterior',
'MensajesProceso',
null
); 
insert into honorarioscontrato(`honorarioscontratoId`,`fideicomisoId`
,`subfisoId`
,`nombre`
,`persona`
,`comisiones`
,`iva`
) 
values('56667246-695d-11ea-bc55-0242ac130003','56667246-695d-11ea-bc55-0242ac130003'
,'56667246-695d-11ea-bc55-0242ac130003'
,'Nombre'
,'Persona'
,'Comisiones'
,'Iva'
); 
insert into carteraadeudo(`carteraadeudoId`,`honorarioscontratoId`
,`folioadeudo`
,`calificacion`
,`fechacalculo`
,`del`
,`al`
,`moneda`
,`importe`
) 
values('56667246-695d-11ea-bc55-0242ac130003','56667246-695d-11ea-bc55-0242ac130003'
,'FolioAdeudo'
,'PENDIENTE'
,'2020-10-16 00:00:00.000000'
,'2020-10-16 00:00:00.000000'
,'2020-10-16 00:00:00.000000'
,'DLS'
,'Importe'
); 
insert into aportacioninmueble(`aportacioninmuebleId`,`dummy`
,`datosfideicomisofideicomisoId`,
`datosfideicomisosubfisoId`,
`datosfideicomisotiponegocio`,
`datosfideicomisoproducto`
,`identificacioninmuebleidinmueble`,
`identificacioninmueblefechaalta`,
`identificacioninmuebletipoinmueble`,
`identificacioninmueblearbol`,
`identificacioninmueblefecharegistro`,
`identificacioninmuebletipofraccion`,
`identificacioninmuebledescripcion`
,`generalesinmueblevalorinicial`,
`generalesinmuebleubicacion`,
`generalesinmuebleestado`,
`generalesinmueblesuperficie`,
`generalesinmuebleindivisos`,
`generalesinmuebledias`,
`generalesinmuebleproyectoejecutivo`,
`generalesinmueblevaloractual`,
`generalesinmuebleciudad`,
`generalesinmueblesuperficieconstruida`,
`generalesinmueblefraccionamientounidad`,
`generalesinmuebleclavecatastral`,
`generalesinmueblevalor`,
`generalesinmuebleestatus`
,`datosconstitucionescritura`,
`datosconstitucionnumescritura`,
`datosconstitucionnombrenotario`,
`datosconstitucionestadonotario`,
`datosconstituciontelefononotario`,
`datosconstitucionfecharpp`,
`datosconstitucionfechaescritura`,
`datosconstitucionnumnotaria`,
`datosconstitucionciudadnotario`,
`datosconstitucionemailnotario`,
`datosconstitucionnumrpp`
) 
values('56667246-695d-11ea-bc55-0242ac130003','Dummy'
,'56667246-695d-11ea-bc55-0242ac130003',
'56667246-695d-11ea-bc55-0242ac130003',
'TipoNegocio',
'Producto'
,'IdInmueble',
'2020-10-16 00:00:00.000000',
'TIPO1',
'Arbol',
'2020-10-16 00:00:00.000000',
'TIPO1',
'Descripcion'
,'ValorInicial',
'Ubicacion',
'CDMX',
'Superficie',
'Indivisos',
'Dias',
'ProyectoEjecutivo',
'ValorActual',
'Ciudad',
'SuperficieConstruida',
'FraccionamientoUnidad',
'ClaveCatastral',
'Valor',
'ACTIVO'
,'PUBLICA',
'NumEscritura',
'NOTARIO01',
'EstadoNotario',
'TelefonoNotario',
'2020-10-16 00:00:00.000000',
'2020-10-16 00:00:00.000000',
'NumNotaria',
'CiudadNotario',
'EmailNotario',
'NumRPP'
); 
insert into asientoscontables(`asientoscontablesId`,`folio`
,`operacion`
,`fechaalta`
,`transaccionId`
,`fechacontable`
,`cuenta`
,`sct`
,`ssct`
,`sssct`
,`ssssct`
,`descripcioncta`
,`moneda`
,`aux1`
,`aux2`
,`aux3`
,`cargoabono`
,`importe`
,`descripcion`
) 
values('56667246-695d-11ea-bc55-0242ac130003','Folio'
,'Operacion'
,'FechaAlta'
,'56667246-695d-11ea-bc55-0242ac130003'
,'FechaContable'
,'Cuenta'
,'Sct'
,'Ssct'
,'Sssct'
,'Ssssct'
,'DescripcionCta'
,'DLS'
,'Aux1'
,'Aux2'
,'Aux3'
,'CARGO'
,'Importe'
,'Descripcion'
); 
insert into checkermonetario(`checkermonetarioId`,`foliooperacion`
,`operador`
,`tipoliquidacion`
,`fideicomisoId`
,`subfisoId`
,`instruccionId`
,`importe`
,`fechapago`
,`numeroliquidaciones`
,`transaccionId`
,`moneda`
,`estatus`
,`fecha`
,`operado`
,`autorizo`
,`fechaautorizado`
,`numerofirma`
,`nombrefirma`
,`fechafirma`
) 
values('56667246-695d-11ea-bc55-0242ac130003','FolioOperacion'
,'Operador'
,'TipoLiquidacion'
,'56667246-695d-11ea-bc55-0242ac130003'
,'56667246-695d-11ea-bc55-0242ac130003'
,'56667246-695d-11ea-bc55-0242ac130003'
,'Importe'
,'FechaPago'
,'NumeroLiquidaciones'
,'56667246-695d-11ea-bc55-0242ac130003'
,'DLS'
,'ACTIVO'
,'Fecha'
,'Operado'
,'Autorizo'
,'FechaAutorizado'
,'NumeroFirma'
,'NombreFirma'
,'FechaFirma'
); 
insert into monitoreochekermonerario(`monitoreochekermonerarioId`,`fideicomisoId`
,`subfisoId`
,`foliooperacion`
,`importe`
,`fechaoperacion`
,`totalpagos`
,`liquidados`
,`contabilizados`
,`pendientes`
,`error`
,`estatus`
) 
values('56667246-695d-11ea-bc55-0242ac130003','56667246-695d-11ea-bc55-0242ac130003'
,'56667246-695d-11ea-bc55-0242ac130003'
,'FolioOperacion'
,'Importe'
,'FechaOperacion'
,'TotalPagos'
,1
,1
,1
,1
,'APLI'
); 
insert into retiro(`retiroId`,`usuario`
,`fechahora`
,`archivo`
) 
values('56667246-695d-11ea-bc55-0242ac130003','Usuario'
,'FechaHora'
,null
); 
insert into saldoscuenta(`saldoscuentaId`,`fideicomisoId`
,`subfisoId`
,`cuenta`
,`sct`
,`ssct`
,`sssct`
,`ssssct`
,`moneda`
,`auxiliar1`
,`auxiliar2`
,`auxiliar3`
,`saldoinicial`
,`cargos`
,`abonos`
,`saldoactual`
) 
values('56667246-695d-11ea-bc55-0242ac130003','56667246-695d-11ea-bc55-0242ac130003'
,'56667246-695d-11ea-bc55-0242ac130003'
,'Cuenta'
,'Sct'
,'Ssct'
,'Sssct'
,'Ssssct'
,'DLS'
,'Auxiliar1'
,'Auxiliar2'
,'Auxiliar3'
,'SaldoInicial'
,'Cargos'
,'Abonos'
,'SaldoActual'
); 
insert into agenda(`agendaId`,`fideicomisoId`
,`subfisoId`
,`evento`
,`fecha`
,`estatus`
,`observacion`
,`concovados`
) 
values('56667246-695d-11ea-bc55-0242ac130003','56667246-695d-11ea-bc55-0242ac130003'
,'56667246-695d-11ea-bc55-0242ac130003'
,'Evento'
,'Fecha'
,'APLICADO'
,'Observacion'
,'Concovados'
); 
insert into evaluacionriesgos(`evaluacionriesgosId`,`campo`
,`fideicomisoId`
,`cliente`
,`estructura`
,`resultadofinal`
) 
values('56667246-695d-11ea-bc55-0242ac130003','Campo'
,'56667246-695d-11ea-bc55-0242ac130003'
,'ALTO'
,'ALTO'
,'ALTO'
); 
insert into documentosfideicomiso(`documentosfideicomisoId`,`campo`
,`fideicomisoId`
,`contratofideicomiso`
,`actasconstitutivas`
,`cedulafiscal`
,`poderes`
,`identificadores`
,`comprobantesdomicilio`
,`formatoskyc`
,`formatoevaluacionriesgo`
,`worldcheck`
,`formatoinformacion`
,`autorizacioncomite`
,`firmascomite`
,`curp`
) 
values('56667246-695d-11ea-bc55-0242ac130003','Campo'
,'56667246-695d-11ea-bc55-0242ac130003'
,'NO'
,'NO'
,'NO'
,'NO'
,'NO'
,'NO'
,'NO'
,'NO'
,'NO'
,'NO'
,'NO'
,'NO'
,'NO'
); 
insert into honorarioadministracion(`honorarioadministracionId`,`fideicomisoId`
,`periodo`
,`montopatrimonio`
,`de`
,`destinatario`
,`honorarioatual`
,`cuotaminima`
) 
values('56667246-695d-11ea-bc55-0242ac130003','56667246-695d-11ea-bc55-0242ac130003'
,'SEMESTRAL'
,'MontoPatrimonio'
,'De'
,'Destinatario'
,'HonorarioAtual'
,'CuotaMinima'
); 
insert into accionista(`accionistaId`,`accionistade`
,`nombre`
,`rfc`
,`porcentajeparticipacionaccionaria`
,`tipopersona`
,`nacionalidad`
,`pep`
) 
values('56667246-695d-11ea-bc55-0242ac130003','AccionistaDe'
,'Nombre'
,'Rfc'
,'PorcentajeParticipacionAccionaria'
,'FISICA'
,'MEXICANO'
,'NO'
); 
insert into formasliquidacion(`formasliquidacionId`,`fideicomisoId`
,`participante`
,`tipo`
,`fideicomisario`
,`formaliquidacion`
,`moneda`
,`seccuentaseleccionada`
,`plprincipal`
,`estado`
,`secparamliq`
) 
values('56667246-695d-11ea-bc55-0242ac130003','56667246-695d-11ea-bc55-0242ac130003'
,'Participante'
,'FISICA'
,'Fideicomisario'
,'TIPO1'
,'DLS'
,'SecCuentaSeleccionada'
,'DLS'
,'ACTIVO'
,'SecParamLiq'
); 
insert into autodeclaracioncrs(`autodeclaracioncrsId`,`fideicomisoId`
,`numero`
,`nombre`
,`tipopersona`
,`tipoparticipante`
,`formatocrs`
) 
values('56667246-695d-11ea-bc55-0242ac130003','56667246-695d-11ea-bc55-0242ac130003'
,'Numero'
,'Nombre'
,'FISICA'
,'FIDEICOMITENTE'
,'FormatoCrs'
); 
insert into aportaciones(`aportacionesId`,`instruccionId`
,`fideicomisoId`
,`subfisoId`
,`totalimporte`
,`destinorecepcion`
,`estatus`
,`moneda`
,`formarecepcion`
,`estatusoperacion`
,`tipopersona`
,`fechacontabilizacion`
,`nombre`
,`descripcioncomplementaria`
,`nombrefideicomiso`
,`eventos`
,`totalaplicado`
,`importerecepcion`
,`origenrecursos`
) 
values('56667246-695d-11ea-bc55-0242ac130003','56667246-695d-11ea-bc55-0242ac130003'
,'56667246-695d-11ea-bc55-0242ac130003'
,'56667246-695d-11ea-bc55-0242ac130003'
,'TotalImporte'
,'DESTINO1'
,'APLI'
,'DLS'
,'RECEPCION1'
,'NORMAL'
,'FIDEICOMISARIO'
,'2020-10-16 00:00:00.000000'
,'Nombre'
,'DescripcionComplementaria'
,'NombreFideicomiso'
,'Eventos'
,'TotalAplicado'
,'ImporteRecepcion'
,'ORIGEN1'
); 
insert into pagos(`pagosId`,`instruccionId`
,`fideicomisoId`
,`importeinstruccion`
,`movimientos`
,`tipopersona`
,`conceptopago`
,`clave`
,`nombre`
,`formaliquidacion`
,`tipopago`
,`datosconcentradora`
,`descripcioncomplementaria`
,`subfisoId`
,`importetotal`
,`estatusoperacion`
,`importe`
,`fechaliquidar`
,`estatus`
) 
values('56667246-695d-11ea-bc55-0242ac130003','56667246-695d-11ea-bc55-0242ac130003'
,'56667246-695d-11ea-bc55-0242ac130003'
,'ImporteInstruccion'
,'Movimientos'
,'TIPO1'
,'CONCEPTO1'
,'Clave'
,'Nombre'
,'FormaLiquidacion'
,'TipoPago'
,'DatosConcentradora'
,'DescripcionComplementaria'
,'56667246-695d-11ea-bc55-0242ac130003'
,'ImporteTotal'
,'NORMAL'
,'Importe'
,'2020-10-16 00:00:00.000000'
,'APLI'
); 
insert into fideicomisospendientesliberar(`fideicomisospendientesliberarId`,`fideicomisoId`
,`nombrefiso`
,`tiponegocio`
,`clasifproducto`
,`manejo`
,`tipopersona`
,`estatus`
) 
values('56667246-695d-11ea-bc55-0242ac130003','56667246-695d-11ea-bc55-0242ac130003'
,'NombreFiso'
,'TIPO1'
,'PROD1'
,'DISCRESTR'
,'FISICA'
,'AUTORIZAR'
); 
insert into aplicacionpagoscontrolados(`aplicacionpagoscontroladosId`,`fideicomisoId`
,`subfisoId`
,`importe`
,`importepago`
,`formapago`
,`tipocomision`
,`iva`
,`moneda`
) 
values('56667246-695d-11ea-bc55-0242ac130003','56667246-695d-11ea-bc55-0242ac130003'
,'56667246-695d-11ea-bc55-0242ac130003'
,'Importe'
,'ImportePago'
,'PAGO1'
,'COMISION'
,'Iva'
,'DLS'
); 

-- ------------------------------------------------------
-- Esta version corre sobre MySQL 5.5 (Creación de Foreign keys)
-- ------------------------------------------------------
ALTER TABLE pagos ADD CONSTRAINT fk_pagos_subfiso_subfisoId FOREIGN KEY (subfisoId) REFERENCES subfiso(subfisoId);
ALTER TABLE agenda ADD CONSTRAINT fk_agenda_fideicomiso_fideicomisoId FOREIGN KEY (fideicomisoId) REFERENCES fideicomiso(fideicomisoId);
ALTER TABLE monitoreochekermonerario ADD CONSTRAINT fk_monitoreochekermonerario_subfiso_subfisoId FOREIGN KEY (subfisoId) REFERENCES subfiso(subfisoId);
ALTER TABLE ventadirecto ADD CONSTRAINT fk_ventadirecto_subfiso_subfisoId FOREIGN KEY (subfisoId) REFERENCES subfiso(subfisoId);
ALTER TABLE evaluacionriesgos ADD CONSTRAINT fk_evaluacionriesgos_fideicomiso_fideicomisoId FOREIGN KEY (fideicomisoId) REFERENCES fideicomiso(fideicomisoId);
ALTER TABLE autodeclaracioncrs ADD CONSTRAINT fk_autodeclaracioncrs_fideicomiso_fideicomisoId FOREIGN KEY (fideicomisoId) REFERENCES fideicomiso(fideicomisoId);
ALTER TABLE checkermonetario ADD CONSTRAINT fk_checkermonetario_transaccion_transaccionId FOREIGN KEY (transaccionId) REFERENCES transaccion(transaccionId);
ALTER TABLE asientoscontables ADD CONSTRAINT fk_asientoscontables_transaccion_transaccionId FOREIGN KEY (transaccionId) REFERENCES transaccion(transaccionId);
ALTER TABLE checkermonetario ADD CONSTRAINT fk_checkermonetario_instruccion_instruccionId FOREIGN KEY (instruccionId) REFERENCES instruccion(instruccionId);
ALTER TABLE aplicacionpagoscontrolados ADD CONSTRAINT fk_aplicacionpagoscontrolados_subfiso_subfisoId FOREIGN KEY (subfisoId) REFERENCES subfiso(subfisoId);
ALTER TABLE compraventavalores ADD CONSTRAINT fk_compraventavalores_subfiso_subfisoId FOREIGN KEY (subfisoId) REFERENCES subfiso(subfisoId);
ALTER TABLE saldoscuenta ADD CONSTRAINT fk_saldoscuenta_fideicomiso_fideicomisoId FOREIGN KEY (fideicomisoId) REFERENCES fideicomiso(fideicomisoId);
ALTER TABLE compraventavalores ADD CONSTRAINT fk_compraventavalores_contratoinversion_contratoinversionId FOREIGN KEY (contratoinversionId) REFERENCES contratoinversion(contratoinversionId);
ALTER TABLE formasliquidacion ADD CONSTRAINT fk_formasliquidacion_fideicomiso_fideicomisoId FOREIGN KEY (fideicomisoId) REFERENCES fideicomiso(fideicomisoId);
ALTER TABLE honorarioadministracion ADD CONSTRAINT fk_honorarioadministracion_fideicomiso_fideicomisoId FOREIGN KEY (fideicomisoId) REFERENCES fideicomiso(fideicomisoId);
ALTER TABLE compradirecto ADD CONSTRAINT fk_compradirecto_fideicomiso_fideicomisoId FOREIGN KEY (fideicomisoId) REFERENCES fideicomiso(fideicomisoId);
ALTER TABLE compraventavalores ADD CONSTRAINT fk_compraventavalores_fideicomiso_fideicomisoId FOREIGN KEY (fideicomisoId) REFERENCES fideicomiso(fideicomisoId);
ALTER TABLE aportaciones ADD CONSTRAINT fk_aportaciones_fideicomiso_fideicomisoId FOREIGN KEY (fideicomisoId) REFERENCES fideicomiso(fideicomisoId);
ALTER TABLE pagos ADD CONSTRAINT fk_pagos_instruccion_instruccionId FOREIGN KEY (instruccionId) REFERENCES instruccion(instruccionId);
ALTER TABLE aportaciones ADD CONSTRAINT fk_aportaciones_instruccion_instruccionId FOREIGN KEY (instruccionId) REFERENCES instruccion(instruccionId);
ALTER TABLE pagos ADD CONSTRAINT fk_pagos_fideicomiso_fideicomisoId FOREIGN KEY (fideicomisoId) REFERENCES fideicomiso(fideicomisoId);
ALTER TABLE fideicomisario ADD CONSTRAINT fk_fideicomisario_fideicomiso_fideicomisoId FOREIGN KEY (fideicomisoId) REFERENCES fideicomiso(fideicomisoId);
ALTER TABLE checkermonetario ADD CONSTRAINT fk_checkermonetario_fideicomiso_fideicomisoId FOREIGN KEY (fideicomisoId) REFERENCES fideicomiso(fideicomisoId);
ALTER TABLE fideicomitente ADD CONSTRAINT fk_fideicomitente_fideicomiso_fideicomisoId FOREIGN KEY (fideicomisoId) REFERENCES fideicomiso(fideicomisoId);
ALTER TABLE compradirecto ADD CONSTRAINT fk_compradirecto_instruccion_instruccionId FOREIGN KEY (instruccionId) REFERENCES instruccion(instruccionId);
ALTER TABLE checkermonetario ADD CONSTRAINT fk_checkermonetario_subfiso_subfisoId FOREIGN KEY (subfisoId) REFERENCES subfiso(subfisoId);
ALTER TABLE ventadirecto ADD CONSTRAINT fk_ventadirecto_fideicomiso_fideicomisoId FOREIGN KEY (fideicomisoId) REFERENCES fideicomiso(fideicomisoId);
ALTER TABLE guia ADD CONSTRAINT fk_guia_transaccion_transaccionId FOREIGN KEY (transaccionId) REFERENCES transaccion(transaccionId);
ALTER TABLE honorarioscontrato ADD CONSTRAINT fk_honorarioscontrato_fideicomiso_fideicomisoId FOREIGN KEY (fideicomisoId) REFERENCES fideicomiso(fideicomisoId);
ALTER TABLE movimiento ADD CONSTRAINT fk_movimiento_subfiso_subfisoId FOREIGN KEY (subfisoId) REFERENCES subfiso(subfisoId);
ALTER TABLE monitoreochekermonerario ADD CONSTRAINT fk_monitoreochekermonerario_fideicomiso_fideicomisoId FOREIGN KEY (fideicomisoId) REFERENCES fideicomiso(fideicomisoId);
ALTER TABLE subfiso ADD CONSTRAINT fk_subfiso_fideicomiso_fideicomisoId FOREIGN KEY (fideicomisoId) REFERENCES fideicomiso(fideicomisoId);
ALTER TABLE aportaciones ADD CONSTRAINT fk_aportaciones_subfiso_subfisoId FOREIGN KEY (subfisoId) REFERENCES subfiso(subfisoId);
ALTER TABLE ventadirecto ADD CONSTRAINT fk_ventadirecto_contratoinversion_contratoinversionId FOREIGN KEY (contratoinversionId) REFERENCES contratoinversion(contratoinversionId);
ALTER TABLE compradirecto ADD CONSTRAINT fk_compradirecto_contratoinversion_contratoinversionId FOREIGN KEY (contratoinversionId) REFERENCES contratoinversion(contratoinversionId);
ALTER TABLE aplicacionpagoscontrolados ADD CONSTRAINT fk_aplicacionpagoscontrolados_fideicomiso_fideicomisoId FOREIGN KEY (fideicomisoId) REFERENCES fideicomiso(fideicomisoId);
ALTER TABLE tercero ADD CONSTRAINT fk_tercero_fideicomiso_fideicomisoId FOREIGN KEY (fideicomisoId) REFERENCES fideicomiso(fideicomisoId);
ALTER TABLE movimiento ADD CONSTRAINT fk_movimiento_fideicomiso_fideicomisoId FOREIGN KEY (fideicomisoId) REFERENCES fideicomiso(fideicomisoId);
ALTER TABLE contratoinversion ADD CONSTRAINT fk_contratoinversion_fideicomiso_fideicomisoId FOREIGN KEY (fideicomisoId) REFERENCES fideicomiso(fideicomisoId);
ALTER TABLE fideicomisospendientesliberar ADD CONSTRAINT fk_fideicomisospendientesliberar_fideicomiso_fideicomisoId FOREIGN KEY (fideicomisoId) REFERENCES fideicomiso(fideicomisoId);
ALTER TABLE kyc ADD CONSTRAINT fk_kyc_fideicomiso_fideicomisoId FOREIGN KEY (fideicomisoId) REFERENCES fideicomiso(fideicomisoId);
ALTER TABLE carteraadeudo ADD CONSTRAINT fk_carteraadeudo_honorarioscontrato_honorarioscontratoId FOREIGN KEY (honorarioscontratoId) REFERENCES honorarioscontrato(honorarioscontratoId);
ALTER TABLE cuentacheques ADD CONSTRAINT fk_cuentacheques_fideicomitente_fideicomitenteId FOREIGN KEY (fideicomitenteId) REFERENCES fideicomitente(fideicomitenteId);
ALTER TABLE cuentacheques ADD CONSTRAINT fk_cuentacheques_fideicomiso_fideicomisoId FOREIGN KEY (fideicomisoId) REFERENCES fideicomiso(fideicomisoId);
ALTER TABLE saldoscuenta ADD CONSTRAINT fk_saldoscuenta_subfiso_subfisoId FOREIGN KEY (subfisoId) REFERENCES subfiso(subfisoId);
ALTER TABLE instruccion ADD CONSTRAINT fk_instruccion_fideicomiso_fideicomisoId FOREIGN KEY (fideicomisoId) REFERENCES fideicomiso(fideicomisoId);
ALTER TABLE documentosfideicomiso ADD CONSTRAINT fk_documentosfideicomiso_fideicomiso_fideicomisoId FOREIGN KEY (fideicomisoId) REFERENCES fideicomiso(fideicomisoId);
ALTER TABLE compradirecto ADD CONSTRAINT fk_compradirecto_subfiso_subfisoId FOREIGN KEY (subfisoId) REFERENCES subfiso(subfisoId);
ALTER TABLE parametroscomisiones ADD CONSTRAINT fk_parametroscomisiones_fideicomiso_fideicomisoId FOREIGN KEY (fideicomisoId) REFERENCES fideicomiso(fideicomisoId);
ALTER TABLE honorarioscontrato ADD CONSTRAINT fk_honorarioscontrato_subfiso_subfisoId FOREIGN KEY (subfisoId) REFERENCES subfiso(subfisoId);
ALTER TABLE instruccion ADD CONSTRAINT fk_instruccion_subfiso_subfisoId FOREIGN KEY (subfisoId) REFERENCES subfiso(subfisoId);
ALTER TABLE ventadirecto ADD CONSTRAINT fk_ventadirecto_instruccion_instruccionId FOREIGN KEY (instruccionId) REFERENCES instruccion(instruccionId);
ALTER TABLE agenda ADD CONSTRAINT fk_agenda_subfiso_subfisoId FOREIGN KEY (subfisoId) REFERENCES subfiso(subfisoId);
ALTER TABLE contratoinversion ADD CONSTRAINT fk_contratoinversion_subfiso_subfisoId FOREIGN KEY (subfisoId) REFERENCES subfiso(subfisoId);
ALTER TABLE aportacioninmueble ADD CONSTRAINT fk_aportacioninmueble_fideicomiso_datosfideicomisofideicomisoId FOREIGN KEY (datosfideicomisofideicomisoId) REFERENCES fideicomiso(fideicomisoId);
ALTER TABLE aportacioninmueble ADD CONSTRAINT fk_aportacioninmueble_subfiso_datosfideicomisosubfisoId FOREIGN KEY (datosfideicomisosubfisoId) REFERENCES subfiso(subfisoId);
ALTER TABLE comitetecnico ADD CONSTRAINT fk_comitetecnico_fideicomiso_generalesfideicomisoId FOREIGN KEY (generalesfideicomisoId) REFERENCES fideicomiso(fideicomisoId);
ALTER TABLE fideicomitentecuentaskyc ADD CONSTRAINT fk_fideicomitente_cuentaskyc_fideicomitenteId FOREIGN KEY (fideicomitenteId) REFERENCES fideicomitente(fideicomitenteId);
ALTER TABLE fideicomisariocuentaskyc ADD CONSTRAINT fk_fideicomisario_cuentaskyc_cuentaskycId FOREIGN KEY (cuentaskycId) REFERENCES cuentaskyc(cuentaskycId);
ALTER TABLE fideicomitentecuentaskyc ADD CONSTRAINT fk_fideicomitente_cuentaskyc_cuentaskycId FOREIGN KEY (cuentaskycId) REFERENCES cuentaskyc(cuentaskycId);
ALTER TABLE fideicomisariocuentaskyc ADD CONSTRAINT fk_fideicomisario_cuentaskyc_fideicomisarioId FOREIGN KEY (fideicomisarioId) REFERENCES fideicomisario(fideicomisarioId);
ALTER TABLE contratoinversiontelefonocontacto ADD CONSTRAINT fk_contratoinversion_telefonocontacto_telefonocontactoId FOREIGN KEY (telefonocontactoId) REFERENCES telefonocontacto(telefonocontactoId);
ALTER TABLE contratoinversiontelefonocontacto ADD CONSTRAINT fk_contratoinversion_telefonocontacto_contratoinversionId FOREIGN KEY (contratoinversionId) REFERENCES contratoinversion(contratoinversionId);

-- Script de Base de Datos
-- Tablas principales
-- 1 authority              Mantiene los usuarios
-- 2 authority_privilege    Combinación de privilegio, autorizacion y acceso 
-- 3 grupo                  Entidad
-- 4 privilege              Las acciones permitidas / READ / UPDATE /DELETE / CREATE
-- 5 user                   Usuarios permitidos

-- Los id's se generan por la pagina https://www.uuidgenerator.net/
-- Ejemplo de pasos para agregar a base de datos -user normaysel el cual es admin
select id_authority from authority where name = 'ADMIN';

-- Se inserta en grupo
insert into grupo values(uuid(), 'FIDEICOMISO');
select id_grupo from grupo where name = 'FIDEICOMISO';

-- Se inserta en privilegios
-- READ
INSERT INTO `demoacceleo`.`privilege`
(`id_privilege`,`name`,`id_grupo`,`enabled`,`creationdate`,`modifieddate`)
VALUES
(uuid(),'FIDEICOMISO:READ',(select id_grupo from grupo where name = 'FIDEICOMISO'),1,'2018-07-02 10:00:00.000000',NULL);

-- UPDATE
INSERT INTO `demoacceleo`.`privilege`
(`id_privilege`,`name`,`id_grupo`,`enabled`,`creationdate`,`modifieddate`)
VALUES
(uuid(),'FIDEICOMISO:UPDATE',(select id_grupo from grupo where name = 'FIDEICOMISO'),1,'2018-07-02 10:00:00.000000',NULL);

-- DELETE
INSERT INTO `demoacceleo`.`privilege`
(`id_privilege`,`name`,`id_grupo`,`enabled`,`creationdate`,`modifieddate`)
VALUES
(uuid(),'FIDEICOMISO:DELETE',(select id_grupo from grupo where name = 'FIDEICOMISO'),1,'2018-07-02 10:00:00.000000',NULL);

-- CREATE
INSERT INTO `demoacceleo`.`privilege`
(`id_privilege`,`name`,`id_grupo`,`enabled`,`creationdate`,`modifieddate`)
VALUES
(uuid(),'FIDEICOMISO:CREATE',(select id_grupo from grupo where name = 'FIDEICOMISO'),1,'2018-07-02 10:00:00.000000',NULL);

-- Se realiza la combinación de llaves
select * from authority_privilege;

insert into demoacceleo.authority_privilege (
`id_authority`,
`id_privilege`,
`id_aut_priv`,
`enabled`)
values 
(
(select id_authority from authority where name = 'ADMIN'), 
(select id_privilege from privilege where name = 'FIDEICOMISO:READ'), 
uuid(), 
1);

insert into demoacceleo.authority_privilege (
`id_authority`,
`id_privilege`,
`id_aut_priv`,
`enabled`)
values 
(
(select id_authority from authority where name = 'ADMIN'), 
(select id_privilege from privilege where name = 'FIDEICOMISO:CREATE'), 
uuid(), 
1);

insert into demoacceleo.authority_privilege (
`id_authority`,
`id_privilege`,
`id_aut_priv`,
`enabled`)
values 
(
(select id_authority from authority where name = 'ADMIN'), 
(select id_privilege from privilege where name = 'FIDEICOMISO:UPDATE'), 
uuid(), 
1);

insert into demoacceleo.authority_privilege (
`id_authority`,
`id_privilege`,
`id_aut_priv`,
`enabled`)
values 
(
(select id_authority from authority where name = 'ADMIN'), 
(select id_privilege from privilege where name = 'FIDEICOMISO:DELETE'), 
uuid(), 
1);
-- Script de Base de Datos
-- Tablas principales
-- 1 authority              Mantiene los usuarios
-- 2 authority_privilege    Combinación de privilegio, autorizacion y acceso 
-- 3 grupo                  Entidad
-- 4 privilege              Las acciones permitidas / READ / UPDATE /DELETE / CREATE
-- 5 user                   Usuarios permitidos

-- Los id's se generan por la pagina https://www.uuidgenerator.net/
-- Ejemplo de pasos para agregar a base de datos -user normaysel el cual es admin
select id_authority from authority where name = 'ADMIN';

-- Se inserta en grupo
insert into grupo values(uuid(), 'FIDEICOMITENTE');
select id_grupo from grupo where name = 'FIDEICOMITENTE';

-- Se inserta en privilegios
-- READ
INSERT INTO `demoacceleo`.`privilege`
(`id_privilege`,`name`,`id_grupo`,`enabled`,`creationdate`,`modifieddate`)
VALUES
(uuid(),'FIDEICOMITENTE:READ',(select id_grupo from grupo where name = 'FIDEICOMITENTE'),1,'2018-07-02 10:00:00.000000',NULL);

-- UPDATE
INSERT INTO `demoacceleo`.`privilege`
(`id_privilege`,`name`,`id_grupo`,`enabled`,`creationdate`,`modifieddate`)
VALUES
(uuid(),'FIDEICOMITENTE:UPDATE',(select id_grupo from grupo where name = 'FIDEICOMITENTE'),1,'2018-07-02 10:00:00.000000',NULL);

-- DELETE
INSERT INTO `demoacceleo`.`privilege`
(`id_privilege`,`name`,`id_grupo`,`enabled`,`creationdate`,`modifieddate`)
VALUES
(uuid(),'FIDEICOMITENTE:DELETE',(select id_grupo from grupo where name = 'FIDEICOMITENTE'),1,'2018-07-02 10:00:00.000000',NULL);

-- CREATE
INSERT INTO `demoacceleo`.`privilege`
(`id_privilege`,`name`,`id_grupo`,`enabled`,`creationdate`,`modifieddate`)
VALUES
(uuid(),'FIDEICOMITENTE:CREATE',(select id_grupo from grupo where name = 'FIDEICOMITENTE'),1,'2018-07-02 10:00:00.000000',NULL);

-- Se realiza la combinación de llaves
select * from authority_privilege;

insert into demoacceleo.authority_privilege (
`id_authority`,
`id_privilege`,
`id_aut_priv`,
`enabled`)
values 
(
(select id_authority from authority where name = 'ADMIN'), 
(select id_privilege from privilege where name = 'FIDEICOMITENTE:READ'), 
uuid(), 
1);

insert into demoacceleo.authority_privilege (
`id_authority`,
`id_privilege`,
`id_aut_priv`,
`enabled`)
values 
(
(select id_authority from authority where name = 'ADMIN'), 
(select id_privilege from privilege where name = 'FIDEICOMITENTE:CREATE'), 
uuid(), 
1);

insert into demoacceleo.authority_privilege (
`id_authority`,
`id_privilege`,
`id_aut_priv`,
`enabled`)
values 
(
(select id_authority from authority where name = 'ADMIN'), 
(select id_privilege from privilege where name = 'FIDEICOMITENTE:UPDATE'), 
uuid(), 
1);

insert into demoacceleo.authority_privilege (
`id_authority`,
`id_privilege`,
`id_aut_priv`,
`enabled`)
values 
(
(select id_authority from authority where name = 'ADMIN'), 
(select id_privilege from privilege where name = 'FIDEICOMITENTE:DELETE'), 
uuid(), 
1);
-- Script de Base de Datos
-- Tablas principales
-- 1 authority              Mantiene los usuarios
-- 2 authority_privilege    Combinación de privilegio, autorizacion y acceso 
-- 3 grupo                  Entidad
-- 4 privilege              Las acciones permitidas / READ / UPDATE /DELETE / CREATE
-- 5 user                   Usuarios permitidos

-- Los id's se generan por la pagina https://www.uuidgenerator.net/
-- Ejemplo de pasos para agregar a base de datos -user normaysel el cual es admin
select id_authority from authority where name = 'ADMIN';

-- Se inserta en grupo
insert into grupo values(uuid(), 'FIDEICOMISARIO');
select id_grupo from grupo where name = 'FIDEICOMISARIO';

-- Se inserta en privilegios
-- READ
INSERT INTO `demoacceleo`.`privilege`
(`id_privilege`,`name`,`id_grupo`,`enabled`,`creationdate`,`modifieddate`)
VALUES
(uuid(),'FIDEICOMISARIO:READ',(select id_grupo from grupo where name = 'FIDEICOMISARIO'),1,'2018-07-02 10:00:00.000000',NULL);

-- UPDATE
INSERT INTO `demoacceleo`.`privilege`
(`id_privilege`,`name`,`id_grupo`,`enabled`,`creationdate`,`modifieddate`)
VALUES
(uuid(),'FIDEICOMISARIO:UPDATE',(select id_grupo from grupo where name = 'FIDEICOMISARIO'),1,'2018-07-02 10:00:00.000000',NULL);

-- DELETE
INSERT INTO `demoacceleo`.`privilege`
(`id_privilege`,`name`,`id_grupo`,`enabled`,`creationdate`,`modifieddate`)
VALUES
(uuid(),'FIDEICOMISARIO:DELETE',(select id_grupo from grupo where name = 'FIDEICOMISARIO'),1,'2018-07-02 10:00:00.000000',NULL);

-- CREATE
INSERT INTO `demoacceleo`.`privilege`
(`id_privilege`,`name`,`id_grupo`,`enabled`,`creationdate`,`modifieddate`)
VALUES
(uuid(),'FIDEICOMISARIO:CREATE',(select id_grupo from grupo where name = 'FIDEICOMISARIO'),1,'2018-07-02 10:00:00.000000',NULL);

-- Se realiza la combinación de llaves
select * from authority_privilege;

insert into demoacceleo.authority_privilege (
`id_authority`,
`id_privilege`,
`id_aut_priv`,
`enabled`)
values 
(
(select id_authority from authority where name = 'ADMIN'), 
(select id_privilege from privilege where name = 'FIDEICOMISARIO:READ'), 
uuid(), 
1);

insert into demoacceleo.authority_privilege (
`id_authority`,
`id_privilege`,
`id_aut_priv`,
`enabled`)
values 
(
(select id_authority from authority where name = 'ADMIN'), 
(select id_privilege from privilege where name = 'FIDEICOMISARIO:CREATE'), 
uuid(), 
1);

insert into demoacceleo.authority_privilege (
`id_authority`,
`id_privilege`,
`id_aut_priv`,
`enabled`)
values 
(
(select id_authority from authority where name = 'ADMIN'), 
(select id_privilege from privilege where name = 'FIDEICOMISARIO:UPDATE'), 
uuid(), 
1);

insert into demoacceleo.authority_privilege (
`id_authority`,
`id_privilege`,
`id_aut_priv`,
`enabled`)
values 
(
(select id_authority from authority where name = 'ADMIN'), 
(select id_privilege from privilege where name = 'FIDEICOMISARIO:DELETE'), 
uuid(), 
1);
-- Script de Base de Datos
-- Tablas principales
-- 1 authority              Mantiene los usuarios
-- 2 authority_privilege    Combinación de privilegio, autorizacion y acceso 
-- 3 grupo                  Entidad
-- 4 privilege              Las acciones permitidas / READ / UPDATE /DELETE / CREATE
-- 5 user                   Usuarios permitidos

-- Los id's se generan por la pagina https://www.uuidgenerator.net/
-- Ejemplo de pasos para agregar a base de datos -user normaysel el cual es admin
select id_authority from authority where name = 'ADMIN';

-- Se inserta en grupo
insert into grupo values(uuid(), 'TERCERO');
select id_grupo from grupo where name = 'TERCERO';

-- Se inserta en privilegios
-- READ
INSERT INTO `demoacceleo`.`privilege`
(`id_privilege`,`name`,`id_grupo`,`enabled`,`creationdate`,`modifieddate`)
VALUES
(uuid(),'TERCERO:READ',(select id_grupo from grupo where name = 'TERCERO'),1,'2018-07-02 10:00:00.000000',NULL);

-- UPDATE
INSERT INTO `demoacceleo`.`privilege`
(`id_privilege`,`name`,`id_grupo`,`enabled`,`creationdate`,`modifieddate`)
VALUES
(uuid(),'TERCERO:UPDATE',(select id_grupo from grupo where name = 'TERCERO'),1,'2018-07-02 10:00:00.000000',NULL);

-- DELETE
INSERT INTO `demoacceleo`.`privilege`
(`id_privilege`,`name`,`id_grupo`,`enabled`,`creationdate`,`modifieddate`)
VALUES
(uuid(),'TERCERO:DELETE',(select id_grupo from grupo where name = 'TERCERO'),1,'2018-07-02 10:00:00.000000',NULL);

-- CREATE
INSERT INTO `demoacceleo`.`privilege`
(`id_privilege`,`name`,`id_grupo`,`enabled`,`creationdate`,`modifieddate`)
VALUES
(uuid(),'TERCERO:CREATE',(select id_grupo from grupo where name = 'TERCERO'),1,'2018-07-02 10:00:00.000000',NULL);

-- Se realiza la combinación de llaves
select * from authority_privilege;

insert into demoacceleo.authority_privilege (
`id_authority`,
`id_privilege`,
`id_aut_priv`,
`enabled`)
values 
(
(select id_authority from authority where name = 'ADMIN'), 
(select id_privilege from privilege where name = 'TERCERO:READ'), 
uuid(), 
1);

insert into demoacceleo.authority_privilege (
`id_authority`,
`id_privilege`,
`id_aut_priv`,
`enabled`)
values 
(
(select id_authority from authority where name = 'ADMIN'), 
(select id_privilege from privilege where name = 'TERCERO:CREATE'), 
uuid(), 
1);

insert into demoacceleo.authority_privilege (
`id_authority`,
`id_privilege`,
`id_aut_priv`,
`enabled`)
values 
(
(select id_authority from authority where name = 'ADMIN'), 
(select id_privilege from privilege where name = 'TERCERO:UPDATE'), 
uuid(), 
1);

insert into demoacceleo.authority_privilege (
`id_authority`,
`id_privilege`,
`id_aut_priv`,
`enabled`)
values 
(
(select id_authority from authority where name = 'ADMIN'), 
(select id_privilege from privilege where name = 'TERCERO:DELETE'), 
uuid(), 
1);
-- Script de Base de Datos
-- Tablas principales
-- 1 authority              Mantiene los usuarios
-- 2 authority_privilege    Combinación de privilegio, autorizacion y acceso 
-- 3 grupo                  Entidad
-- 4 privilege              Las acciones permitidas / READ / UPDATE /DELETE / CREATE
-- 5 user                   Usuarios permitidos

-- Los id's se generan por la pagina https://www.uuidgenerator.net/
-- Ejemplo de pasos para agregar a base de datos -user normaysel el cual es admin
select id_authority from authority where name = 'ADMIN';

-- Se inserta en grupo
insert into grupo values(uuid(), 'COMITETECNICO');
select id_grupo from grupo where name = 'COMITETECNICO';

-- Se inserta en privilegios
-- READ
INSERT INTO `demoacceleo`.`privilege`
(`id_privilege`,`name`,`id_grupo`,`enabled`,`creationdate`,`modifieddate`)
VALUES
(uuid(),'COMITETECNICO:READ',(select id_grupo from grupo where name = 'COMITETECNICO'),1,'2018-07-02 10:00:00.000000',NULL);

-- UPDATE
INSERT INTO `demoacceleo`.`privilege`
(`id_privilege`,`name`,`id_grupo`,`enabled`,`creationdate`,`modifieddate`)
VALUES
(uuid(),'COMITETECNICO:UPDATE',(select id_grupo from grupo where name = 'COMITETECNICO'),1,'2018-07-02 10:00:00.000000',NULL);

-- DELETE
INSERT INTO `demoacceleo`.`privilege`
(`id_privilege`,`name`,`id_grupo`,`enabled`,`creationdate`,`modifieddate`)
VALUES
(uuid(),'COMITETECNICO:DELETE',(select id_grupo from grupo where name = 'COMITETECNICO'),1,'2018-07-02 10:00:00.000000',NULL);

-- CREATE
INSERT INTO `demoacceleo`.`privilege`
(`id_privilege`,`name`,`id_grupo`,`enabled`,`creationdate`,`modifieddate`)
VALUES
(uuid(),'COMITETECNICO:CREATE',(select id_grupo from grupo where name = 'COMITETECNICO'),1,'2018-07-02 10:00:00.000000',NULL);

-- Se realiza la combinación de llaves
select * from authority_privilege;

insert into demoacceleo.authority_privilege (
`id_authority`,
`id_privilege`,
`id_aut_priv`,
`enabled`)
values 
(
(select id_authority from authority where name = 'ADMIN'), 
(select id_privilege from privilege where name = 'COMITETECNICO:READ'), 
uuid(), 
1);

insert into demoacceleo.authority_privilege (
`id_authority`,
`id_privilege`,
`id_aut_priv`,
`enabled`)
values 
(
(select id_authority from authority where name = 'ADMIN'), 
(select id_privilege from privilege where name = 'COMITETECNICO:CREATE'), 
uuid(), 
1);

insert into demoacceleo.authority_privilege (
`id_authority`,
`id_privilege`,
`id_aut_priv`,
`enabled`)
values 
(
(select id_authority from authority where name = 'ADMIN'), 
(select id_privilege from privilege where name = 'COMITETECNICO:UPDATE'), 
uuid(), 
1);

insert into demoacceleo.authority_privilege (
`id_authority`,
`id_privilege`,
`id_aut_priv`,
`enabled`)
values 
(
(select id_authority from authority where name = 'ADMIN'), 
(select id_privilege from privilege where name = 'COMITETECNICO:DELETE'), 
uuid(), 
1);
-- Script de Base de Datos
-- Tablas principales
-- 1 authority              Mantiene los usuarios
-- 2 authority_privilege    Combinación de privilegio, autorizacion y acceso 
-- 3 grupo                  Entidad
-- 4 privilege              Las acciones permitidas / READ / UPDATE /DELETE / CREATE
-- 5 user                   Usuarios permitidos

-- Los id's se generan por la pagina https://www.uuidgenerator.net/
-- Ejemplo de pasos para agregar a base de datos -user normaysel el cual es admin
select id_authority from authority where name = 'ADMIN';

-- Se inserta en grupo
insert into grupo values(uuid(), 'SUBFISO');
select id_grupo from grupo where name = 'SUBFISO';

-- Se inserta en privilegios
-- READ
INSERT INTO `demoacceleo`.`privilege`
(`id_privilege`,`name`,`id_grupo`,`enabled`,`creationdate`,`modifieddate`)
VALUES
(uuid(),'SUBFISO:READ',(select id_grupo from grupo where name = 'SUBFISO'),1,'2018-07-02 10:00:00.000000',NULL);

-- UPDATE
INSERT INTO `demoacceleo`.`privilege`
(`id_privilege`,`name`,`id_grupo`,`enabled`,`creationdate`,`modifieddate`)
VALUES
(uuid(),'SUBFISO:UPDATE',(select id_grupo from grupo where name = 'SUBFISO'),1,'2018-07-02 10:00:00.000000',NULL);

-- DELETE
INSERT INTO `demoacceleo`.`privilege`
(`id_privilege`,`name`,`id_grupo`,`enabled`,`creationdate`,`modifieddate`)
VALUES
(uuid(),'SUBFISO:DELETE',(select id_grupo from grupo where name = 'SUBFISO'),1,'2018-07-02 10:00:00.000000',NULL);

-- CREATE
INSERT INTO `demoacceleo`.`privilege`
(`id_privilege`,`name`,`id_grupo`,`enabled`,`creationdate`,`modifieddate`)
VALUES
(uuid(),'SUBFISO:CREATE',(select id_grupo from grupo where name = 'SUBFISO'),1,'2018-07-02 10:00:00.000000',NULL);

-- Se realiza la combinación de llaves
select * from authority_privilege;

insert into demoacceleo.authority_privilege (
`id_authority`,
`id_privilege`,
`id_aut_priv`,
`enabled`)
values 
(
(select id_authority from authority where name = 'ADMIN'), 
(select id_privilege from privilege where name = 'SUBFISO:READ'), 
uuid(), 
1);

insert into demoacceleo.authority_privilege (
`id_authority`,
`id_privilege`,
`id_aut_priv`,
`enabled`)
values 
(
(select id_authority from authority where name = 'ADMIN'), 
(select id_privilege from privilege where name = 'SUBFISO:CREATE'), 
uuid(), 
1);

insert into demoacceleo.authority_privilege (
`id_authority`,
`id_privilege`,
`id_aut_priv`,
`enabled`)
values 
(
(select id_authority from authority where name = 'ADMIN'), 
(select id_privilege from privilege where name = 'SUBFISO:UPDATE'), 
uuid(), 
1);

insert into demoacceleo.authority_privilege (
`id_authority`,
`id_privilege`,
`id_aut_priv`,
`enabled`)
values 
(
(select id_authority from authority where name = 'ADMIN'), 
(select id_privilege from privilege where name = 'SUBFISO:DELETE'), 
uuid(), 
1);
-- Script de Base de Datos
-- Tablas principales
-- 1 authority              Mantiene los usuarios
-- 2 authority_privilege    Combinación de privilegio, autorizacion y acceso 
-- 3 grupo                  Entidad
-- 4 privilege              Las acciones permitidas / READ / UPDATE /DELETE / CREATE
-- 5 user                   Usuarios permitidos

-- Los id's se generan por la pagina https://www.uuidgenerator.net/
-- Ejemplo de pasos para agregar a base de datos -user normaysel el cual es admin
select id_authority from authority where name = 'ADMIN';

-- Se inserta en grupo
insert into grupo values(uuid(), 'PARAMETROSCOMISIONES');
select id_grupo from grupo where name = 'PARAMETROSCOMISIONES';

-- Se inserta en privilegios
-- READ
INSERT INTO `demoacceleo`.`privilege`
(`id_privilege`,`name`,`id_grupo`,`enabled`,`creationdate`,`modifieddate`)
VALUES
(uuid(),'PARAMETROSCOMISIONES:READ',(select id_grupo from grupo where name = 'PARAMETROSCOMISIONES'),1,'2018-07-02 10:00:00.000000',NULL);

-- UPDATE
INSERT INTO `demoacceleo`.`privilege`
(`id_privilege`,`name`,`id_grupo`,`enabled`,`creationdate`,`modifieddate`)
VALUES
(uuid(),'PARAMETROSCOMISIONES:UPDATE',(select id_grupo from grupo where name = 'PARAMETROSCOMISIONES'),1,'2018-07-02 10:00:00.000000',NULL);

-- DELETE
INSERT INTO `demoacceleo`.`privilege`
(`id_privilege`,`name`,`id_grupo`,`enabled`,`creationdate`,`modifieddate`)
VALUES
(uuid(),'PARAMETROSCOMISIONES:DELETE',(select id_grupo from grupo where name = 'PARAMETROSCOMISIONES'),1,'2018-07-02 10:00:00.000000',NULL);

-- CREATE
INSERT INTO `demoacceleo`.`privilege`
(`id_privilege`,`name`,`id_grupo`,`enabled`,`creationdate`,`modifieddate`)
VALUES
(uuid(),'PARAMETROSCOMISIONES:CREATE',(select id_grupo from grupo where name = 'PARAMETROSCOMISIONES'),1,'2018-07-02 10:00:00.000000',NULL);

-- Se realiza la combinación de llaves
select * from authority_privilege;

insert into demoacceleo.authority_privilege (
`id_authority`,
`id_privilege`,
`id_aut_priv`,
`enabled`)
values 
(
(select id_authority from authority where name = 'ADMIN'), 
(select id_privilege from privilege where name = 'PARAMETROSCOMISIONES:READ'), 
uuid(), 
1);

insert into demoacceleo.authority_privilege (
`id_authority`,
`id_privilege`,
`id_aut_priv`,
`enabled`)
values 
(
(select id_authority from authority where name = 'ADMIN'), 
(select id_privilege from privilege where name = 'PARAMETROSCOMISIONES:CREATE'), 
uuid(), 
1);

insert into demoacceleo.authority_privilege (
`id_authority`,
`id_privilege`,
`id_aut_priv`,
`enabled`)
values 
(
(select id_authority from authority where name = 'ADMIN'), 
(select id_privilege from privilege where name = 'PARAMETROSCOMISIONES:UPDATE'), 
uuid(), 
1);

insert into demoacceleo.authority_privilege (
`id_authority`,
`id_privilege`,
`id_aut_priv`,
`enabled`)
values 
(
(select id_authority from authority where name = 'ADMIN'), 
(select id_privilege from privilege where name = 'PARAMETROSCOMISIONES:DELETE'), 
uuid(), 
1);
-- Script de Base de Datos
-- Tablas principales
-- 1 authority              Mantiene los usuarios
-- 2 authority_privilege    Combinación de privilegio, autorizacion y acceso 
-- 3 grupo                  Entidad
-- 4 privilege              Las acciones permitidas / READ / UPDATE /DELETE / CREATE
-- 5 user                   Usuarios permitidos

-- Los id's se generan por la pagina https://www.uuidgenerator.net/
-- Ejemplo de pasos para agregar a base de datos -user normaysel el cual es admin
select id_authority from authority where name = 'ADMIN';

-- Se inserta en grupo
insert into grupo values(uuid(), 'CONTRATOINVERSION');
select id_grupo from grupo where name = 'CONTRATOINVERSION';

-- Se inserta en privilegios
-- READ
INSERT INTO `demoacceleo`.`privilege`
(`id_privilege`,`name`,`id_grupo`,`enabled`,`creationdate`,`modifieddate`)
VALUES
(uuid(),'CONTRATOINVERSION:READ',(select id_grupo from grupo where name = 'CONTRATOINVERSION'),1,'2018-07-02 10:00:00.000000',NULL);

-- UPDATE
INSERT INTO `demoacceleo`.`privilege`
(`id_privilege`,`name`,`id_grupo`,`enabled`,`creationdate`,`modifieddate`)
VALUES
(uuid(),'CONTRATOINVERSION:UPDATE',(select id_grupo from grupo where name = 'CONTRATOINVERSION'),1,'2018-07-02 10:00:00.000000',NULL);

-- DELETE
INSERT INTO `demoacceleo`.`privilege`
(`id_privilege`,`name`,`id_grupo`,`enabled`,`creationdate`,`modifieddate`)
VALUES
(uuid(),'CONTRATOINVERSION:DELETE',(select id_grupo from grupo where name = 'CONTRATOINVERSION'),1,'2018-07-02 10:00:00.000000',NULL);

-- CREATE
INSERT INTO `demoacceleo`.`privilege`
(`id_privilege`,`name`,`id_grupo`,`enabled`,`creationdate`,`modifieddate`)
VALUES
(uuid(),'CONTRATOINVERSION:CREATE',(select id_grupo from grupo where name = 'CONTRATOINVERSION'),1,'2018-07-02 10:00:00.000000',NULL);

-- Se realiza la combinación de llaves
select * from authority_privilege;

insert into demoacceleo.authority_privilege (
`id_authority`,
`id_privilege`,
`id_aut_priv`,
`enabled`)
values 
(
(select id_authority from authority where name = 'ADMIN'), 
(select id_privilege from privilege where name = 'CONTRATOINVERSION:READ'), 
uuid(), 
1);

insert into demoacceleo.authority_privilege (
`id_authority`,
`id_privilege`,
`id_aut_priv`,
`enabled`)
values 
(
(select id_authority from authority where name = 'ADMIN'), 
(select id_privilege from privilege where name = 'CONTRATOINVERSION:CREATE'), 
uuid(), 
1);

insert into demoacceleo.authority_privilege (
`id_authority`,
`id_privilege`,
`id_aut_priv`,
`enabled`)
values 
(
(select id_authority from authority where name = 'ADMIN'), 
(select id_privilege from privilege where name = 'CONTRATOINVERSION:UPDATE'), 
uuid(), 
1);

insert into demoacceleo.authority_privilege (
`id_authority`,
`id_privilege`,
`id_aut_priv`,
`enabled`)
values 
(
(select id_authority from authority where name = 'ADMIN'), 
(select id_privilege from privilege where name = 'CONTRATOINVERSION:DELETE'), 
uuid(), 
1);
-- Script de Base de Datos
-- Tablas principales
-- 1 authority              Mantiene los usuarios
-- 2 authority_privilege    Combinación de privilegio, autorizacion y acceso 
-- 3 grupo                  Entidad
-- 4 privilege              Las acciones permitidas / READ / UPDATE /DELETE / CREATE
-- 5 user                   Usuarios permitidos

-- Los id's se generan por la pagina https://www.uuidgenerator.net/
-- Ejemplo de pasos para agregar a base de datos -user normaysel el cual es admin
select id_authority from authority where name = 'ADMIN';

-- Se inserta en grupo
insert into grupo values(uuid(), 'KYC');
select id_grupo from grupo where name = 'KYC';

-- Se inserta en privilegios
-- READ
INSERT INTO `demoacceleo`.`privilege`
(`id_privilege`,`name`,`id_grupo`,`enabled`,`creationdate`,`modifieddate`)
VALUES
(uuid(),'KYC:READ',(select id_grupo from grupo where name = 'KYC'),1,'2018-07-02 10:00:00.000000',NULL);

-- UPDATE
INSERT INTO `demoacceleo`.`privilege`
(`id_privilege`,`name`,`id_grupo`,`enabled`,`creationdate`,`modifieddate`)
VALUES
(uuid(),'KYC:UPDATE',(select id_grupo from grupo where name = 'KYC'),1,'2018-07-02 10:00:00.000000',NULL);

-- DELETE
INSERT INTO `demoacceleo`.`privilege`
(`id_privilege`,`name`,`id_grupo`,`enabled`,`creationdate`,`modifieddate`)
VALUES
(uuid(),'KYC:DELETE',(select id_grupo from grupo where name = 'KYC'),1,'2018-07-02 10:00:00.000000',NULL);

-- CREATE
INSERT INTO `demoacceleo`.`privilege`
(`id_privilege`,`name`,`id_grupo`,`enabled`,`creationdate`,`modifieddate`)
VALUES
(uuid(),'KYC:CREATE',(select id_grupo from grupo where name = 'KYC'),1,'2018-07-02 10:00:00.000000',NULL);

-- Se realiza la combinación de llaves
select * from authority_privilege;

insert into demoacceleo.authority_privilege (
`id_authority`,
`id_privilege`,
`id_aut_priv`,
`enabled`)
values 
(
(select id_authority from authority where name = 'ADMIN'), 
(select id_privilege from privilege where name = 'KYC:READ'), 
uuid(), 
1);

insert into demoacceleo.authority_privilege (
`id_authority`,
`id_privilege`,
`id_aut_priv`,
`enabled`)
values 
(
(select id_authority from authority where name = 'ADMIN'), 
(select id_privilege from privilege where name = 'KYC:CREATE'), 
uuid(), 
1);

insert into demoacceleo.authority_privilege (
`id_authority`,
`id_privilege`,
`id_aut_priv`,
`enabled`)
values 
(
(select id_authority from authority where name = 'ADMIN'), 
(select id_privilege from privilege where name = 'KYC:UPDATE'), 
uuid(), 
1);

insert into demoacceleo.authority_privilege (
`id_authority`,
`id_privilege`,
`id_aut_priv`,
`enabled`)
values 
(
(select id_authority from authority where name = 'ADMIN'), 
(select id_privilege from privilege where name = 'KYC:DELETE'), 
uuid(), 
1);
-- Script de Base de Datos
-- Tablas principales
-- 1 authority              Mantiene los usuarios
-- 2 authority_privilege    Combinación de privilegio, autorizacion y acceso 
-- 3 grupo                  Entidad
-- 4 privilege              Las acciones permitidas / READ / UPDATE /DELETE / CREATE
-- 5 user                   Usuarios permitidos

-- Los id's se generan por la pagina https://www.uuidgenerator.net/
-- Ejemplo de pasos para agregar a base de datos -user normaysel el cual es admin
select id_authority from authority where name = 'ADMIN';

-- Se inserta en grupo
insert into grupo values(uuid(), 'CUENTACHEQUES');
select id_grupo from grupo where name = 'CUENTACHEQUES';

-- Se inserta en privilegios
-- READ
INSERT INTO `demoacceleo`.`privilege`
(`id_privilege`,`name`,`id_grupo`,`enabled`,`creationdate`,`modifieddate`)
VALUES
(uuid(),'CUENTACHEQUES:READ',(select id_grupo from grupo where name = 'CUENTACHEQUES'),1,'2018-07-02 10:00:00.000000',NULL);

-- UPDATE
INSERT INTO `demoacceleo`.`privilege`
(`id_privilege`,`name`,`id_grupo`,`enabled`,`creationdate`,`modifieddate`)
VALUES
(uuid(),'CUENTACHEQUES:UPDATE',(select id_grupo from grupo where name = 'CUENTACHEQUES'),1,'2018-07-02 10:00:00.000000',NULL);

-- DELETE
INSERT INTO `demoacceleo`.`privilege`
(`id_privilege`,`name`,`id_grupo`,`enabled`,`creationdate`,`modifieddate`)
VALUES
(uuid(),'CUENTACHEQUES:DELETE',(select id_grupo from grupo where name = 'CUENTACHEQUES'),1,'2018-07-02 10:00:00.000000',NULL);

-- CREATE
INSERT INTO `demoacceleo`.`privilege`
(`id_privilege`,`name`,`id_grupo`,`enabled`,`creationdate`,`modifieddate`)
VALUES
(uuid(),'CUENTACHEQUES:CREATE',(select id_grupo from grupo where name = 'CUENTACHEQUES'),1,'2018-07-02 10:00:00.000000',NULL);

-- Se realiza la combinación de llaves
select * from authority_privilege;

insert into demoacceleo.authority_privilege (
`id_authority`,
`id_privilege`,
`id_aut_priv`,
`enabled`)
values 
(
(select id_authority from authority where name = 'ADMIN'), 
(select id_privilege from privilege where name = 'CUENTACHEQUES:READ'), 
uuid(), 
1);

insert into demoacceleo.authority_privilege (
`id_authority`,
`id_privilege`,
`id_aut_priv`,
`enabled`)
values 
(
(select id_authority from authority where name = 'ADMIN'), 
(select id_privilege from privilege where name = 'CUENTACHEQUES:CREATE'), 
uuid(), 
1);

insert into demoacceleo.authority_privilege (
`id_authority`,
`id_privilege`,
`id_aut_priv`,
`enabled`)
values 
(
(select id_authority from authority where name = 'ADMIN'), 
(select id_privilege from privilege where name = 'CUENTACHEQUES:UPDATE'), 
uuid(), 
1);

insert into demoacceleo.authority_privilege (
`id_authority`,
`id_privilege`,
`id_aut_priv`,
`enabled`)
values 
(
(select id_authority from authority where name = 'ADMIN'), 
(select id_privilege from privilege where name = 'CUENTACHEQUES:DELETE'), 
uuid(), 
1);
-- Script de Base de Datos
-- Tablas principales
-- 1 authority              Mantiene los usuarios
-- 2 authority_privilege    Combinación de privilegio, autorizacion y acceso 
-- 3 grupo                  Entidad
-- 4 privilege              Las acciones permitidas / READ / UPDATE /DELETE / CREATE
-- 5 user                   Usuarios permitidos

-- Los id's se generan por la pagina https://www.uuidgenerator.net/
-- Ejemplo de pasos para agregar a base de datos -user normaysel el cual es admin
select id_authority from authority where name = 'ADMIN';

-- Se inserta en grupo
insert into grupo values(uuid(), 'INSTRUCCION');
select id_grupo from grupo where name = 'INSTRUCCION';

-- Se inserta en privilegios
-- READ
INSERT INTO `demoacceleo`.`privilege`
(`id_privilege`,`name`,`id_grupo`,`enabled`,`creationdate`,`modifieddate`)
VALUES
(uuid(),'INSTRUCCION:READ',(select id_grupo from grupo where name = 'INSTRUCCION'),1,'2018-07-02 10:00:00.000000',NULL);

-- UPDATE
INSERT INTO `demoacceleo`.`privilege`
(`id_privilege`,`name`,`id_grupo`,`enabled`,`creationdate`,`modifieddate`)
VALUES
(uuid(),'INSTRUCCION:UPDATE',(select id_grupo from grupo where name = 'INSTRUCCION'),1,'2018-07-02 10:00:00.000000',NULL);

-- DELETE
INSERT INTO `demoacceleo`.`privilege`
(`id_privilege`,`name`,`id_grupo`,`enabled`,`creationdate`,`modifieddate`)
VALUES
(uuid(),'INSTRUCCION:DELETE',(select id_grupo from grupo where name = 'INSTRUCCION'),1,'2018-07-02 10:00:00.000000',NULL);

-- CREATE
INSERT INTO `demoacceleo`.`privilege`
(`id_privilege`,`name`,`id_grupo`,`enabled`,`creationdate`,`modifieddate`)
VALUES
(uuid(),'INSTRUCCION:CREATE',(select id_grupo from grupo where name = 'INSTRUCCION'),1,'2018-07-02 10:00:00.000000',NULL);

-- Se realiza la combinación de llaves
select * from authority_privilege;

insert into demoacceleo.authority_privilege (
`id_authority`,
`id_privilege`,
`id_aut_priv`,
`enabled`)
values 
(
(select id_authority from authority where name = 'ADMIN'), 
(select id_privilege from privilege where name = 'INSTRUCCION:READ'), 
uuid(), 
1);

insert into demoacceleo.authority_privilege (
`id_authority`,
`id_privilege`,
`id_aut_priv`,
`enabled`)
values 
(
(select id_authority from authority where name = 'ADMIN'), 
(select id_privilege from privilege where name = 'INSTRUCCION:CREATE'), 
uuid(), 
1);

insert into demoacceleo.authority_privilege (
`id_authority`,
`id_privilege`,
`id_aut_priv`,
`enabled`)
values 
(
(select id_authority from authority where name = 'ADMIN'), 
(select id_privilege from privilege where name = 'INSTRUCCION:UPDATE'), 
uuid(), 
1);

insert into demoacceleo.authority_privilege (
`id_authority`,
`id_privilege`,
`id_aut_priv`,
`enabled`)
values 
(
(select id_authority from authority where name = 'ADMIN'), 
(select id_privilege from privilege where name = 'INSTRUCCION:DELETE'), 
uuid(), 
1);
-- Script de Base de Datos
-- Tablas principales
-- 1 authority              Mantiene los usuarios
-- 2 authority_privilege    Combinación de privilegio, autorizacion y acceso 
-- 3 grupo                  Entidad
-- 4 privilege              Las acciones permitidas / READ / UPDATE /DELETE / CREATE
-- 5 user                   Usuarios permitidos

-- Los id's se generan por la pagina https://www.uuidgenerator.net/
-- Ejemplo de pasos para agregar a base de datos -user normaysel el cual es admin
select id_authority from authority where name = 'ADMIN';

-- Se inserta en grupo
insert into grupo values(uuid(), 'MOVIMIENTO');
select id_grupo from grupo where name = 'MOVIMIENTO';

-- Se inserta en privilegios
-- READ
INSERT INTO `demoacceleo`.`privilege`
(`id_privilege`,`name`,`id_grupo`,`enabled`,`creationdate`,`modifieddate`)
VALUES
(uuid(),'MOVIMIENTO:READ',(select id_grupo from grupo where name = 'MOVIMIENTO'),1,'2018-07-02 10:00:00.000000',NULL);

-- UPDATE
INSERT INTO `demoacceleo`.`privilege`
(`id_privilege`,`name`,`id_grupo`,`enabled`,`creationdate`,`modifieddate`)
VALUES
(uuid(),'MOVIMIENTO:UPDATE',(select id_grupo from grupo where name = 'MOVIMIENTO'),1,'2018-07-02 10:00:00.000000',NULL);

-- DELETE
INSERT INTO `demoacceleo`.`privilege`
(`id_privilege`,`name`,`id_grupo`,`enabled`,`creationdate`,`modifieddate`)
VALUES
(uuid(),'MOVIMIENTO:DELETE',(select id_grupo from grupo where name = 'MOVIMIENTO'),1,'2018-07-02 10:00:00.000000',NULL);

-- CREATE
INSERT INTO `demoacceleo`.`privilege`
(`id_privilege`,`name`,`id_grupo`,`enabled`,`creationdate`,`modifieddate`)
VALUES
(uuid(),'MOVIMIENTO:CREATE',(select id_grupo from grupo where name = 'MOVIMIENTO'),1,'2018-07-02 10:00:00.000000',NULL);

-- Se realiza la combinación de llaves
select * from authority_privilege;

insert into demoacceleo.authority_privilege (
`id_authority`,
`id_privilege`,
`id_aut_priv`,
`enabled`)
values 
(
(select id_authority from authority where name = 'ADMIN'), 
(select id_privilege from privilege where name = 'MOVIMIENTO:READ'), 
uuid(), 
1);

insert into demoacceleo.authority_privilege (
`id_authority`,
`id_privilege`,
`id_aut_priv`,
`enabled`)
values 
(
(select id_authority from authority where name = 'ADMIN'), 
(select id_privilege from privilege where name = 'MOVIMIENTO:CREATE'), 
uuid(), 
1);

insert into demoacceleo.authority_privilege (
`id_authority`,
`id_privilege`,
`id_aut_priv`,
`enabled`)
values 
(
(select id_authority from authority where name = 'ADMIN'), 
(select id_privilege from privilege where name = 'MOVIMIENTO:UPDATE'), 
uuid(), 
1);

insert into demoacceleo.authority_privilege (
`id_authority`,
`id_privilege`,
`id_aut_priv`,
`enabled`)
values 
(
(select id_authority from authority where name = 'ADMIN'), 
(select id_privilege from privilege where name = 'MOVIMIENTO:DELETE'), 
uuid(), 
1);
-- Script de Base de Datos
-- Tablas principales
-- 1 authority              Mantiene los usuarios
-- 2 authority_privilege    Combinación de privilegio, autorizacion y acceso 
-- 3 grupo                  Entidad
-- 4 privilege              Las acciones permitidas / READ / UPDATE /DELETE / CREATE
-- 5 user                   Usuarios permitidos

-- Los id's se generan por la pagina https://www.uuidgenerator.net/
-- Ejemplo de pasos para agregar a base de datos -user normaysel el cual es admin
select id_authority from authority where name = 'ADMIN';

-- Se inserta en grupo
insert into grupo values(uuid(), 'TRANSACCION');
select id_grupo from grupo where name = 'TRANSACCION';

-- Se inserta en privilegios
-- READ
INSERT INTO `demoacceleo`.`privilege`
(`id_privilege`,`name`,`id_grupo`,`enabled`,`creationdate`,`modifieddate`)
VALUES
(uuid(),'TRANSACCION:READ',(select id_grupo from grupo where name = 'TRANSACCION'),1,'2018-07-02 10:00:00.000000',NULL);

-- UPDATE
INSERT INTO `demoacceleo`.`privilege`
(`id_privilege`,`name`,`id_grupo`,`enabled`,`creationdate`,`modifieddate`)
VALUES
(uuid(),'TRANSACCION:UPDATE',(select id_grupo from grupo where name = 'TRANSACCION'),1,'2018-07-02 10:00:00.000000',NULL);

-- DELETE
INSERT INTO `demoacceleo`.`privilege`
(`id_privilege`,`name`,`id_grupo`,`enabled`,`creationdate`,`modifieddate`)
VALUES
(uuid(),'TRANSACCION:DELETE',(select id_grupo from grupo where name = 'TRANSACCION'),1,'2018-07-02 10:00:00.000000',NULL);

-- CREATE
INSERT INTO `demoacceleo`.`privilege`
(`id_privilege`,`name`,`id_grupo`,`enabled`,`creationdate`,`modifieddate`)
VALUES
(uuid(),'TRANSACCION:CREATE',(select id_grupo from grupo where name = 'TRANSACCION'),1,'2018-07-02 10:00:00.000000',NULL);

-- Se realiza la combinación de llaves
select * from authority_privilege;

insert into demoacceleo.authority_privilege (
`id_authority`,
`id_privilege`,
`id_aut_priv`,
`enabled`)
values 
(
(select id_authority from authority where name = 'ADMIN'), 
(select id_privilege from privilege where name = 'TRANSACCION:READ'), 
uuid(), 
1);

insert into demoacceleo.authority_privilege (
`id_authority`,
`id_privilege`,
`id_aut_priv`,
`enabled`)
values 
(
(select id_authority from authority where name = 'ADMIN'), 
(select id_privilege from privilege where name = 'TRANSACCION:CREATE'), 
uuid(), 
1);

insert into demoacceleo.authority_privilege (
`id_authority`,
`id_privilege`,
`id_aut_priv`,
`enabled`)
values 
(
(select id_authority from authority where name = 'ADMIN'), 
(select id_privilege from privilege where name = 'TRANSACCION:UPDATE'), 
uuid(), 
1);

insert into demoacceleo.authority_privilege (
`id_authority`,
`id_privilege`,
`id_aut_priv`,
`enabled`)
values 
(
(select id_authority from authority where name = 'ADMIN'), 
(select id_privilege from privilege where name = 'TRANSACCION:DELETE'), 
uuid(), 
1);
-- Script de Base de Datos
-- Tablas principales
-- 1 authority              Mantiene los usuarios
-- 2 authority_privilege    Combinación de privilegio, autorizacion y acceso 
-- 3 grupo                  Entidad
-- 4 privilege              Las acciones permitidas / READ / UPDATE /DELETE / CREATE
-- 5 user                   Usuarios permitidos

-- Los id's se generan por la pagina https://www.uuidgenerator.net/
-- Ejemplo de pasos para agregar a base de datos -user normaysel el cual es admin
select id_authority from authority where name = 'ADMIN';

-- Se inserta en grupo
insert into grupo values(uuid(), 'GUIA');
select id_grupo from grupo where name = 'GUIA';

-- Se inserta en privilegios
-- READ
INSERT INTO `demoacceleo`.`privilege`
(`id_privilege`,`name`,`id_grupo`,`enabled`,`creationdate`,`modifieddate`)
VALUES
(uuid(),'GUIA:READ',(select id_grupo from grupo where name = 'GUIA'),1,'2018-07-02 10:00:00.000000',NULL);

-- UPDATE
INSERT INTO `demoacceleo`.`privilege`
(`id_privilege`,`name`,`id_grupo`,`enabled`,`creationdate`,`modifieddate`)
VALUES
(uuid(),'GUIA:UPDATE',(select id_grupo from grupo where name = 'GUIA'),1,'2018-07-02 10:00:00.000000',NULL);

-- DELETE
INSERT INTO `demoacceleo`.`privilege`
(`id_privilege`,`name`,`id_grupo`,`enabled`,`creationdate`,`modifieddate`)
VALUES
(uuid(),'GUIA:DELETE',(select id_grupo from grupo where name = 'GUIA'),1,'2018-07-02 10:00:00.000000',NULL);

-- CREATE
INSERT INTO `demoacceleo`.`privilege`
(`id_privilege`,`name`,`id_grupo`,`enabled`,`creationdate`,`modifieddate`)
VALUES
(uuid(),'GUIA:CREATE',(select id_grupo from grupo where name = 'GUIA'),1,'2018-07-02 10:00:00.000000',NULL);

-- Se realiza la combinación de llaves
select * from authority_privilege;

insert into demoacceleo.authority_privilege (
`id_authority`,
`id_privilege`,
`id_aut_priv`,
`enabled`)
values 
(
(select id_authority from authority where name = 'ADMIN'), 
(select id_privilege from privilege where name = 'GUIA:READ'), 
uuid(), 
1);

insert into demoacceleo.authority_privilege (
`id_authority`,
`id_privilege`,
`id_aut_priv`,
`enabled`)
values 
(
(select id_authority from authority where name = 'ADMIN'), 
(select id_privilege from privilege where name = 'GUIA:CREATE'), 
uuid(), 
1);

insert into demoacceleo.authority_privilege (
`id_authority`,
`id_privilege`,
`id_aut_priv`,
`enabled`)
values 
(
(select id_authority from authority where name = 'ADMIN'), 
(select id_privilege from privilege where name = 'GUIA:UPDATE'), 
uuid(), 
1);

insert into demoacceleo.authority_privilege (
`id_authority`,
`id_privilege`,
`id_aut_priv`,
`enabled`)
values 
(
(select id_authority from authority where name = 'ADMIN'), 
(select id_privilege from privilege where name = 'GUIA:DELETE'), 
uuid(), 
1);
-- Script de Base de Datos
-- Tablas principales
-- 1 authority              Mantiene los usuarios
-- 2 authority_privilege    Combinación de privilegio, autorizacion y acceso 
-- 3 grupo                  Entidad
-- 4 privilege              Las acciones permitidas / READ / UPDATE /DELETE / CREATE
-- 5 user                   Usuarios permitidos

-- Los id's se generan por la pagina https://www.uuidgenerator.net/
-- Ejemplo de pasos para agregar a base de datos -user normaysel el cual es admin
select id_authority from authority where name = 'ADMIN';

-- Se inserta en grupo
insert into grupo values(uuid(), 'COMPRAVENTAVALORES');
select id_grupo from grupo where name = 'COMPRAVENTAVALORES';

-- Se inserta en privilegios
-- READ
INSERT INTO `demoacceleo`.`privilege`
(`id_privilege`,`name`,`id_grupo`,`enabled`,`creationdate`,`modifieddate`)
VALUES
(uuid(),'COMPRAVENTAVALORES:READ',(select id_grupo from grupo where name = 'COMPRAVENTAVALORES'),1,'2018-07-02 10:00:00.000000',NULL);

-- UPDATE
INSERT INTO `demoacceleo`.`privilege`
(`id_privilege`,`name`,`id_grupo`,`enabled`,`creationdate`,`modifieddate`)
VALUES
(uuid(),'COMPRAVENTAVALORES:UPDATE',(select id_grupo from grupo where name = 'COMPRAVENTAVALORES'),1,'2018-07-02 10:00:00.000000',NULL);

-- DELETE
INSERT INTO `demoacceleo`.`privilege`
(`id_privilege`,`name`,`id_grupo`,`enabled`,`creationdate`,`modifieddate`)
VALUES
(uuid(),'COMPRAVENTAVALORES:DELETE',(select id_grupo from grupo where name = 'COMPRAVENTAVALORES'),1,'2018-07-02 10:00:00.000000',NULL);

-- CREATE
INSERT INTO `demoacceleo`.`privilege`
(`id_privilege`,`name`,`id_grupo`,`enabled`,`creationdate`,`modifieddate`)
VALUES
(uuid(),'COMPRAVENTAVALORES:CREATE',(select id_grupo from grupo where name = 'COMPRAVENTAVALORES'),1,'2018-07-02 10:00:00.000000',NULL);

-- Se realiza la combinación de llaves
select * from authority_privilege;

insert into demoacceleo.authority_privilege (
`id_authority`,
`id_privilege`,
`id_aut_priv`,
`enabled`)
values 
(
(select id_authority from authority where name = 'ADMIN'), 
(select id_privilege from privilege where name = 'COMPRAVENTAVALORES:READ'), 
uuid(), 
1);

insert into demoacceleo.authority_privilege (
`id_authority`,
`id_privilege`,
`id_aut_priv`,
`enabled`)
values 
(
(select id_authority from authority where name = 'ADMIN'), 
(select id_privilege from privilege where name = 'COMPRAVENTAVALORES:CREATE'), 
uuid(), 
1);

insert into demoacceleo.authority_privilege (
`id_authority`,
`id_privilege`,
`id_aut_priv`,
`enabled`)
values 
(
(select id_authority from authority where name = 'ADMIN'), 
(select id_privilege from privilege where name = 'COMPRAVENTAVALORES:UPDATE'), 
uuid(), 
1);

insert into demoacceleo.authority_privilege (
`id_authority`,
`id_privilege`,
`id_aut_priv`,
`enabled`)
values 
(
(select id_authority from authority where name = 'ADMIN'), 
(select id_privilege from privilege where name = 'COMPRAVENTAVALORES:DELETE'), 
uuid(), 
1);
-- Script de Base de Datos
-- Tablas principales
-- 1 authority              Mantiene los usuarios
-- 2 authority_privilege    Combinación de privilegio, autorizacion y acceso 
-- 3 grupo                  Entidad
-- 4 privilege              Las acciones permitidas / READ / UPDATE /DELETE / CREATE
-- 5 user                   Usuarios permitidos

-- Los id's se generan por la pagina https://www.uuidgenerator.net/
-- Ejemplo de pasos para agregar a base de datos -user normaysel el cual es admin
select id_authority from authority where name = 'ADMIN';

-- Se inserta en grupo
insert into grupo values(uuid(), 'VENTADIRECTO');
select id_grupo from grupo where name = 'VENTADIRECTO';

-- Se inserta en privilegios
-- READ
INSERT INTO `demoacceleo`.`privilege`
(`id_privilege`,`name`,`id_grupo`,`enabled`,`creationdate`,`modifieddate`)
VALUES
(uuid(),'VENTADIRECTO:READ',(select id_grupo from grupo where name = 'VENTADIRECTO'),1,'2018-07-02 10:00:00.000000',NULL);

-- UPDATE
INSERT INTO `demoacceleo`.`privilege`
(`id_privilege`,`name`,`id_grupo`,`enabled`,`creationdate`,`modifieddate`)
VALUES
(uuid(),'VENTADIRECTO:UPDATE',(select id_grupo from grupo where name = 'VENTADIRECTO'),1,'2018-07-02 10:00:00.000000',NULL);

-- DELETE
INSERT INTO `demoacceleo`.`privilege`
(`id_privilege`,`name`,`id_grupo`,`enabled`,`creationdate`,`modifieddate`)
VALUES
(uuid(),'VENTADIRECTO:DELETE',(select id_grupo from grupo where name = 'VENTADIRECTO'),1,'2018-07-02 10:00:00.000000',NULL);

-- CREATE
INSERT INTO `demoacceleo`.`privilege`
(`id_privilege`,`name`,`id_grupo`,`enabled`,`creationdate`,`modifieddate`)
VALUES
(uuid(),'VENTADIRECTO:CREATE',(select id_grupo from grupo where name = 'VENTADIRECTO'),1,'2018-07-02 10:00:00.000000',NULL);

-- Se realiza la combinación de llaves
select * from authority_privilege;

insert into demoacceleo.authority_privilege (
`id_authority`,
`id_privilege`,
`id_aut_priv`,
`enabled`)
values 
(
(select id_authority from authority where name = 'ADMIN'), 
(select id_privilege from privilege where name = 'VENTADIRECTO:READ'), 
uuid(), 
1);

insert into demoacceleo.authority_privilege (
`id_authority`,
`id_privilege`,
`id_aut_priv`,
`enabled`)
values 
(
(select id_authority from authority where name = 'ADMIN'), 
(select id_privilege from privilege where name = 'VENTADIRECTO:CREATE'), 
uuid(), 
1);

insert into demoacceleo.authority_privilege (
`id_authority`,
`id_privilege`,
`id_aut_priv`,
`enabled`)
values 
(
(select id_authority from authority where name = 'ADMIN'), 
(select id_privilege from privilege where name = 'VENTADIRECTO:UPDATE'), 
uuid(), 
1);

insert into demoacceleo.authority_privilege (
`id_authority`,
`id_privilege`,
`id_aut_priv`,
`enabled`)
values 
(
(select id_authority from authority where name = 'ADMIN'), 
(select id_privilege from privilege where name = 'VENTADIRECTO:DELETE'), 
uuid(), 
1);
-- Script de Base de Datos
-- Tablas principales
-- 1 authority              Mantiene los usuarios
-- 2 authority_privilege    Combinación de privilegio, autorizacion y acceso 
-- 3 grupo                  Entidad
-- 4 privilege              Las acciones permitidas / READ / UPDATE /DELETE / CREATE
-- 5 user                   Usuarios permitidos

-- Los id's se generan por la pagina https://www.uuidgenerator.net/
-- Ejemplo de pasos para agregar a base de datos -user normaysel el cual es admin
select id_authority from authority where name = 'ADMIN';

-- Se inserta en grupo
insert into grupo values(uuid(), 'COMPRADIRECTO');
select id_grupo from grupo where name = 'COMPRADIRECTO';

-- Se inserta en privilegios
-- READ
INSERT INTO `demoacceleo`.`privilege`
(`id_privilege`,`name`,`id_grupo`,`enabled`,`creationdate`,`modifieddate`)
VALUES
(uuid(),'COMPRADIRECTO:READ',(select id_grupo from grupo where name = 'COMPRADIRECTO'),1,'2018-07-02 10:00:00.000000',NULL);

-- UPDATE
INSERT INTO `demoacceleo`.`privilege`
(`id_privilege`,`name`,`id_grupo`,`enabled`,`creationdate`,`modifieddate`)
VALUES
(uuid(),'COMPRADIRECTO:UPDATE',(select id_grupo from grupo where name = 'COMPRADIRECTO'),1,'2018-07-02 10:00:00.000000',NULL);

-- DELETE
INSERT INTO `demoacceleo`.`privilege`
(`id_privilege`,`name`,`id_grupo`,`enabled`,`creationdate`,`modifieddate`)
VALUES
(uuid(),'COMPRADIRECTO:DELETE',(select id_grupo from grupo where name = 'COMPRADIRECTO'),1,'2018-07-02 10:00:00.000000',NULL);

-- CREATE
INSERT INTO `demoacceleo`.`privilege`
(`id_privilege`,`name`,`id_grupo`,`enabled`,`creationdate`,`modifieddate`)
VALUES
(uuid(),'COMPRADIRECTO:CREATE',(select id_grupo from grupo where name = 'COMPRADIRECTO'),1,'2018-07-02 10:00:00.000000',NULL);

-- Se realiza la combinación de llaves
select * from authority_privilege;

insert into demoacceleo.authority_privilege (
`id_authority`,
`id_privilege`,
`id_aut_priv`,
`enabled`)
values 
(
(select id_authority from authority where name = 'ADMIN'), 
(select id_privilege from privilege where name = 'COMPRADIRECTO:READ'), 
uuid(), 
1);

insert into demoacceleo.authority_privilege (
`id_authority`,
`id_privilege`,
`id_aut_priv`,
`enabled`)
values 
(
(select id_authority from authority where name = 'ADMIN'), 
(select id_privilege from privilege where name = 'COMPRADIRECTO:CREATE'), 
uuid(), 
1);

insert into demoacceleo.authority_privilege (
`id_authority`,
`id_privilege`,
`id_aut_priv`,
`enabled`)
values 
(
(select id_authority from authority where name = 'ADMIN'), 
(select id_privilege from privilege where name = 'COMPRADIRECTO:UPDATE'), 
uuid(), 
1);

insert into demoacceleo.authority_privilege (
`id_authority`,
`id_privilege`,
`id_aut_priv`,
`enabled`)
values 
(
(select id_authority from authority where name = 'ADMIN'), 
(select id_privilege from privilege where name = 'COMPRADIRECTO:DELETE'), 
uuid(), 
1);
-- Script de Base de Datos
-- Tablas principales
-- 1 authority              Mantiene los usuarios
-- 2 authority_privilege    Combinación de privilegio, autorizacion y acceso 
-- 3 grupo                  Entidad
-- 4 privilege              Las acciones permitidas / READ / UPDATE /DELETE / CREATE
-- 5 user                   Usuarios permitidos

-- Los id's se generan por la pagina https://www.uuidgenerator.net/
-- Ejemplo de pasos para agregar a base de datos -user normaysel el cual es admin
select id_authority from authority where name = 'ADMIN';

-- Se inserta en grupo
insert into grupo values(uuid(), 'DECLARACIONSAT');
select id_grupo from grupo where name = 'DECLARACIONSAT';

-- Se inserta en privilegios
-- READ
INSERT INTO `demoacceleo`.`privilege`
(`id_privilege`,`name`,`id_grupo`,`enabled`,`creationdate`,`modifieddate`)
VALUES
(uuid(),'DECLARACIONSAT:READ',(select id_grupo from grupo where name = 'DECLARACIONSAT'),1,'2018-07-02 10:00:00.000000',NULL);

-- UPDATE
INSERT INTO `demoacceleo`.`privilege`
(`id_privilege`,`name`,`id_grupo`,`enabled`,`creationdate`,`modifieddate`)
VALUES
(uuid(),'DECLARACIONSAT:UPDATE',(select id_grupo from grupo where name = 'DECLARACIONSAT'),1,'2018-07-02 10:00:00.000000',NULL);

-- DELETE
INSERT INTO `demoacceleo`.`privilege`
(`id_privilege`,`name`,`id_grupo`,`enabled`,`creationdate`,`modifieddate`)
VALUES
(uuid(),'DECLARACIONSAT:DELETE',(select id_grupo from grupo where name = 'DECLARACIONSAT'),1,'2018-07-02 10:00:00.000000',NULL);

-- CREATE
INSERT INTO `demoacceleo`.`privilege`
(`id_privilege`,`name`,`id_grupo`,`enabled`,`creationdate`,`modifieddate`)
VALUES
(uuid(),'DECLARACIONSAT:CREATE',(select id_grupo from grupo where name = 'DECLARACIONSAT'),1,'2018-07-02 10:00:00.000000',NULL);

-- Se realiza la combinación de llaves
select * from authority_privilege;

insert into demoacceleo.authority_privilege (
`id_authority`,
`id_privilege`,
`id_aut_priv`,
`enabled`)
values 
(
(select id_authority from authority where name = 'ADMIN'), 
(select id_privilege from privilege where name = 'DECLARACIONSAT:READ'), 
uuid(), 
1);

insert into demoacceleo.authority_privilege (
`id_authority`,
`id_privilege`,
`id_aut_priv`,
`enabled`)
values 
(
(select id_authority from authority where name = 'ADMIN'), 
(select id_privilege from privilege where name = 'DECLARACIONSAT:CREATE'), 
uuid(), 
1);

insert into demoacceleo.authority_privilege (
`id_authority`,
`id_privilege`,
`id_aut_priv`,
`enabled`)
values 
(
(select id_authority from authority where name = 'ADMIN'), 
(select id_privilege from privilege where name = 'DECLARACIONSAT:UPDATE'), 
uuid(), 
1);

insert into demoacceleo.authority_privilege (
`id_authority`,
`id_privilege`,
`id_aut_priv`,
`enabled`)
values 
(
(select id_authority from authority where name = 'ADMIN'), 
(select id_privilege from privilege where name = 'DECLARACIONSAT:DELETE'), 
uuid(), 
1);
-- Script de Base de Datos
-- Tablas principales
-- 1 authority              Mantiene los usuarios
-- 2 authority_privilege    Combinación de privilegio, autorizacion y acceso 
-- 3 grupo                  Entidad
-- 4 privilege              Las acciones permitidas / READ / UPDATE /DELETE / CREATE
-- 5 user                   Usuarios permitidos

-- Los id's se generan por la pagina https://www.uuidgenerator.net/
-- Ejemplo de pasos para agregar a base de datos -user normaysel el cual es admin
select id_authority from authority where name = 'ADMIN';

-- Se inserta en grupo
insert into grupo values(uuid(), 'HONORARIOSCONTRATO');
select id_grupo from grupo where name = 'HONORARIOSCONTRATO';

-- Se inserta en privilegios
-- READ
INSERT INTO `demoacceleo`.`privilege`
(`id_privilege`,`name`,`id_grupo`,`enabled`,`creationdate`,`modifieddate`)
VALUES
(uuid(),'HONORARIOSCONTRATO:READ',(select id_grupo from grupo where name = 'HONORARIOSCONTRATO'),1,'2018-07-02 10:00:00.000000',NULL);

-- UPDATE
INSERT INTO `demoacceleo`.`privilege`
(`id_privilege`,`name`,`id_grupo`,`enabled`,`creationdate`,`modifieddate`)
VALUES
(uuid(),'HONORARIOSCONTRATO:UPDATE',(select id_grupo from grupo where name = 'HONORARIOSCONTRATO'),1,'2018-07-02 10:00:00.000000',NULL);

-- DELETE
INSERT INTO `demoacceleo`.`privilege`
(`id_privilege`,`name`,`id_grupo`,`enabled`,`creationdate`,`modifieddate`)
VALUES
(uuid(),'HONORARIOSCONTRATO:DELETE',(select id_grupo from grupo where name = 'HONORARIOSCONTRATO'),1,'2018-07-02 10:00:00.000000',NULL);

-- CREATE
INSERT INTO `demoacceleo`.`privilege`
(`id_privilege`,`name`,`id_grupo`,`enabled`,`creationdate`,`modifieddate`)
VALUES
(uuid(),'HONORARIOSCONTRATO:CREATE',(select id_grupo from grupo where name = 'HONORARIOSCONTRATO'),1,'2018-07-02 10:00:00.000000',NULL);

-- Se realiza la combinación de llaves
select * from authority_privilege;

insert into demoacceleo.authority_privilege (
`id_authority`,
`id_privilege`,
`id_aut_priv`,
`enabled`)
values 
(
(select id_authority from authority where name = 'ADMIN'), 
(select id_privilege from privilege where name = 'HONORARIOSCONTRATO:READ'), 
uuid(), 
1);

insert into demoacceleo.authority_privilege (
`id_authority`,
`id_privilege`,
`id_aut_priv`,
`enabled`)
values 
(
(select id_authority from authority where name = 'ADMIN'), 
(select id_privilege from privilege where name = 'HONORARIOSCONTRATO:CREATE'), 
uuid(), 
1);

insert into demoacceleo.authority_privilege (
`id_authority`,
`id_privilege`,
`id_aut_priv`,
`enabled`)
values 
(
(select id_authority from authority where name = 'ADMIN'), 
(select id_privilege from privilege where name = 'HONORARIOSCONTRATO:UPDATE'), 
uuid(), 
1);

insert into demoacceleo.authority_privilege (
`id_authority`,
`id_privilege`,
`id_aut_priv`,
`enabled`)
values 
(
(select id_authority from authority where name = 'ADMIN'), 
(select id_privilege from privilege where name = 'HONORARIOSCONTRATO:DELETE'), 
uuid(), 
1);
-- Script de Base de Datos
-- Tablas principales
-- 1 authority              Mantiene los usuarios
-- 2 authority_privilege    Combinación de privilegio, autorizacion y acceso 
-- 3 grupo                  Entidad
-- 4 privilege              Las acciones permitidas / READ / UPDATE /DELETE / CREATE
-- 5 user                   Usuarios permitidos

-- Los id's se generan por la pagina https://www.uuidgenerator.net/
-- Ejemplo de pasos para agregar a base de datos -user normaysel el cual es admin
select id_authority from authority where name = 'ADMIN';

-- Se inserta en grupo
insert into grupo values(uuid(), 'CARTERAADEUDO');
select id_grupo from grupo where name = 'CARTERAADEUDO';

-- Se inserta en privilegios
-- READ
INSERT INTO `demoacceleo`.`privilege`
(`id_privilege`,`name`,`id_grupo`,`enabled`,`creationdate`,`modifieddate`)
VALUES
(uuid(),'CARTERAADEUDO:READ',(select id_grupo from grupo where name = 'CARTERAADEUDO'),1,'2018-07-02 10:00:00.000000',NULL);

-- UPDATE
INSERT INTO `demoacceleo`.`privilege`
(`id_privilege`,`name`,`id_grupo`,`enabled`,`creationdate`,`modifieddate`)
VALUES
(uuid(),'CARTERAADEUDO:UPDATE',(select id_grupo from grupo where name = 'CARTERAADEUDO'),1,'2018-07-02 10:00:00.000000',NULL);

-- DELETE
INSERT INTO `demoacceleo`.`privilege`
(`id_privilege`,`name`,`id_grupo`,`enabled`,`creationdate`,`modifieddate`)
VALUES
(uuid(),'CARTERAADEUDO:DELETE',(select id_grupo from grupo where name = 'CARTERAADEUDO'),1,'2018-07-02 10:00:00.000000',NULL);

-- CREATE
INSERT INTO `demoacceleo`.`privilege`
(`id_privilege`,`name`,`id_grupo`,`enabled`,`creationdate`,`modifieddate`)
VALUES
(uuid(),'CARTERAADEUDO:CREATE',(select id_grupo from grupo where name = 'CARTERAADEUDO'),1,'2018-07-02 10:00:00.000000',NULL);

-- Se realiza la combinación de llaves
select * from authority_privilege;

insert into demoacceleo.authority_privilege (
`id_authority`,
`id_privilege`,
`id_aut_priv`,
`enabled`)
values 
(
(select id_authority from authority where name = 'ADMIN'), 
(select id_privilege from privilege where name = 'CARTERAADEUDO:READ'), 
uuid(), 
1);

insert into demoacceleo.authority_privilege (
`id_authority`,
`id_privilege`,
`id_aut_priv`,
`enabled`)
values 
(
(select id_authority from authority where name = 'ADMIN'), 
(select id_privilege from privilege where name = 'CARTERAADEUDO:CREATE'), 
uuid(), 
1);

insert into demoacceleo.authority_privilege (
`id_authority`,
`id_privilege`,
`id_aut_priv`,
`enabled`)
values 
(
(select id_authority from authority where name = 'ADMIN'), 
(select id_privilege from privilege where name = 'CARTERAADEUDO:UPDATE'), 
uuid(), 
1);

insert into demoacceleo.authority_privilege (
`id_authority`,
`id_privilege`,
`id_aut_priv`,
`enabled`)
values 
(
(select id_authority from authority where name = 'ADMIN'), 
(select id_privilege from privilege where name = 'CARTERAADEUDO:DELETE'), 
uuid(), 
1);
-- Script de Base de Datos
-- Tablas principales
-- 1 authority              Mantiene los usuarios
-- 2 authority_privilege    Combinación de privilegio, autorizacion y acceso 
-- 3 grupo                  Entidad
-- 4 privilege              Las acciones permitidas / READ / UPDATE /DELETE / CREATE
-- 5 user                   Usuarios permitidos

-- Los id's se generan por la pagina https://www.uuidgenerator.net/
-- Ejemplo de pasos para agregar a base de datos -user normaysel el cual es admin
select id_authority from authority where name = 'ADMIN';

-- Se inserta en grupo
insert into grupo values(uuid(), 'APORTACIONINMUEBLE');
select id_grupo from grupo where name = 'APORTACIONINMUEBLE';

-- Se inserta en privilegios
-- READ
INSERT INTO `demoacceleo`.`privilege`
(`id_privilege`,`name`,`id_grupo`,`enabled`,`creationdate`,`modifieddate`)
VALUES
(uuid(),'APORTACIONINMUEBLE:READ',(select id_grupo from grupo where name = 'APORTACIONINMUEBLE'),1,'2018-07-02 10:00:00.000000',NULL);

-- UPDATE
INSERT INTO `demoacceleo`.`privilege`
(`id_privilege`,`name`,`id_grupo`,`enabled`,`creationdate`,`modifieddate`)
VALUES
(uuid(),'APORTACIONINMUEBLE:UPDATE',(select id_grupo from grupo where name = 'APORTACIONINMUEBLE'),1,'2018-07-02 10:00:00.000000',NULL);

-- DELETE
INSERT INTO `demoacceleo`.`privilege`
(`id_privilege`,`name`,`id_grupo`,`enabled`,`creationdate`,`modifieddate`)
VALUES
(uuid(),'APORTACIONINMUEBLE:DELETE',(select id_grupo from grupo where name = 'APORTACIONINMUEBLE'),1,'2018-07-02 10:00:00.000000',NULL);

-- CREATE
INSERT INTO `demoacceleo`.`privilege`
(`id_privilege`,`name`,`id_grupo`,`enabled`,`creationdate`,`modifieddate`)
VALUES
(uuid(),'APORTACIONINMUEBLE:CREATE',(select id_grupo from grupo where name = 'APORTACIONINMUEBLE'),1,'2018-07-02 10:00:00.000000',NULL);

-- Se realiza la combinación de llaves
select * from authority_privilege;

insert into demoacceleo.authority_privilege (
`id_authority`,
`id_privilege`,
`id_aut_priv`,
`enabled`)
values 
(
(select id_authority from authority where name = 'ADMIN'), 
(select id_privilege from privilege where name = 'APORTACIONINMUEBLE:READ'), 
uuid(), 
1);

insert into demoacceleo.authority_privilege (
`id_authority`,
`id_privilege`,
`id_aut_priv`,
`enabled`)
values 
(
(select id_authority from authority where name = 'ADMIN'), 
(select id_privilege from privilege where name = 'APORTACIONINMUEBLE:CREATE'), 
uuid(), 
1);

insert into demoacceleo.authority_privilege (
`id_authority`,
`id_privilege`,
`id_aut_priv`,
`enabled`)
values 
(
(select id_authority from authority where name = 'ADMIN'), 
(select id_privilege from privilege where name = 'APORTACIONINMUEBLE:UPDATE'), 
uuid(), 
1);

insert into demoacceleo.authority_privilege (
`id_authority`,
`id_privilege`,
`id_aut_priv`,
`enabled`)
values 
(
(select id_authority from authority where name = 'ADMIN'), 
(select id_privilege from privilege where name = 'APORTACIONINMUEBLE:DELETE'), 
uuid(), 
1);
-- Script de Base de Datos
-- Tablas principales
-- 1 authority              Mantiene los usuarios
-- 2 authority_privilege    Combinación de privilegio, autorizacion y acceso 
-- 3 grupo                  Entidad
-- 4 privilege              Las acciones permitidas / READ / UPDATE /DELETE / CREATE
-- 5 user                   Usuarios permitidos

-- Los id's se generan por la pagina https://www.uuidgenerator.net/
-- Ejemplo de pasos para agregar a base de datos -user normaysel el cual es admin
select id_authority from authority where name = 'ADMIN';

-- Se inserta en grupo
insert into grupo values(uuid(), 'ASIENTOSCONTABLES');
select id_grupo from grupo where name = 'ASIENTOSCONTABLES';

-- Se inserta en privilegios
-- READ
INSERT INTO `demoacceleo`.`privilege`
(`id_privilege`,`name`,`id_grupo`,`enabled`,`creationdate`,`modifieddate`)
VALUES
(uuid(),'ASIENTOSCONTABLES:READ',(select id_grupo from grupo where name = 'ASIENTOSCONTABLES'),1,'2018-07-02 10:00:00.000000',NULL);

-- UPDATE
INSERT INTO `demoacceleo`.`privilege`
(`id_privilege`,`name`,`id_grupo`,`enabled`,`creationdate`,`modifieddate`)
VALUES
(uuid(),'ASIENTOSCONTABLES:UPDATE',(select id_grupo from grupo where name = 'ASIENTOSCONTABLES'),1,'2018-07-02 10:00:00.000000',NULL);

-- DELETE
INSERT INTO `demoacceleo`.`privilege`
(`id_privilege`,`name`,`id_grupo`,`enabled`,`creationdate`,`modifieddate`)
VALUES
(uuid(),'ASIENTOSCONTABLES:DELETE',(select id_grupo from grupo where name = 'ASIENTOSCONTABLES'),1,'2018-07-02 10:00:00.000000',NULL);

-- CREATE
INSERT INTO `demoacceleo`.`privilege`
(`id_privilege`,`name`,`id_grupo`,`enabled`,`creationdate`,`modifieddate`)
VALUES
(uuid(),'ASIENTOSCONTABLES:CREATE',(select id_grupo from grupo where name = 'ASIENTOSCONTABLES'),1,'2018-07-02 10:00:00.000000',NULL);

-- Se realiza la combinación de llaves
select * from authority_privilege;

insert into demoacceleo.authority_privilege (
`id_authority`,
`id_privilege`,
`id_aut_priv`,
`enabled`)
values 
(
(select id_authority from authority where name = 'ADMIN'), 
(select id_privilege from privilege where name = 'ASIENTOSCONTABLES:READ'), 
uuid(), 
1);

insert into demoacceleo.authority_privilege (
`id_authority`,
`id_privilege`,
`id_aut_priv`,
`enabled`)
values 
(
(select id_authority from authority where name = 'ADMIN'), 
(select id_privilege from privilege where name = 'ASIENTOSCONTABLES:CREATE'), 
uuid(), 
1);

insert into demoacceleo.authority_privilege (
`id_authority`,
`id_privilege`,
`id_aut_priv`,
`enabled`)
values 
(
(select id_authority from authority where name = 'ADMIN'), 
(select id_privilege from privilege where name = 'ASIENTOSCONTABLES:UPDATE'), 
uuid(), 
1);

insert into demoacceleo.authority_privilege (
`id_authority`,
`id_privilege`,
`id_aut_priv`,
`enabled`)
values 
(
(select id_authority from authority where name = 'ADMIN'), 
(select id_privilege from privilege where name = 'ASIENTOSCONTABLES:DELETE'), 
uuid(), 
1);
-- Script de Base de Datos
-- Tablas principales
-- 1 authority              Mantiene los usuarios
-- 2 authority_privilege    Combinación de privilegio, autorizacion y acceso 
-- 3 grupo                  Entidad
-- 4 privilege              Las acciones permitidas / READ / UPDATE /DELETE / CREATE
-- 5 user                   Usuarios permitidos

-- Los id's se generan por la pagina https://www.uuidgenerator.net/
-- Ejemplo de pasos para agregar a base de datos -user normaysel el cual es admin
select id_authority from authority where name = 'ADMIN';

-- Se inserta en grupo
insert into grupo values(uuid(), 'CHECKERMONETARIO');
select id_grupo from grupo where name = 'CHECKERMONETARIO';

-- Se inserta en privilegios
-- READ
INSERT INTO `demoacceleo`.`privilege`
(`id_privilege`,`name`,`id_grupo`,`enabled`,`creationdate`,`modifieddate`)
VALUES
(uuid(),'CHECKERMONETARIO:READ',(select id_grupo from grupo where name = 'CHECKERMONETARIO'),1,'2018-07-02 10:00:00.000000',NULL);

-- UPDATE
INSERT INTO `demoacceleo`.`privilege`
(`id_privilege`,`name`,`id_grupo`,`enabled`,`creationdate`,`modifieddate`)
VALUES
(uuid(),'CHECKERMONETARIO:UPDATE',(select id_grupo from grupo where name = 'CHECKERMONETARIO'),1,'2018-07-02 10:00:00.000000',NULL);

-- DELETE
INSERT INTO `demoacceleo`.`privilege`
(`id_privilege`,`name`,`id_grupo`,`enabled`,`creationdate`,`modifieddate`)
VALUES
(uuid(),'CHECKERMONETARIO:DELETE',(select id_grupo from grupo where name = 'CHECKERMONETARIO'),1,'2018-07-02 10:00:00.000000',NULL);

-- CREATE
INSERT INTO `demoacceleo`.`privilege`
(`id_privilege`,`name`,`id_grupo`,`enabled`,`creationdate`,`modifieddate`)
VALUES
(uuid(),'CHECKERMONETARIO:CREATE',(select id_grupo from grupo where name = 'CHECKERMONETARIO'),1,'2018-07-02 10:00:00.000000',NULL);

-- Se realiza la combinación de llaves
select * from authority_privilege;

insert into demoacceleo.authority_privilege (
`id_authority`,
`id_privilege`,
`id_aut_priv`,
`enabled`)
values 
(
(select id_authority from authority where name = 'ADMIN'), 
(select id_privilege from privilege where name = 'CHECKERMONETARIO:READ'), 
uuid(), 
1);

insert into demoacceleo.authority_privilege (
`id_authority`,
`id_privilege`,
`id_aut_priv`,
`enabled`)
values 
(
(select id_authority from authority where name = 'ADMIN'), 
(select id_privilege from privilege where name = 'CHECKERMONETARIO:CREATE'), 
uuid(), 
1);

insert into demoacceleo.authority_privilege (
`id_authority`,
`id_privilege`,
`id_aut_priv`,
`enabled`)
values 
(
(select id_authority from authority where name = 'ADMIN'), 
(select id_privilege from privilege where name = 'CHECKERMONETARIO:UPDATE'), 
uuid(), 
1);

insert into demoacceleo.authority_privilege (
`id_authority`,
`id_privilege`,
`id_aut_priv`,
`enabled`)
values 
(
(select id_authority from authority where name = 'ADMIN'), 
(select id_privilege from privilege where name = 'CHECKERMONETARIO:DELETE'), 
uuid(), 
1);
-- Script de Base de Datos
-- Tablas principales
-- 1 authority              Mantiene los usuarios
-- 2 authority_privilege    Combinación de privilegio, autorizacion y acceso 
-- 3 grupo                  Entidad
-- 4 privilege              Las acciones permitidas / READ / UPDATE /DELETE / CREATE
-- 5 user                   Usuarios permitidos

-- Los id's se generan por la pagina https://www.uuidgenerator.net/
-- Ejemplo de pasos para agregar a base de datos -user normaysel el cual es admin
select id_authority from authority where name = 'ADMIN';

-- Se inserta en grupo
insert into grupo values(uuid(), 'MONITOREOCHEKERMONERARIO');
select id_grupo from grupo where name = 'MONITOREOCHEKERMONERARIO';

-- Se inserta en privilegios
-- READ
INSERT INTO `demoacceleo`.`privilege`
(`id_privilege`,`name`,`id_grupo`,`enabled`,`creationdate`,`modifieddate`)
VALUES
(uuid(),'MONITOREOCHEKERMONERARIO:READ',(select id_grupo from grupo where name = 'MONITOREOCHEKERMONERARIO'),1,'2018-07-02 10:00:00.000000',NULL);

-- UPDATE
INSERT INTO `demoacceleo`.`privilege`
(`id_privilege`,`name`,`id_grupo`,`enabled`,`creationdate`,`modifieddate`)
VALUES
(uuid(),'MONITOREOCHEKERMONERARIO:UPDATE',(select id_grupo from grupo where name = 'MONITOREOCHEKERMONERARIO'),1,'2018-07-02 10:00:00.000000',NULL);

-- DELETE
INSERT INTO `demoacceleo`.`privilege`
(`id_privilege`,`name`,`id_grupo`,`enabled`,`creationdate`,`modifieddate`)
VALUES
(uuid(),'MONITOREOCHEKERMONERARIO:DELETE',(select id_grupo from grupo where name = 'MONITOREOCHEKERMONERARIO'),1,'2018-07-02 10:00:00.000000',NULL);

-- CREATE
INSERT INTO `demoacceleo`.`privilege`
(`id_privilege`,`name`,`id_grupo`,`enabled`,`creationdate`,`modifieddate`)
VALUES
(uuid(),'MONITOREOCHEKERMONERARIO:CREATE',(select id_grupo from grupo where name = 'MONITOREOCHEKERMONERARIO'),1,'2018-07-02 10:00:00.000000',NULL);

-- Se realiza la combinación de llaves
select * from authority_privilege;

insert into demoacceleo.authority_privilege (
`id_authority`,
`id_privilege`,
`id_aut_priv`,
`enabled`)
values 
(
(select id_authority from authority where name = 'ADMIN'), 
(select id_privilege from privilege where name = 'MONITOREOCHEKERMONERARIO:READ'), 
uuid(), 
1);

insert into demoacceleo.authority_privilege (
`id_authority`,
`id_privilege`,
`id_aut_priv`,
`enabled`)
values 
(
(select id_authority from authority where name = 'ADMIN'), 
(select id_privilege from privilege where name = 'MONITOREOCHEKERMONERARIO:CREATE'), 
uuid(), 
1);

insert into demoacceleo.authority_privilege (
`id_authority`,
`id_privilege`,
`id_aut_priv`,
`enabled`)
values 
(
(select id_authority from authority where name = 'ADMIN'), 
(select id_privilege from privilege where name = 'MONITOREOCHEKERMONERARIO:UPDATE'), 
uuid(), 
1);

insert into demoacceleo.authority_privilege (
`id_authority`,
`id_privilege`,
`id_aut_priv`,
`enabled`)
values 
(
(select id_authority from authority where name = 'ADMIN'), 
(select id_privilege from privilege where name = 'MONITOREOCHEKERMONERARIO:DELETE'), 
uuid(), 
1);
-- Script de Base de Datos
-- Tablas principales
-- 1 authority              Mantiene los usuarios
-- 2 authority_privilege    Combinación de privilegio, autorizacion y acceso 
-- 3 grupo                  Entidad
-- 4 privilege              Las acciones permitidas / READ / UPDATE /DELETE / CREATE
-- 5 user                   Usuarios permitidos

-- Los id's se generan por la pagina https://www.uuidgenerator.net/
-- Ejemplo de pasos para agregar a base de datos -user normaysel el cual es admin
select id_authority from authority where name = 'ADMIN';

-- Se inserta en grupo
insert into grupo values(uuid(), 'RETIRO');
select id_grupo from grupo where name = 'RETIRO';

-- Se inserta en privilegios
-- READ
INSERT INTO `demoacceleo`.`privilege`
(`id_privilege`,`name`,`id_grupo`,`enabled`,`creationdate`,`modifieddate`)
VALUES
(uuid(),'RETIRO:READ',(select id_grupo from grupo where name = 'RETIRO'),1,'2018-07-02 10:00:00.000000',NULL);

-- UPDATE
INSERT INTO `demoacceleo`.`privilege`
(`id_privilege`,`name`,`id_grupo`,`enabled`,`creationdate`,`modifieddate`)
VALUES
(uuid(),'RETIRO:UPDATE',(select id_grupo from grupo where name = 'RETIRO'),1,'2018-07-02 10:00:00.000000',NULL);

-- DELETE
INSERT INTO `demoacceleo`.`privilege`
(`id_privilege`,`name`,`id_grupo`,`enabled`,`creationdate`,`modifieddate`)
VALUES
(uuid(),'RETIRO:DELETE',(select id_grupo from grupo where name = 'RETIRO'),1,'2018-07-02 10:00:00.000000',NULL);

-- CREATE
INSERT INTO `demoacceleo`.`privilege`
(`id_privilege`,`name`,`id_grupo`,`enabled`,`creationdate`,`modifieddate`)
VALUES
(uuid(),'RETIRO:CREATE',(select id_grupo from grupo where name = 'RETIRO'),1,'2018-07-02 10:00:00.000000',NULL);

-- Se realiza la combinación de llaves
select * from authority_privilege;

insert into demoacceleo.authority_privilege (
`id_authority`,
`id_privilege`,
`id_aut_priv`,
`enabled`)
values 
(
(select id_authority from authority where name = 'ADMIN'), 
(select id_privilege from privilege where name = 'RETIRO:READ'), 
uuid(), 
1);

insert into demoacceleo.authority_privilege (
`id_authority`,
`id_privilege`,
`id_aut_priv`,
`enabled`)
values 
(
(select id_authority from authority where name = 'ADMIN'), 
(select id_privilege from privilege where name = 'RETIRO:CREATE'), 
uuid(), 
1);

insert into demoacceleo.authority_privilege (
`id_authority`,
`id_privilege`,
`id_aut_priv`,
`enabled`)
values 
(
(select id_authority from authority where name = 'ADMIN'), 
(select id_privilege from privilege where name = 'RETIRO:UPDATE'), 
uuid(), 
1);

insert into demoacceleo.authority_privilege (
`id_authority`,
`id_privilege`,
`id_aut_priv`,
`enabled`)
values 
(
(select id_authority from authority where name = 'ADMIN'), 
(select id_privilege from privilege where name = 'RETIRO:DELETE'), 
uuid(), 
1);
-- Script de Base de Datos
-- Tablas principales
-- 1 authority              Mantiene los usuarios
-- 2 authority_privilege    Combinación de privilegio, autorizacion y acceso 
-- 3 grupo                  Entidad
-- 4 privilege              Las acciones permitidas / READ / UPDATE /DELETE / CREATE
-- 5 user                   Usuarios permitidos

-- Los id's se generan por la pagina https://www.uuidgenerator.net/
-- Ejemplo de pasos para agregar a base de datos -user normaysel el cual es admin
select id_authority from authority where name = 'ADMIN';

-- Se inserta en grupo
insert into grupo values(uuid(), 'SALDOSCUENTA');
select id_grupo from grupo where name = 'SALDOSCUENTA';

-- Se inserta en privilegios
-- READ
INSERT INTO `demoacceleo`.`privilege`
(`id_privilege`,`name`,`id_grupo`,`enabled`,`creationdate`,`modifieddate`)
VALUES
(uuid(),'SALDOSCUENTA:READ',(select id_grupo from grupo where name = 'SALDOSCUENTA'),1,'2018-07-02 10:00:00.000000',NULL);

-- UPDATE
INSERT INTO `demoacceleo`.`privilege`
(`id_privilege`,`name`,`id_grupo`,`enabled`,`creationdate`,`modifieddate`)
VALUES
(uuid(),'SALDOSCUENTA:UPDATE',(select id_grupo from grupo where name = 'SALDOSCUENTA'),1,'2018-07-02 10:00:00.000000',NULL);

-- DELETE
INSERT INTO `demoacceleo`.`privilege`
(`id_privilege`,`name`,`id_grupo`,`enabled`,`creationdate`,`modifieddate`)
VALUES
(uuid(),'SALDOSCUENTA:DELETE',(select id_grupo from grupo where name = 'SALDOSCUENTA'),1,'2018-07-02 10:00:00.000000',NULL);

-- CREATE
INSERT INTO `demoacceleo`.`privilege`
(`id_privilege`,`name`,`id_grupo`,`enabled`,`creationdate`,`modifieddate`)
VALUES
(uuid(),'SALDOSCUENTA:CREATE',(select id_grupo from grupo where name = 'SALDOSCUENTA'),1,'2018-07-02 10:00:00.000000',NULL);

-- Se realiza la combinación de llaves
select * from authority_privilege;

insert into demoacceleo.authority_privilege (
`id_authority`,
`id_privilege`,
`id_aut_priv`,
`enabled`)
values 
(
(select id_authority from authority where name = 'ADMIN'), 
(select id_privilege from privilege where name = 'SALDOSCUENTA:READ'), 
uuid(), 
1);

insert into demoacceleo.authority_privilege (
`id_authority`,
`id_privilege`,
`id_aut_priv`,
`enabled`)
values 
(
(select id_authority from authority where name = 'ADMIN'), 
(select id_privilege from privilege where name = 'SALDOSCUENTA:CREATE'), 
uuid(), 
1);

insert into demoacceleo.authority_privilege (
`id_authority`,
`id_privilege`,
`id_aut_priv`,
`enabled`)
values 
(
(select id_authority from authority where name = 'ADMIN'), 
(select id_privilege from privilege where name = 'SALDOSCUENTA:UPDATE'), 
uuid(), 
1);

insert into demoacceleo.authority_privilege (
`id_authority`,
`id_privilege`,
`id_aut_priv`,
`enabled`)
values 
(
(select id_authority from authority where name = 'ADMIN'), 
(select id_privilege from privilege where name = 'SALDOSCUENTA:DELETE'), 
uuid(), 
1);
-- Script de Base de Datos
-- Tablas principales
-- 1 authority              Mantiene los usuarios
-- 2 authority_privilege    Combinación de privilegio, autorizacion y acceso 
-- 3 grupo                  Entidad
-- 4 privilege              Las acciones permitidas / READ / UPDATE /DELETE / CREATE
-- 5 user                   Usuarios permitidos

-- Los id's se generan por la pagina https://www.uuidgenerator.net/
-- Ejemplo de pasos para agregar a base de datos -user normaysel el cual es admin
select id_authority from authority where name = 'ADMIN';

-- Se inserta en grupo
insert into grupo values(uuid(), 'AGENDA');
select id_grupo from grupo where name = 'AGENDA';

-- Se inserta en privilegios
-- READ
INSERT INTO `demoacceleo`.`privilege`
(`id_privilege`,`name`,`id_grupo`,`enabled`,`creationdate`,`modifieddate`)
VALUES
(uuid(),'AGENDA:READ',(select id_grupo from grupo where name = 'AGENDA'),1,'2018-07-02 10:00:00.000000',NULL);

-- UPDATE
INSERT INTO `demoacceleo`.`privilege`
(`id_privilege`,`name`,`id_grupo`,`enabled`,`creationdate`,`modifieddate`)
VALUES
(uuid(),'AGENDA:UPDATE',(select id_grupo from grupo where name = 'AGENDA'),1,'2018-07-02 10:00:00.000000',NULL);

-- DELETE
INSERT INTO `demoacceleo`.`privilege`
(`id_privilege`,`name`,`id_grupo`,`enabled`,`creationdate`,`modifieddate`)
VALUES
(uuid(),'AGENDA:DELETE',(select id_grupo from grupo where name = 'AGENDA'),1,'2018-07-02 10:00:00.000000',NULL);

-- CREATE
INSERT INTO `demoacceleo`.`privilege`
(`id_privilege`,`name`,`id_grupo`,`enabled`,`creationdate`,`modifieddate`)
VALUES
(uuid(),'AGENDA:CREATE',(select id_grupo from grupo where name = 'AGENDA'),1,'2018-07-02 10:00:00.000000',NULL);

-- Se realiza la combinación de llaves
select * from authority_privilege;

insert into demoacceleo.authority_privilege (
`id_authority`,
`id_privilege`,
`id_aut_priv`,
`enabled`)
values 
(
(select id_authority from authority where name = 'ADMIN'), 
(select id_privilege from privilege where name = 'AGENDA:READ'), 
uuid(), 
1);

insert into demoacceleo.authority_privilege (
`id_authority`,
`id_privilege`,
`id_aut_priv`,
`enabled`)
values 
(
(select id_authority from authority where name = 'ADMIN'), 
(select id_privilege from privilege where name = 'AGENDA:CREATE'), 
uuid(), 
1);

insert into demoacceleo.authority_privilege (
`id_authority`,
`id_privilege`,
`id_aut_priv`,
`enabled`)
values 
(
(select id_authority from authority where name = 'ADMIN'), 
(select id_privilege from privilege where name = 'AGENDA:UPDATE'), 
uuid(), 
1);

insert into demoacceleo.authority_privilege (
`id_authority`,
`id_privilege`,
`id_aut_priv`,
`enabled`)
values 
(
(select id_authority from authority where name = 'ADMIN'), 
(select id_privilege from privilege where name = 'AGENDA:DELETE'), 
uuid(), 
1);
-- Script de Base de Datos
-- Tablas principales
-- 1 authority              Mantiene los usuarios
-- 2 authority_privilege    Combinación de privilegio, autorizacion y acceso 
-- 3 grupo                  Entidad
-- 4 privilege              Las acciones permitidas / READ / UPDATE /DELETE / CREATE
-- 5 user                   Usuarios permitidos

-- Los id's se generan por la pagina https://www.uuidgenerator.net/
-- Ejemplo de pasos para agregar a base de datos -user normaysel el cual es admin
select id_authority from authority where name = 'ADMIN';

-- Se inserta en grupo
insert into grupo values(uuid(), 'EVALUACIONRIESGOS');
select id_grupo from grupo where name = 'EVALUACIONRIESGOS';

-- Se inserta en privilegios
-- READ
INSERT INTO `demoacceleo`.`privilege`
(`id_privilege`,`name`,`id_grupo`,`enabled`,`creationdate`,`modifieddate`)
VALUES
(uuid(),'EVALUACIONRIESGOS:READ',(select id_grupo from grupo where name = 'EVALUACIONRIESGOS'),1,'2018-07-02 10:00:00.000000',NULL);

-- UPDATE
INSERT INTO `demoacceleo`.`privilege`
(`id_privilege`,`name`,`id_grupo`,`enabled`,`creationdate`,`modifieddate`)
VALUES
(uuid(),'EVALUACIONRIESGOS:UPDATE',(select id_grupo from grupo where name = 'EVALUACIONRIESGOS'),1,'2018-07-02 10:00:00.000000',NULL);

-- DELETE
INSERT INTO `demoacceleo`.`privilege`
(`id_privilege`,`name`,`id_grupo`,`enabled`,`creationdate`,`modifieddate`)
VALUES
(uuid(),'EVALUACIONRIESGOS:DELETE',(select id_grupo from grupo where name = 'EVALUACIONRIESGOS'),1,'2018-07-02 10:00:00.000000',NULL);

-- CREATE
INSERT INTO `demoacceleo`.`privilege`
(`id_privilege`,`name`,`id_grupo`,`enabled`,`creationdate`,`modifieddate`)
VALUES
(uuid(),'EVALUACIONRIESGOS:CREATE',(select id_grupo from grupo where name = 'EVALUACIONRIESGOS'),1,'2018-07-02 10:00:00.000000',NULL);

-- Se realiza la combinación de llaves
select * from authority_privilege;

insert into demoacceleo.authority_privilege (
`id_authority`,
`id_privilege`,
`id_aut_priv`,
`enabled`)
values 
(
(select id_authority from authority where name = 'ADMIN'), 
(select id_privilege from privilege where name = 'EVALUACIONRIESGOS:READ'), 
uuid(), 
1);

insert into demoacceleo.authority_privilege (
`id_authority`,
`id_privilege`,
`id_aut_priv`,
`enabled`)
values 
(
(select id_authority from authority where name = 'ADMIN'), 
(select id_privilege from privilege where name = 'EVALUACIONRIESGOS:CREATE'), 
uuid(), 
1);

insert into demoacceleo.authority_privilege (
`id_authority`,
`id_privilege`,
`id_aut_priv`,
`enabled`)
values 
(
(select id_authority from authority where name = 'ADMIN'), 
(select id_privilege from privilege where name = 'EVALUACIONRIESGOS:UPDATE'), 
uuid(), 
1);

insert into demoacceleo.authority_privilege (
`id_authority`,
`id_privilege`,
`id_aut_priv`,
`enabled`)
values 
(
(select id_authority from authority where name = 'ADMIN'), 
(select id_privilege from privilege where name = 'EVALUACIONRIESGOS:DELETE'), 
uuid(), 
1);
-- Script de Base de Datos
-- Tablas principales
-- 1 authority              Mantiene los usuarios
-- 2 authority_privilege    Combinación de privilegio, autorizacion y acceso 
-- 3 grupo                  Entidad
-- 4 privilege              Las acciones permitidas / READ / UPDATE /DELETE / CREATE
-- 5 user                   Usuarios permitidos

-- Los id's se generan por la pagina https://www.uuidgenerator.net/
-- Ejemplo de pasos para agregar a base de datos -user normaysel el cual es admin
select id_authority from authority where name = 'ADMIN';

-- Se inserta en grupo
insert into grupo values(uuid(), 'DOCUMENTOSFIDEICOMISO');
select id_grupo from grupo where name = 'DOCUMENTOSFIDEICOMISO';

-- Se inserta en privilegios
-- READ
INSERT INTO `demoacceleo`.`privilege`
(`id_privilege`,`name`,`id_grupo`,`enabled`,`creationdate`,`modifieddate`)
VALUES
(uuid(),'DOCUMENTOSFIDEICOMISO:READ',(select id_grupo from grupo where name = 'DOCUMENTOSFIDEICOMISO'),1,'2018-07-02 10:00:00.000000',NULL);

-- UPDATE
INSERT INTO `demoacceleo`.`privilege`
(`id_privilege`,`name`,`id_grupo`,`enabled`,`creationdate`,`modifieddate`)
VALUES
(uuid(),'DOCUMENTOSFIDEICOMISO:UPDATE',(select id_grupo from grupo where name = 'DOCUMENTOSFIDEICOMISO'),1,'2018-07-02 10:00:00.000000',NULL);

-- DELETE
INSERT INTO `demoacceleo`.`privilege`
(`id_privilege`,`name`,`id_grupo`,`enabled`,`creationdate`,`modifieddate`)
VALUES
(uuid(),'DOCUMENTOSFIDEICOMISO:DELETE',(select id_grupo from grupo where name = 'DOCUMENTOSFIDEICOMISO'),1,'2018-07-02 10:00:00.000000',NULL);

-- CREATE
INSERT INTO `demoacceleo`.`privilege`
(`id_privilege`,`name`,`id_grupo`,`enabled`,`creationdate`,`modifieddate`)
VALUES
(uuid(),'DOCUMENTOSFIDEICOMISO:CREATE',(select id_grupo from grupo where name = 'DOCUMENTOSFIDEICOMISO'),1,'2018-07-02 10:00:00.000000',NULL);

-- Se realiza la combinación de llaves
select * from authority_privilege;

insert into demoacceleo.authority_privilege (
`id_authority`,
`id_privilege`,
`id_aut_priv`,
`enabled`)
values 
(
(select id_authority from authority where name = 'ADMIN'), 
(select id_privilege from privilege where name = 'DOCUMENTOSFIDEICOMISO:READ'), 
uuid(), 
1);

insert into demoacceleo.authority_privilege (
`id_authority`,
`id_privilege`,
`id_aut_priv`,
`enabled`)
values 
(
(select id_authority from authority where name = 'ADMIN'), 
(select id_privilege from privilege where name = 'DOCUMENTOSFIDEICOMISO:CREATE'), 
uuid(), 
1);

insert into demoacceleo.authority_privilege (
`id_authority`,
`id_privilege`,
`id_aut_priv`,
`enabled`)
values 
(
(select id_authority from authority where name = 'ADMIN'), 
(select id_privilege from privilege where name = 'DOCUMENTOSFIDEICOMISO:UPDATE'), 
uuid(), 
1);

insert into demoacceleo.authority_privilege (
`id_authority`,
`id_privilege`,
`id_aut_priv`,
`enabled`)
values 
(
(select id_authority from authority where name = 'ADMIN'), 
(select id_privilege from privilege where name = 'DOCUMENTOSFIDEICOMISO:DELETE'), 
uuid(), 
1);
-- Script de Base de Datos
-- Tablas principales
-- 1 authority              Mantiene los usuarios
-- 2 authority_privilege    Combinación de privilegio, autorizacion y acceso 
-- 3 grupo                  Entidad
-- 4 privilege              Las acciones permitidas / READ / UPDATE /DELETE / CREATE
-- 5 user                   Usuarios permitidos

-- Los id's se generan por la pagina https://www.uuidgenerator.net/
-- Ejemplo de pasos para agregar a base de datos -user normaysel el cual es admin
select id_authority from authority where name = 'ADMIN';

-- Se inserta en grupo
insert into grupo values(uuid(), 'HONORARIOADMINISTRACION');
select id_grupo from grupo where name = 'HONORARIOADMINISTRACION';

-- Se inserta en privilegios
-- READ
INSERT INTO `demoacceleo`.`privilege`
(`id_privilege`,`name`,`id_grupo`,`enabled`,`creationdate`,`modifieddate`)
VALUES
(uuid(),'HONORARIOADMINISTRACION:READ',(select id_grupo from grupo where name = 'HONORARIOADMINISTRACION'),1,'2018-07-02 10:00:00.000000',NULL);

-- UPDATE
INSERT INTO `demoacceleo`.`privilege`
(`id_privilege`,`name`,`id_grupo`,`enabled`,`creationdate`,`modifieddate`)
VALUES
(uuid(),'HONORARIOADMINISTRACION:UPDATE',(select id_grupo from grupo where name = 'HONORARIOADMINISTRACION'),1,'2018-07-02 10:00:00.000000',NULL);

-- DELETE
INSERT INTO `demoacceleo`.`privilege`
(`id_privilege`,`name`,`id_grupo`,`enabled`,`creationdate`,`modifieddate`)
VALUES
(uuid(),'HONORARIOADMINISTRACION:DELETE',(select id_grupo from grupo where name = 'HONORARIOADMINISTRACION'),1,'2018-07-02 10:00:00.000000',NULL);

-- CREATE
INSERT INTO `demoacceleo`.`privilege`
(`id_privilege`,`name`,`id_grupo`,`enabled`,`creationdate`,`modifieddate`)
VALUES
(uuid(),'HONORARIOADMINISTRACION:CREATE',(select id_grupo from grupo where name = 'HONORARIOADMINISTRACION'),1,'2018-07-02 10:00:00.000000',NULL);

-- Se realiza la combinación de llaves
select * from authority_privilege;

insert into demoacceleo.authority_privilege (
`id_authority`,
`id_privilege`,
`id_aut_priv`,
`enabled`)
values 
(
(select id_authority from authority where name = 'ADMIN'), 
(select id_privilege from privilege where name = 'HONORARIOADMINISTRACION:READ'), 
uuid(), 
1);

insert into demoacceleo.authority_privilege (
`id_authority`,
`id_privilege`,
`id_aut_priv`,
`enabled`)
values 
(
(select id_authority from authority where name = 'ADMIN'), 
(select id_privilege from privilege where name = 'HONORARIOADMINISTRACION:CREATE'), 
uuid(), 
1);

insert into demoacceleo.authority_privilege (
`id_authority`,
`id_privilege`,
`id_aut_priv`,
`enabled`)
values 
(
(select id_authority from authority where name = 'ADMIN'), 
(select id_privilege from privilege where name = 'HONORARIOADMINISTRACION:UPDATE'), 
uuid(), 
1);

insert into demoacceleo.authority_privilege (
`id_authority`,
`id_privilege`,
`id_aut_priv`,
`enabled`)
values 
(
(select id_authority from authority where name = 'ADMIN'), 
(select id_privilege from privilege where name = 'HONORARIOADMINISTRACION:DELETE'), 
uuid(), 
1);
-- Script de Base de Datos
-- Tablas principales
-- 1 authority              Mantiene los usuarios
-- 2 authority_privilege    Combinación de privilegio, autorizacion y acceso 
-- 3 grupo                  Entidad
-- 4 privilege              Las acciones permitidas / READ / UPDATE /DELETE / CREATE
-- 5 user                   Usuarios permitidos

-- Los id's se generan por la pagina https://www.uuidgenerator.net/
-- Ejemplo de pasos para agregar a base de datos -user normaysel el cual es admin
select id_authority from authority where name = 'ADMIN';

-- Se inserta en grupo
insert into grupo values(uuid(), 'ACCIONISTA');
select id_grupo from grupo where name = 'ACCIONISTA';

-- Se inserta en privilegios
-- READ
INSERT INTO `demoacceleo`.`privilege`
(`id_privilege`,`name`,`id_grupo`,`enabled`,`creationdate`,`modifieddate`)
VALUES
(uuid(),'ACCIONISTA:READ',(select id_grupo from grupo where name = 'ACCIONISTA'),1,'2018-07-02 10:00:00.000000',NULL);

-- UPDATE
INSERT INTO `demoacceleo`.`privilege`
(`id_privilege`,`name`,`id_grupo`,`enabled`,`creationdate`,`modifieddate`)
VALUES
(uuid(),'ACCIONISTA:UPDATE',(select id_grupo from grupo where name = 'ACCIONISTA'),1,'2018-07-02 10:00:00.000000',NULL);

-- DELETE
INSERT INTO `demoacceleo`.`privilege`
(`id_privilege`,`name`,`id_grupo`,`enabled`,`creationdate`,`modifieddate`)
VALUES
(uuid(),'ACCIONISTA:DELETE',(select id_grupo from grupo where name = 'ACCIONISTA'),1,'2018-07-02 10:00:00.000000',NULL);

-- CREATE
INSERT INTO `demoacceleo`.`privilege`
(`id_privilege`,`name`,`id_grupo`,`enabled`,`creationdate`,`modifieddate`)
VALUES
(uuid(),'ACCIONISTA:CREATE',(select id_grupo from grupo where name = 'ACCIONISTA'),1,'2018-07-02 10:00:00.000000',NULL);

-- Se realiza la combinación de llaves
select * from authority_privilege;

insert into demoacceleo.authority_privilege (
`id_authority`,
`id_privilege`,
`id_aut_priv`,
`enabled`)
values 
(
(select id_authority from authority where name = 'ADMIN'), 
(select id_privilege from privilege where name = 'ACCIONISTA:READ'), 
uuid(), 
1);

insert into demoacceleo.authority_privilege (
`id_authority`,
`id_privilege`,
`id_aut_priv`,
`enabled`)
values 
(
(select id_authority from authority where name = 'ADMIN'), 
(select id_privilege from privilege where name = 'ACCIONISTA:CREATE'), 
uuid(), 
1);

insert into demoacceleo.authority_privilege (
`id_authority`,
`id_privilege`,
`id_aut_priv`,
`enabled`)
values 
(
(select id_authority from authority where name = 'ADMIN'), 
(select id_privilege from privilege where name = 'ACCIONISTA:UPDATE'), 
uuid(), 
1);

insert into demoacceleo.authority_privilege (
`id_authority`,
`id_privilege`,
`id_aut_priv`,
`enabled`)
values 
(
(select id_authority from authority where name = 'ADMIN'), 
(select id_privilege from privilege where name = 'ACCIONISTA:DELETE'), 
uuid(), 
1);
-- Script de Base de Datos
-- Tablas principales
-- 1 authority              Mantiene los usuarios
-- 2 authority_privilege    Combinación de privilegio, autorizacion y acceso 
-- 3 grupo                  Entidad
-- 4 privilege              Las acciones permitidas / READ / UPDATE /DELETE / CREATE
-- 5 user                   Usuarios permitidos

-- Los id's se generan por la pagina https://www.uuidgenerator.net/
-- Ejemplo de pasos para agregar a base de datos -user normaysel el cual es admin
select id_authority from authority where name = 'ADMIN';

-- Se inserta en grupo
insert into grupo values(uuid(), 'FORMASLIQUIDACION');
select id_grupo from grupo where name = 'FORMASLIQUIDACION';

-- Se inserta en privilegios
-- READ
INSERT INTO `demoacceleo`.`privilege`
(`id_privilege`,`name`,`id_grupo`,`enabled`,`creationdate`,`modifieddate`)
VALUES
(uuid(),'FORMASLIQUIDACION:READ',(select id_grupo from grupo where name = 'FORMASLIQUIDACION'),1,'2018-07-02 10:00:00.000000',NULL);

-- UPDATE
INSERT INTO `demoacceleo`.`privilege`
(`id_privilege`,`name`,`id_grupo`,`enabled`,`creationdate`,`modifieddate`)
VALUES
(uuid(),'FORMASLIQUIDACION:UPDATE',(select id_grupo from grupo where name = 'FORMASLIQUIDACION'),1,'2018-07-02 10:00:00.000000',NULL);

-- DELETE
INSERT INTO `demoacceleo`.`privilege`
(`id_privilege`,`name`,`id_grupo`,`enabled`,`creationdate`,`modifieddate`)
VALUES
(uuid(),'FORMASLIQUIDACION:DELETE',(select id_grupo from grupo where name = 'FORMASLIQUIDACION'),1,'2018-07-02 10:00:00.000000',NULL);

-- CREATE
INSERT INTO `demoacceleo`.`privilege`
(`id_privilege`,`name`,`id_grupo`,`enabled`,`creationdate`,`modifieddate`)
VALUES
(uuid(),'FORMASLIQUIDACION:CREATE',(select id_grupo from grupo where name = 'FORMASLIQUIDACION'),1,'2018-07-02 10:00:00.000000',NULL);

-- Se realiza la combinación de llaves
select * from authority_privilege;

insert into demoacceleo.authority_privilege (
`id_authority`,
`id_privilege`,
`id_aut_priv`,
`enabled`)
values 
(
(select id_authority from authority where name = 'ADMIN'), 
(select id_privilege from privilege where name = 'FORMASLIQUIDACION:READ'), 
uuid(), 
1);

insert into demoacceleo.authority_privilege (
`id_authority`,
`id_privilege`,
`id_aut_priv`,
`enabled`)
values 
(
(select id_authority from authority where name = 'ADMIN'), 
(select id_privilege from privilege where name = 'FORMASLIQUIDACION:CREATE'), 
uuid(), 
1);

insert into demoacceleo.authority_privilege (
`id_authority`,
`id_privilege`,
`id_aut_priv`,
`enabled`)
values 
(
(select id_authority from authority where name = 'ADMIN'), 
(select id_privilege from privilege where name = 'FORMASLIQUIDACION:UPDATE'), 
uuid(), 
1);

insert into demoacceleo.authority_privilege (
`id_authority`,
`id_privilege`,
`id_aut_priv`,
`enabled`)
values 
(
(select id_authority from authority where name = 'ADMIN'), 
(select id_privilege from privilege where name = 'FORMASLIQUIDACION:DELETE'), 
uuid(), 
1);
-- Script de Base de Datos
-- Tablas principales
-- 1 authority              Mantiene los usuarios
-- 2 authority_privilege    Combinación de privilegio, autorizacion y acceso 
-- 3 grupo                  Entidad
-- 4 privilege              Las acciones permitidas / READ / UPDATE /DELETE / CREATE
-- 5 user                   Usuarios permitidos

-- Los id's se generan por la pagina https://www.uuidgenerator.net/
-- Ejemplo de pasos para agregar a base de datos -user normaysel el cual es admin
select id_authority from authority where name = 'ADMIN';

-- Se inserta en grupo
insert into grupo values(uuid(), 'AUTODECLARACIONCRS');
select id_grupo from grupo where name = 'AUTODECLARACIONCRS';

-- Se inserta en privilegios
-- READ
INSERT INTO `demoacceleo`.`privilege`
(`id_privilege`,`name`,`id_grupo`,`enabled`,`creationdate`,`modifieddate`)
VALUES
(uuid(),'AUTODECLARACIONCRS:READ',(select id_grupo from grupo where name = 'AUTODECLARACIONCRS'),1,'2018-07-02 10:00:00.000000',NULL);

-- UPDATE
INSERT INTO `demoacceleo`.`privilege`
(`id_privilege`,`name`,`id_grupo`,`enabled`,`creationdate`,`modifieddate`)
VALUES
(uuid(),'AUTODECLARACIONCRS:UPDATE',(select id_grupo from grupo where name = 'AUTODECLARACIONCRS'),1,'2018-07-02 10:00:00.000000',NULL);

-- DELETE
INSERT INTO `demoacceleo`.`privilege`
(`id_privilege`,`name`,`id_grupo`,`enabled`,`creationdate`,`modifieddate`)
VALUES
(uuid(),'AUTODECLARACIONCRS:DELETE',(select id_grupo from grupo where name = 'AUTODECLARACIONCRS'),1,'2018-07-02 10:00:00.000000',NULL);

-- CREATE
INSERT INTO `demoacceleo`.`privilege`
(`id_privilege`,`name`,`id_grupo`,`enabled`,`creationdate`,`modifieddate`)
VALUES
(uuid(),'AUTODECLARACIONCRS:CREATE',(select id_grupo from grupo where name = 'AUTODECLARACIONCRS'),1,'2018-07-02 10:00:00.000000',NULL);

-- Se realiza la combinación de llaves
select * from authority_privilege;

insert into demoacceleo.authority_privilege (
`id_authority`,
`id_privilege`,
`id_aut_priv`,
`enabled`)
values 
(
(select id_authority from authority where name = 'ADMIN'), 
(select id_privilege from privilege where name = 'AUTODECLARACIONCRS:READ'), 
uuid(), 
1);

insert into demoacceleo.authority_privilege (
`id_authority`,
`id_privilege`,
`id_aut_priv`,
`enabled`)
values 
(
(select id_authority from authority where name = 'ADMIN'), 
(select id_privilege from privilege where name = 'AUTODECLARACIONCRS:CREATE'), 
uuid(), 
1);

insert into demoacceleo.authority_privilege (
`id_authority`,
`id_privilege`,
`id_aut_priv`,
`enabled`)
values 
(
(select id_authority from authority where name = 'ADMIN'), 
(select id_privilege from privilege where name = 'AUTODECLARACIONCRS:UPDATE'), 
uuid(), 
1);

insert into demoacceleo.authority_privilege (
`id_authority`,
`id_privilege`,
`id_aut_priv`,
`enabled`)
values 
(
(select id_authority from authority where name = 'ADMIN'), 
(select id_privilege from privilege where name = 'AUTODECLARACIONCRS:DELETE'), 
uuid(), 
1);
-- Script de Base de Datos
-- Tablas principales
-- 1 authority              Mantiene los usuarios
-- 2 authority_privilege    Combinación de privilegio, autorizacion y acceso 
-- 3 grupo                  Entidad
-- 4 privilege              Las acciones permitidas / READ / UPDATE /DELETE / CREATE
-- 5 user                   Usuarios permitidos

-- Los id's se generan por la pagina https://www.uuidgenerator.net/
-- Ejemplo de pasos para agregar a base de datos -user normaysel el cual es admin
select id_authority from authority where name = 'ADMIN';

-- Se inserta en grupo
insert into grupo values(uuid(), 'APORTACIONES');
select id_grupo from grupo where name = 'APORTACIONES';

-- Se inserta en privilegios
-- READ
INSERT INTO `demoacceleo`.`privilege`
(`id_privilege`,`name`,`id_grupo`,`enabled`,`creationdate`,`modifieddate`)
VALUES
(uuid(),'APORTACIONES:READ',(select id_grupo from grupo where name = 'APORTACIONES'),1,'2018-07-02 10:00:00.000000',NULL);

-- UPDATE
INSERT INTO `demoacceleo`.`privilege`
(`id_privilege`,`name`,`id_grupo`,`enabled`,`creationdate`,`modifieddate`)
VALUES
(uuid(),'APORTACIONES:UPDATE',(select id_grupo from grupo where name = 'APORTACIONES'),1,'2018-07-02 10:00:00.000000',NULL);

-- DELETE
INSERT INTO `demoacceleo`.`privilege`
(`id_privilege`,`name`,`id_grupo`,`enabled`,`creationdate`,`modifieddate`)
VALUES
(uuid(),'APORTACIONES:DELETE',(select id_grupo from grupo where name = 'APORTACIONES'),1,'2018-07-02 10:00:00.000000',NULL);

-- CREATE
INSERT INTO `demoacceleo`.`privilege`
(`id_privilege`,`name`,`id_grupo`,`enabled`,`creationdate`,`modifieddate`)
VALUES
(uuid(),'APORTACIONES:CREATE',(select id_grupo from grupo where name = 'APORTACIONES'),1,'2018-07-02 10:00:00.000000',NULL);

-- Se realiza la combinación de llaves
select * from authority_privilege;

insert into demoacceleo.authority_privilege (
`id_authority`,
`id_privilege`,
`id_aut_priv`,
`enabled`)
values 
(
(select id_authority from authority where name = 'ADMIN'), 
(select id_privilege from privilege where name = 'APORTACIONES:READ'), 
uuid(), 
1);

insert into demoacceleo.authority_privilege (
`id_authority`,
`id_privilege`,
`id_aut_priv`,
`enabled`)
values 
(
(select id_authority from authority where name = 'ADMIN'), 
(select id_privilege from privilege where name = 'APORTACIONES:CREATE'), 
uuid(), 
1);

insert into demoacceleo.authority_privilege (
`id_authority`,
`id_privilege`,
`id_aut_priv`,
`enabled`)
values 
(
(select id_authority from authority where name = 'ADMIN'), 
(select id_privilege from privilege where name = 'APORTACIONES:UPDATE'), 
uuid(), 
1);

insert into demoacceleo.authority_privilege (
`id_authority`,
`id_privilege`,
`id_aut_priv`,
`enabled`)
values 
(
(select id_authority from authority where name = 'ADMIN'), 
(select id_privilege from privilege where name = 'APORTACIONES:DELETE'), 
uuid(), 
1);
-- Script de Base de Datos
-- Tablas principales
-- 1 authority              Mantiene los usuarios
-- 2 authority_privilege    Combinación de privilegio, autorizacion y acceso 
-- 3 grupo                  Entidad
-- 4 privilege              Las acciones permitidas / READ / UPDATE /DELETE / CREATE
-- 5 user                   Usuarios permitidos

-- Los id's se generan por la pagina https://www.uuidgenerator.net/
-- Ejemplo de pasos para agregar a base de datos -user normaysel el cual es admin
select id_authority from authority where name = 'ADMIN';

-- Se inserta en grupo
insert into grupo values(uuid(), 'PAGOS');
select id_grupo from grupo where name = 'PAGOS';

-- Se inserta en privilegios
-- READ
INSERT INTO `demoacceleo`.`privilege`
(`id_privilege`,`name`,`id_grupo`,`enabled`,`creationdate`,`modifieddate`)
VALUES
(uuid(),'PAGOS:READ',(select id_grupo from grupo where name = 'PAGOS'),1,'2018-07-02 10:00:00.000000',NULL);

-- UPDATE
INSERT INTO `demoacceleo`.`privilege`
(`id_privilege`,`name`,`id_grupo`,`enabled`,`creationdate`,`modifieddate`)
VALUES
(uuid(),'PAGOS:UPDATE',(select id_grupo from grupo where name = 'PAGOS'),1,'2018-07-02 10:00:00.000000',NULL);

-- DELETE
INSERT INTO `demoacceleo`.`privilege`
(`id_privilege`,`name`,`id_grupo`,`enabled`,`creationdate`,`modifieddate`)
VALUES
(uuid(),'PAGOS:DELETE',(select id_grupo from grupo where name = 'PAGOS'),1,'2018-07-02 10:00:00.000000',NULL);

-- CREATE
INSERT INTO `demoacceleo`.`privilege`
(`id_privilege`,`name`,`id_grupo`,`enabled`,`creationdate`,`modifieddate`)
VALUES
(uuid(),'PAGOS:CREATE',(select id_grupo from grupo where name = 'PAGOS'),1,'2018-07-02 10:00:00.000000',NULL);

-- Se realiza la combinación de llaves
select * from authority_privilege;

insert into demoacceleo.authority_privilege (
`id_authority`,
`id_privilege`,
`id_aut_priv`,
`enabled`)
values 
(
(select id_authority from authority where name = 'ADMIN'), 
(select id_privilege from privilege where name = 'PAGOS:READ'), 
uuid(), 
1);

insert into demoacceleo.authority_privilege (
`id_authority`,
`id_privilege`,
`id_aut_priv`,
`enabled`)
values 
(
(select id_authority from authority where name = 'ADMIN'), 
(select id_privilege from privilege where name = 'PAGOS:CREATE'), 
uuid(), 
1);

insert into demoacceleo.authority_privilege (
`id_authority`,
`id_privilege`,
`id_aut_priv`,
`enabled`)
values 
(
(select id_authority from authority where name = 'ADMIN'), 
(select id_privilege from privilege where name = 'PAGOS:UPDATE'), 
uuid(), 
1);

insert into demoacceleo.authority_privilege (
`id_authority`,
`id_privilege`,
`id_aut_priv`,
`enabled`)
values 
(
(select id_authority from authority where name = 'ADMIN'), 
(select id_privilege from privilege where name = 'PAGOS:DELETE'), 
uuid(), 
1);
-- Script de Base de Datos
-- Tablas principales
-- 1 authority              Mantiene los usuarios
-- 2 authority_privilege    Combinación de privilegio, autorizacion y acceso 
-- 3 grupo                  Entidad
-- 4 privilege              Las acciones permitidas / READ / UPDATE /DELETE / CREATE
-- 5 user                   Usuarios permitidos

-- Los id's se generan por la pagina https://www.uuidgenerator.net/
-- Ejemplo de pasos para agregar a base de datos -user normaysel el cual es admin
select id_authority from authority where name = 'ADMIN';

-- Se inserta en grupo
insert into grupo values(uuid(), 'FIDEICOMISOSPENDIENTESLIBERAR');
select id_grupo from grupo where name = 'FIDEICOMISOSPENDIENTESLIBERAR';

-- Se inserta en privilegios
-- READ
INSERT INTO `demoacceleo`.`privilege`
(`id_privilege`,`name`,`id_grupo`,`enabled`,`creationdate`,`modifieddate`)
VALUES
(uuid(),'FIDEICOMISOSPENDIENTESLIBERAR:READ',(select id_grupo from grupo where name = 'FIDEICOMISOSPENDIENTESLIBERAR'),1,'2018-07-02 10:00:00.000000',NULL);

-- UPDATE
INSERT INTO `demoacceleo`.`privilege`
(`id_privilege`,`name`,`id_grupo`,`enabled`,`creationdate`,`modifieddate`)
VALUES
(uuid(),'FIDEICOMISOSPENDIENTESLIBERAR:UPDATE',(select id_grupo from grupo where name = 'FIDEICOMISOSPENDIENTESLIBERAR'),1,'2018-07-02 10:00:00.000000',NULL);

-- DELETE
INSERT INTO `demoacceleo`.`privilege`
(`id_privilege`,`name`,`id_grupo`,`enabled`,`creationdate`,`modifieddate`)
VALUES
(uuid(),'FIDEICOMISOSPENDIENTESLIBERAR:DELETE',(select id_grupo from grupo where name = 'FIDEICOMISOSPENDIENTESLIBERAR'),1,'2018-07-02 10:00:00.000000',NULL);

-- CREATE
INSERT INTO `demoacceleo`.`privilege`
(`id_privilege`,`name`,`id_grupo`,`enabled`,`creationdate`,`modifieddate`)
VALUES
(uuid(),'FIDEICOMISOSPENDIENTESLIBERAR:CREATE',(select id_grupo from grupo where name = 'FIDEICOMISOSPENDIENTESLIBERAR'),1,'2018-07-02 10:00:00.000000',NULL);

-- Se realiza la combinación de llaves
select * from authority_privilege;

insert into demoacceleo.authority_privilege (
`id_authority`,
`id_privilege`,
`id_aut_priv`,
`enabled`)
values 
(
(select id_authority from authority where name = 'ADMIN'), 
(select id_privilege from privilege where name = 'FIDEICOMISOSPENDIENTESLIBERAR:READ'), 
uuid(), 
1);

insert into demoacceleo.authority_privilege (
`id_authority`,
`id_privilege`,
`id_aut_priv`,
`enabled`)
values 
(
(select id_authority from authority where name = 'ADMIN'), 
(select id_privilege from privilege where name = 'FIDEICOMISOSPENDIENTESLIBERAR:CREATE'), 
uuid(), 
1);

insert into demoacceleo.authority_privilege (
`id_authority`,
`id_privilege`,
`id_aut_priv`,
`enabled`)
values 
(
(select id_authority from authority where name = 'ADMIN'), 
(select id_privilege from privilege where name = 'FIDEICOMISOSPENDIENTESLIBERAR:UPDATE'), 
uuid(), 
1);

insert into demoacceleo.authority_privilege (
`id_authority`,
`id_privilege`,
`id_aut_priv`,
`enabled`)
values 
(
(select id_authority from authority where name = 'ADMIN'), 
(select id_privilege from privilege where name = 'FIDEICOMISOSPENDIENTESLIBERAR:DELETE'), 
uuid(), 
1);
-- Script de Base de Datos
-- Tablas principales
-- 1 authority              Mantiene los usuarios
-- 2 authority_privilege    Combinación de privilegio, autorizacion y acceso 
-- 3 grupo                  Entidad
-- 4 privilege              Las acciones permitidas / READ / UPDATE /DELETE / CREATE
-- 5 user                   Usuarios permitidos

-- Los id's se generan por la pagina https://www.uuidgenerator.net/
-- Ejemplo de pasos para agregar a base de datos -user normaysel el cual es admin
select id_authority from authority where name = 'ADMIN';

-- Se inserta en grupo
insert into grupo values(uuid(), 'APLICACIONPAGOSCONTROLADOS');
select id_grupo from grupo where name = 'APLICACIONPAGOSCONTROLADOS';

-- Se inserta en privilegios
-- READ
INSERT INTO `demoacceleo`.`privilege`
(`id_privilege`,`name`,`id_grupo`,`enabled`,`creationdate`,`modifieddate`)
VALUES
(uuid(),'APLICACIONPAGOSCONTROLADOS:READ',(select id_grupo from grupo where name = 'APLICACIONPAGOSCONTROLADOS'),1,'2018-07-02 10:00:00.000000',NULL);

-- UPDATE
INSERT INTO `demoacceleo`.`privilege`
(`id_privilege`,`name`,`id_grupo`,`enabled`,`creationdate`,`modifieddate`)
VALUES
(uuid(),'APLICACIONPAGOSCONTROLADOS:UPDATE',(select id_grupo from grupo where name = 'APLICACIONPAGOSCONTROLADOS'),1,'2018-07-02 10:00:00.000000',NULL);

-- DELETE
INSERT INTO `demoacceleo`.`privilege`
(`id_privilege`,`name`,`id_grupo`,`enabled`,`creationdate`,`modifieddate`)
VALUES
(uuid(),'APLICACIONPAGOSCONTROLADOS:DELETE',(select id_grupo from grupo where name = 'APLICACIONPAGOSCONTROLADOS'),1,'2018-07-02 10:00:00.000000',NULL);

-- CREATE
INSERT INTO `demoacceleo`.`privilege`
(`id_privilege`,`name`,`id_grupo`,`enabled`,`creationdate`,`modifieddate`)
VALUES
(uuid(),'APLICACIONPAGOSCONTROLADOS:CREATE',(select id_grupo from grupo where name = 'APLICACIONPAGOSCONTROLADOS'),1,'2018-07-02 10:00:00.000000',NULL);

-- Se realiza la combinación de llaves
select * from authority_privilege;

insert into demoacceleo.authority_privilege (
`id_authority`,
`id_privilege`,
`id_aut_priv`,
`enabled`)
values 
(
(select id_authority from authority where name = 'ADMIN'), 
(select id_privilege from privilege where name = 'APLICACIONPAGOSCONTROLADOS:READ'), 
uuid(), 
1);

insert into demoacceleo.authority_privilege (
`id_authority`,
`id_privilege`,
`id_aut_priv`,
`enabled`)
values 
(
(select id_authority from authority where name = 'ADMIN'), 
(select id_privilege from privilege where name = 'APLICACIONPAGOSCONTROLADOS:CREATE'), 
uuid(), 
1);

insert into demoacceleo.authority_privilege (
`id_authority`,
`id_privilege`,
`id_aut_priv`,
`enabled`)
values 
(
(select id_authority from authority where name = 'ADMIN'), 
(select id_privilege from privilege where name = 'APLICACIONPAGOSCONTROLADOS:UPDATE'), 
uuid(), 
1);

insert into demoacceleo.authority_privilege (
`id_authority`,
`id_privilege`,
`id_aut_priv`,
`enabled`)
values 
(
(select id_authority from authority where name = 'ADMIN'), 
(select id_privilege from privilege where name = 'APLICACIONPAGOSCONTROLADOS:DELETE'), 
uuid(), 
1);
