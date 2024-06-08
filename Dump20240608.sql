CREATE DATABASE  IF NOT EXISTS `railway` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `railway`;
-- MySQL dump 10.13  Distrib 8.0.30, for Win64 (x86_64)
--
-- Host: roundhouse.proxy.rlwy.net    Database: railway
-- ------------------------------------------------------
-- Server version	8.4.0

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `accommodation`
--

DROP TABLE IF EXISTS `accommodation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `accommodation` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `address` varchar(255) DEFAULT NULL,
  `description` varchar(1000) DEFAULT NULL,
  `location` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=39 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `accommodation`
--

LOCK TABLES `accommodation` WRITE;
/*!40000 ALTER TABLE `accommodation` DISABLE KEYS */;
INSERT INTO `accommodation` VALUES (1,'Calle del Sol, 123','Ubicado en una exclusiva zona costera, el Hotel Paraíso del Sol es el destino perfecto para quienes buscan una escapada de lujo y tranquilidad. Con vistas espectaculares al océano y acceso directo a la playa, este hotel ofrece una experiencia inigualable. Las habitaciones están diseñadas con un estilo moderno y elegante, equipadas con todas las comodidades necesarias para una estancia confortable. Disfruta de servicios de spa, restaurantes gourmet y actividades acuáticas que harán de tu estancia algo memorable','Ibiza','Paraíso del Sol'),(2,'Avenida de la Paz, 456','Situado en la cima de una colina, el Hotel Vistas Infinito ofrece unas panorámicas impresionantes del horizonte que te dejarán sin aliento. Ideal para aquellos que buscan un refugio de paz y serenidad, este hotel combina lujo y naturaleza en un entorno incomparable. Las habitaciones, amplias y luminosas, están decoradas con un estilo contemporáneo y ofrecen todas las facilidades modernas. Además, podrás disfrutar de un restaurante con una oferta gastronómica excepcional y diversas opciones de entretenimiento','Tenerife','Vistas Infinito'),(3,'Paseo del Mar, 789','A escasos metros del océano, el Hotel Tranquilidad Marina es el lugar ideal para disfrutar de unas vacaciones relajantes junto al mar. Con habitaciones decoradas con buen gusto y un ambiente acogedor, este hotel promete una estancia inolvidable. Podrás disfrutar de actividades como el snorkel y paseos en barco, además de relajarte en su elegante spa. La atención personalizada y el servicio de alta calidad aseguran que todas tus necesidades sean atendidas con esmero','Valencia','Tranquilidad Marina'),(4,'Camino del Bosque, 234','Rodeado de un exuberante bosque, el Hotel Oasis del Bosque es un verdadero refugio para los amantes de la naturaleza. Este hotel ofrece un ambiente tranquilo y sereno, con habitaciones que combinan el confort moderno con un estilo rústico encantador. Pasea por los senderos naturales, disfruta de un picnic al aire libre o relájate en su acogedor salón de lectura. Cada detalle está pensado para ofrecer una experiencia única y revitalizante, lejos del bullicio de la ciudad','Santiago de Compostela','Oasis del Bosque'),(5,'Calle de la Luna, 321','Con una atmósfera mágica y romántica, el Hotel Luna Encantada es el destino perfecto para parejas que buscan una escapada especial. Situado en un entorno idílico, este hotel ofrece habitaciones con vistas impresionantes a la luna llena y un servicio excepcional. Disfruta de cenas íntimas bajo las estrellas, tratamientos de spa para parejas y paseos al atardecer que crearán recuerdos inolvidables. La combinación de lujo y encanto hace de este hotel una elección ideal para celebraciones y momentos especiales','Sevilla','Luna Encantada'),(6,'Avenida de los Sueños, 987','El Hotel Sueños Dorados se distingue por su lujo y sofisticación, ofreciendo una experiencia de alta gama en cada detalle. Las amplias habitaciones están decoradas con elegancia y equipadas con la última tecnología para tu comodidad. Disfruta de una piscina infinita, un spa de clase mundial y una oferta culinaria que deleitará tus sentidos. Ideal para quienes buscan una estancia exclusiva, este hotel asegura que cada momento sea inolvidable, con un servicio que supera todas las expectativas','Madrid','Sueños Dorados'),(7,'Plaza Real, 456','En el Hotel Encanto Real, la elegancia y el confort se combinan para crear un ambiente acogedor y refinado. Sus amplias habitaciones, decoradas con un estilo clásico y sofisticado, ofrecen todas las comodidades necesarias para una estancia placentera. El hotel cuenta con un restaurante gourmet, un gimnasio bien equipado y varias áreas de descanso donde podrás relajarte. Su ubicación céntrica permite un fácil acceso a los principales puntos de interés de la ciudad','Barcelona','Encanto Real'),(8,'Calle Horizonte, 678','Disfruta de una vista ininterrumpida del mar en el Hotel Horizonte Azul, un destino que combina diseño moderno con un entorno natural impresionante. Las habitaciones, decoradas con un estilo contemporáneo, están diseñadas para ofrecer el máximo confort. Relájate en el spa, saborea deliciosos platos en el restaurante y disfruta de actividades al aire libre que harán de tu estancia una experiencia completa. Cada detalle está pensado para garantizar tu bienestar y satisfacción','Tenerife','Horizonte Azul'),(9,'Camino Sereno, 123','Perfecto para aquellos que buscan un retiro tranquilo, el Hotel Refugio Sereno está ubicado en una zona aislada rodeada de naturaleza. Sus habitaciones, diseñadas para ofrecer el máximo confort, son un oasis de paz y serenidad. Disfruta de caminatas por senderos naturales, sesiones de yoga al aire libre y tratamientos de spa rejuvenecedores. La combinación de lujo y naturaleza hace de este hotel un lugar ideal para desconectar y recargar energías en un ambiente sereno','Santiago de Compostela','Refugio Sereno'),(10,'Avenida del Mar, 345','El Hotel Brisas del Mar, situado frente a una playa de ensueño, es el lugar perfecto para disfrutar de unas vacaciones relajantes junto al mar. Las habitaciones, amplias y luminosas, están diseñadas para ofrecer el máximo confort y bienestar. Podrás disfrutar de actividades acuáticas, cenas al aire libre y espectaculares puestas de sol que harán de tu estancia una experiencia memorable. El servicio atento y la atmósfera acogedora te harán sentir como en casa desde el primer momento','Valencia','Brisas del Mar'),(11,'Calle de la Juventud, 45','Situado en el corazón de Madrid, el Hostel Mundo Joven es el lugar perfecto para mochileros y viajeros jóvenes que buscan conocer la ciudad. Este hostel ofrece un ambiente vibrante y acogedor, con dormitorios compartidos y privados, todos decorados con un estilo moderno y colorido. Además, cuenta con una cocina comunitaria totalmente equipada, una sala de estar con juegos y una terraza con vistas a la ciudad. Aquí, podrás conocer a otros viajeros y compartir experiencias mientras disfrutas de la comodidad y los servicios que ofrece','Madrid','Hostel Mundo Joven'),(12,'Avenida de la Libertad, 12','El Hostel Valencia Viva es el refugio perfecto para aquellos que buscan explorar la hermosa ciudad de Valencia sin gastar una fortuna. Con habitaciones compartidas y privadas, este hostel ofrece un ambiente relajado y amigable. Los huéspedes pueden disfrutar de una cocina común, una sala de estar con TV y una terraza soleada para relajarse. Su ubicación céntrica permite un fácil acceso a los principales puntos turísticos de la ciudad, incluyendo la Ciudad de las Artes y las Ciencias','Valencia','Hostel Valencia Viva'),(13,'Plaza del Encanto, 23','En pleno centro histórico de Sevilla, el Hostel Sevilla Encanto ofrece una experiencia auténtica andaluza. Este hostel está decorado con elementos tradicionales que reflejan la cultura local. Las habitaciones son cómodas y están bien equipadas, ya sea que prefieras un dormitorio compartido o una habitación privada. Además, el hostel organiza actividades como clases de flamenco y tours por la ciudad. Disfruta de una estancia inolvidable en un ambiente cálido y acogedor','Sevilla','Hostel Sevilla Encanto'),(14,'Calle de la Fiesta, 56','El Hostel Ibiza Vibes es el destino ideal para aquellos que buscan disfrutar de la famosa vida nocturna de Ibiza. Situado cerca de las principales discotecas y playas, este hostel ofrece un ambiente festivo y relajado. Las habitaciones compartidas son amplias y modernas, y también hay opciones privadas. Los huéspedes pueden relajarse en la piscina, disfrutar de una bebida en el bar del hostel o participar en las actividades nocturnas organizadas. Es el lugar perfecto para conocer a otros viajeros y vivir la esencia de Ibiza','Ibiza','Hostel Ibiza Vibes'),(15,'Rúa del Peregrino, 14','Enclavado en el centro de Santiago de Compostela, el Hostel Compostela Verde es un lugar acogedor para peregrinos y viajeros. Con habitaciones compartidas y privadas, este hostel ofrece un ambiente tranquilo y relajante. Los huéspedes pueden disfrutar de una cocina común, una sala de lectura y un jardín donde pueden relajarse después de un día explorando la ciudad. Su ubicación permite un fácil acceso a la Catedral de Santiago y otros lugares de interés histórico','Santiago de Compostela','Hostel Compostela Verde'),(16,'Avenida del Explorador, 89','El Hostel Tenerife Explorer es perfecto para aquellos que buscan aventuras al aire libre. Situado en una zona céntrica, este hostel ofrece habitaciones compartidas y privadas, todas decoradas con un estilo moderno y acogedor. Los huéspedes pueden disfrutar de excursiones organizadas a los principales puntos de interés de la isla, como el Teide y las playas. Además, el hostel cuenta con una cocina común, una sala de estar y una terraza con vistas impresionantes','Tenerife','Hostel Tenerife Explorer'),(17,'Calle del Arte, 77','Ubicado en el vibrante barrio de Gracia, el Hostel Barcelona Chill es el lugar perfecto para aquellos que buscan un ambiente relajado y bohemio. Este hostel ofrece habitaciones compartidas y privadas, todas decoradas con un estilo ecléctico y colorido. Los huéspedes pueden disfrutar de una cocina común, una sala de estar con juegos y una terraza para socializar. La ubicación permite un fácil acceso a los bares, restaurantes y tiendas de la zona','Barcelona','Hostel Barcelona Chill'),(18,'Calle del Sol, 34','El Hostel Ibiza Sol ofrece una experiencia única en el corazón de Ibiza. Con una ubicación inmejorable cerca de las playas y la vida nocturna, este hostel es perfecto para los amantes del sol y la fiesta. Las habitaciones compartidas y privadas están bien equipadas y decoradas con un estilo moderno. Los huéspedes pueden disfrutar de la piscina, el bar y las actividades organizadas que incluyen fiestas en barco y tours por la isla','Ibiza','Hostel Ibiza Sol'),(19,'Calle de la Alegría, 18','Situado en el animado barrio de Triana, el Hostel Sevilla Alegre es perfecto para aquellos que quieren experimentar la auténtica vida sevillana. Este hostel ofrece habitaciones compartidas y privadas, todas decoradas con un estilo tradicional andaluz. Los huéspedes pueden disfrutar de una cocina común, una sala de estar y una terraza con vistas al río Guadalquivir. Además, el hostel organiza eventos como noches de tapas y flamenco para que puedas disfrutar de la cultura local','Sevilla','Hostel Sevilla Alegre'),(20,'Calle Central, 50','El Hostel Madrid Central se encuentra en una ubicación privilegiada, ideal para explorar la ciudad. Con habitaciones compartidas y privadas, este hostel ofrece un ambiente moderno y acogedor. Los huéspedes pueden disfrutar de una cocina común, una sala de estar con televisión y una terraza con vistas a la ciudad. Su proximidad a las principales atracciones turísticas y a las zonas de vida nocturna hace que sea una elección popular entre los viajeros jóvenes','Madrid','Hostel Madrid Central'),(21,'Calle de la Tranquilidad, 15','Ubicada en un enclave exclusivo de Ibiza, Villa Serenidad es un refugio de lujo y tranquilidad. Esta villa combina a la perfección el diseño moderno con el entorno natural, ofreciendo vistas panorámicas al mar y a las montañas. La villa cuenta con amplias habitaciones con grandes ventanales que permiten la entrada de luz natural y ofrecen vistas impresionantes. La cocina totalmente equipada y el salón de estilo abierto son perfectos para reuniones familiares o con amigos. En el exterior, encontrarás una piscina infinita rodeada de cómodas tumbonas, un jardín exuberante y una zona de barbacoa ideal para cenas al aire libre. Además, la villa ofrece servicios de conserjería personalizados para asegurar que tu estancia sea perfecta en todos los aspectos','Ibiza','Villa Serenidad'),(22,'Avenida del Encanto, 42','Situada en el corazón de Valencia, Villa Encanto es una joya arquitectónica que ofrece una experiencia de lujo y confort. Con una decoración interior que mezcla elementos clásicos y contemporáneos, esta villa proporciona un ambiente cálido y acogedor. Las habitaciones son espaciosas y están equipadas con camas de alta calidad y baños privados. La cocina gourmet es perfecta para los amantes de la cocina, y el salón con chimenea es ideal para relajarse. El jardín, con sus frondosos árboles y flores, es un oasis de paz donde podrás desconectar. La piscina privada y la zona de comedor al aire libre hacen de esta villa el lugar perfecto para disfrutar del clima mediterráneo','Valencia','Villa Encanto'),(23,'Calle del Horizonte, 23','Enclavada en una colina de Tenerife, Villa Horizonte ofrece vistas espectaculares al océano y a la isla. Esta villa de lujo cuenta con amplios espacios interiores decorados con un estilo moderno y elegante. Las habitaciones, todas con vistas al mar, están equipadas con camas king size y baños en suite. La cocina, de diseño contemporáneo, está totalmente equipada con electrodomésticos de última generación. El área de estar, con grandes ventanales, se abre a una terraza que rodea la piscina infinita, creando un espacio perfecto para el relax y el entretenimiento. La villa también cuenta con un jardín privado y una zona de barbacoa, ideal para disfrutar de comidas al aire libre mientras contemplas el atardecer','Tenerife','Villa Horizonte'),(24,'Paseo de los Enamorados, 7','En el pintoresco entorno de Sevilla, Villa Romántica es el destino perfecto para parejas que buscan una escapada íntima y lujosa. Esta villa destaca por su arquitectura tradicional andaluza combinada con modernas comodidades. Las habitaciones son acogedoras y están decoradas con detalles románticos, ofreciendo un ambiente perfecto para el descanso. La cocina, completamente equipada, y el comedor con acceso directo al jardín permiten disfrutar de agradables veladas. En el exterior, la piscina rodeada de vegetación y la terraza con vistas al río Guadalquivir ofrecen un marco idílico para relajarse. Además, la villa cuenta con un servicio de conserjería que puede organizar experiencias únicas como cenas privadas y paseos en coche de caballos','Sevilla','Villa Romántica'),(25,'Camino del Esplendor, 19','Villa Esplendor, situada en las colinas de Barcelona, es un paraíso de lujo y privacidad. Con un diseño moderno y elegante, esta villa ofrece amplias áreas de estar y habitaciones decoradas con exquisito gusto. Las grandes ventanas panorámicas permiten disfrutar de vistas impresionantes de la ciudad y el mar. La cocina de estilo gourmet está equipada con los mejores electrodomésticos, y el salón se abre a una terraza donde encontrarás una piscina infinita y una zona de chill-out. El jardín, con su cuidada vegetación y cómodas áreas de descanso, es perfecto para relajarse o disfrutar de una barbacoa. Además, la villa cuenta con un gimnasio privado y un servicio de conserjería para atender todas tus necesidades','Barcelona','Villa Esplendor'),(26,'Camino del Oasis, 27','Enclavada en un paraje tranquilo de Santiago de Compostela, Villa Oasis es el refugio ideal para quienes buscan paz y comodidad. Esta villa combina el encanto rústico con modernas instalaciones, ofreciendo un ambiente acogedor y sofisticado. Las habitaciones son amplias y luminosas, con vistas al jardín y camas confortables. La cocina está totalmente equipada y el salón cuenta con una chimenea que invita a relajarse en las noches frescas. El exterior de la villa es un auténtico oasis con su piscina rodeada de vegetación, un huerto ecológico y una zona de barbacoa. Además, se ofrece un servicio de masajes y actividades al aire libre como senderismo y ciclismo para disfrutar del entorno natural','Santiago de Compostela','Villa Oasis'),(27,'Calle del Paraíso, 88','Ubicada en una exclusiva zona de Madrid, Villa Paradiso es una combinación perfecta de lujo y confort. Esta villa de estilo contemporáneo ofrece amplios espacios interiores con una decoración elegante y moderna. Las habitaciones son luminosas y están equipadas con todas las comodidades necesarias para una estancia placentera. La cocina, de diseño abierto, está equipada con electrodomésticos de alta gama y el salón se abre a una terraza que da a un jardín privado con una piscina climatizada. Además, la villa cuenta con un gimnasio privado, una sala de cine y un servicio de conserjería que puede organizar desde reservas en restaurantes hasta tours privados por la ciudad','Madrid','Villa Paradiso'),(28,'Avenida del Mediterráneo, 65','Situada en Valencia, Villa Mediterránea es un refugio de lujo que ofrece una experiencia de vida excepcional junto al mar. Con una decoración que combina el estilo mediterráneo y moderno, esta villa proporciona un ambiente acogedor y sofisticado. Las habitaciones son amplias y luminosas, con vistas al jardín y al mar. La cocina está equipada con lo último en tecnología y el salón, con grandes ventanales, se abre a una terraza con piscina y zona de comedor al aire libre. El jardín, con su exuberante vegetación, es perfecto para relajarse o disfrutar de una barbacoa. La villa también ofrece acceso directo a la playa y actividades como paddle surf y kayak','Valencia','Villa Mediterránea'),(29,'Camino Encantado, 34','En las afueras de Ibiza, Villa Encantada ofrece una experiencia de lujo y exclusividad en un entorno natural impresionante. Esta villa está diseñada con un estilo contemporáneo, ofreciendo amplias áreas de estar y habitaciones decoradas con gusto. Las grandes ventanas permiten disfrutar de vistas panorámicas del mar y el campo. La cocina de diseño está equipada con los mejores electrodomésticos, y el salón se abre a una terraza donde encontrarás una piscina infinita y una zona de chill-out. El jardín, con su cuidada vegetación y cómodas áreas de descanso, es perfecto para relajarse o disfrutar de una barbacoa. Además, la villa cuenta con un gimnasio privado y un servicio de conserjería para atender todas tus necesidades','Ibiza','Villa Encantada'),(30,'Calle de la Estrella, 23','Enclavada en las montañas de Tenerife, Villa Estrella es un refugio de lujo y tranquilidad. Con un diseño moderno y elegante, esta villa ofrece amplios espacios interiores decorados con un estilo contemporáneo. Las habitaciones, todas con vistas al mar, están equipadas con camas king size y baños en suite. La cocina, de diseño contemporáneo, está totalmente equipada con electrodomésticos de última generación. El área de estar, con grandes ventanales, se abre a una terraza que rodea la piscina infinita, creando un espacio perfecto para el relax y el entretenimiento. La villa también cuenta con un jardín privado y una zona de barbacoa, ideal para disfrutar de comidas al aire libre mientras contemplas el atardecer','Tenerife','Villa Estrella'),(31,'Calle del Retiro, 20','Ubicado en una tranquila zona de Madrid, Bungalow El Retiro ofrece un refugio perfecto para quienes buscan desconectar del bullicio de la ciudad. Este acogedor bungalow cuenta con una decoración moderna y cálida, ideal para parejas o pequeñas familias. Dispone de una cocina equipada, sala de estar con televisión y una terraza privada donde podrás relajarte y disfrutar del entorno. Además, se encuentra cerca de parques y áreas verdes','Santiago de Compostela','Bungalow El Retiro'),(32,'Avenida de la Playa, 55','Situado a pocos metros de la playa en Valencia, Bungalow Costa Azul es ideal para los amantes del mar. Este encantador bungalow ofrece vistas al océano y cuenta con dos habitaciones, una cocina completa y una sala de estar cómoda. En el exterior, podrás disfrutar de una terraza con muebles de jardín y acceso directo a la playa. Es perfecto para una escapada relajante junto al mar, con todas las comodidades necesarias para una estancia inolvidable','Valencia','Bungalow Costa Azul'),(33,'Paseo de los Jardines, 45','En el corazón de Sevilla, Bungalow Jardines del Sol es un lugar acogedor rodeado de jardines floridos. Este bungalow ofrece una experiencia única con su decoración rústica y su atmósfera cálida. Dispone de una habitación principal, una cocina equipada y una terraza privada con vistas al jardín. Es el lugar perfecto para relajarse después de un día explorando la ciudad. Además, está cerca de los principales puntos de interés de Sevilla','Sevilla','Bungalow Jardines del Sol'),(34,'Calle del Sol, 34','Bungalow Ibiza Blanca, situado en una tranquila zona de Ibiza, ofrece un refugio ideal para aquellos que buscan paz y tranquilidad. Este bungalow cuenta con una decoración moderna y minimalista, con una habitación espaciosa, cocina equipada y sala de estar confortable. La terraza privada es perfecta para relajarse y disfrutar del sol. Su ubicación te permite acceder fácilmente a las playas y la vibrante vida nocturna de la isla','Ibiza','Bungalow Ibiza Blanca'),(35,'Rúa del Bosque, 27','Enclavado en la naturaleza de Santiago de Compostela, Bungalow Compostela Verde es el refugio perfecto para los amantes de la tranquilidad y el aire libre. Este bungalow ofrece una decoración rústica y acogedora, con una habitación principal, cocina completa y una sala de estar con chimenea. En el exterior, podrás disfrutar de un jardín privado y una terraza con vistas a la naturaleza. Ideal para desconectar y disfrutar de la serenidad del entorno','Santiago de Compostela','Bungalow Compostela Verde'),(36,'Avenida del Sol, 89','Situado en el sur de Tenerife, Bungalow Tenerife Sur es un acogedor refugio para aquellos que buscan sol y playa. Este bungalow cuenta con dos habitaciones, una cocina totalmente equipada y una sala de estar cómoda. La terraza privada ofrece vistas al mar y es ideal para disfrutar de las cálidas noches isleñas. Su proximidad a las playas y las atracciones turísticas lo convierte en una opción perfecta para unas vacaciones relajantes','Tenerife','Bungalow Tenerife Sur'),(37,'Calle del Parque, 12','Ubicado en una zona verde de Galicia, Bungalow Galicia Park es ideal para familias y parejas que buscan un alojamiento cómodo y accesible. Este bungalow ofrece una decoración moderna y funcional, con dos habitaciones, cocina equipada y sala de estar con televisión. La terraza privada es perfecta para disfrutar de un desayuno al aire libre. Además, está cerca de parques y áreas recreativas, así como de los principales atractivos de la zona','Santiago de Compostela','Bungalow Galicia Park'),(38,'Avenida del Viento, 32','Situado en una zona tranquila de Valencia, Bungalow Valencia Breeze es perfecto para una escapada relajante. Este bungalow ofrece una decoración moderna y acogedora, con una habitación principal, cocina completa y una sala de estar luminosa. La terraza privada es ideal para disfrutar de las brisas del mar y relajarse al aire libre. Su proximidad a la playa y las atracciones turísticas lo hace ideal para unas vacaciones inolvidables','Valencia','Bungalow Valencia Breeze');
/*!40000 ALTER TABLE `accommodation` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `accommodation_unit`
--

DROP TABLE IF EXISTS `accommodation_unit`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `accommodation_unit` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `capacity` int DEFAULT NULL,
  `number` int DEFAULT NULL,
  `price` double DEFAULT NULL,
  `accommodation_id` bigint DEFAULT NULL,
  `category_id` bigint DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK5h4otw4p7t2c9sfcc8b6wdgry` (`accommodation_id`),
  KEY `FKe6ggdehkv4fayt35o145dmsd5` (`category_id`),
  CONSTRAINT `FK5h4otw4p7t2c9sfcc8b6wdgry` FOREIGN KEY (`accommodation_id`) REFERENCES `accommodation` (`id`),
  CONSTRAINT `FKe6ggdehkv4fayt35o145dmsd5` FOREIGN KEY (`category_id`) REFERENCES `category` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=62 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `accommodation_unit`
--

LOCK TABLES `accommodation_unit` WRITE;
/*!40000 ALTER TABLE `accommodation_unit` DISABLE KEYS */;
INSERT INTO `accommodation_unit` VALUES (1,2,1,50,1,1),(2,3,2,65,1,1),(3,4,3,75,1,1),(4,1,1,50,2,1),(5,2,2,75,2,1),(6,3,3,100,2,1),(7,2,1,30,3,1),(8,3,2,45,3,1),(9,2,1,100,4,1),(10,3,2,120,4,1),(11,2,1,40,5,1),(12,3,2,55,5,1),(13,2,1,140,6,1),(14,3,2,160,6,1),(15,4,3,170,6,1),(16,2,1,37.5,7,1),(17,3,2,49.99,7,1),(18,4,3,65,7,1),(19,2,1,74.9,8,1),(20,3,2,89.9,8,1),(21,1,1,35,9,1),(22,2,2,45,9,1),(23,3,3,75,9,1),(24,2,1,160,10,1),(25,3,2,180,10,1),(26,4,1,60,11,2),(27,3,2,50,11,2),(28,6,1,100,12,2),(29,3,1,50,13,2),(30,5,2,60,13,2),(31,3,1,50,14,2),(32,6,2,70,14,2),(33,8,1,100,15,2),(34,12,2,110,15,2),(35,4,1,60,16,2),(36,6,2,50,16,2),(37,3,1,50,17,2),(38,5,2,80,17,2),(39,4,1,100,18,2),(40,6,2,130,18,2),(41,4,1,40,19,2),(42,6,2,60,19,2),(43,3,1,30,20,2),(44,5,1,500,21,4),(45,5,1,800,22,4),(46,6,1,800,23,4),(47,4,1,400,24,4),(48,4,1,400,25,4),(49,10,1,1000,26,4),(50,5,1,750,27,4),(51,10,1,1200,28,4),(52,10,1,1500,29,4),(53,2,1,350,30,4),(54,3,1,50,31,3),(55,2,1,40,32,3),(56,3,1,47,33,3),(57,2,1,60,34,3),(58,2,1,50,35,3),(59,4,1,60,36,3),(60,4,1,60,37,3),(61,4,1,70,38,3);
/*!40000 ALTER TABLE `accommodation_unit` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `accommodation_unit_service`
--

DROP TABLE IF EXISTS `accommodation_unit_service`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `accommodation_unit_service` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `accommodation_unit_id` bigint DEFAULT NULL,
  `service_id` bigint DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FKhxjbtdn8ieelwpv84xnm9tew6` (`accommodation_unit_id`),
  KEY `FK3u5k4f0ei2pwynugn9ulotmq6` (`service_id`),
  CONSTRAINT `FK3u5k4f0ei2pwynugn9ulotmq6` FOREIGN KEY (`service_id`) REFERENCES `service_model` (`id`),
  CONSTRAINT `FKhxjbtdn8ieelwpv84xnm9tew6` FOREIGN KEY (`accommodation_unit_id`) REFERENCES `accommodation_unit` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=131 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `accommodation_unit_service`
--

LOCK TABLES `accommodation_unit_service` WRITE;
/*!40000 ALTER TABLE `accommodation_unit_service` DISABLE KEYS */;
INSERT INTO `accommodation_unit_service` VALUES (1,1,2),(2,1,1),(3,2,1),(4,2,2),(5,3,1),(6,3,2),(7,4,3),(8,4,2),(9,5,2),(10,5,3),(11,6,2),(12,6,3),(13,7,1),(14,7,4),(15,8,1),(16,8,4),(17,9,3),(18,9,2),(19,10,2),(20,10,3),(21,11,4),(22,11,3),(23,12,4),(24,12,3),(25,13,1),(26,13,2),(27,14,2),(28,14,1),(29,15,2),(30,15,1),(31,16,4),(32,16,3),(33,17,3),(34,17,4),(35,18,4),(36,18,3),(37,19,1),(38,19,2),(39,20,1),(40,20,2),(41,21,4),(42,21,3),(43,22,4),(44,22,3),(45,23,3),(46,23,4),(47,24,1),(48,24,2),(49,25,2),(50,25,1),(51,26,3),(52,26,1),(53,27,3),(54,27,1),(55,28,2),(56,28,3),(57,29,1),(58,29,3),(59,30,1),(60,30,3),(61,31,2),(62,31,3),(63,32,2),(64,32,3),(65,33,3),(66,33,4),(67,34,3),(68,34,4),(69,35,1),(70,35,3),(71,36,3),(72,36,1),(73,37,2),(74,37,3),(75,38,2),(76,38,3),(77,39,2),(78,39,3),(79,40,3),(80,40,2),(81,41,1),(82,41,3),(83,42,1),(84,42,3),(85,43,3),(86,43,4),(87,44,2),(88,44,1),(89,44,4),(90,44,3),(91,45,2),(92,45,3),(93,46,2),(94,46,3),(95,46,1),(96,47,2),(97,47,3),(98,48,3),(99,48,2),(100,48,4),(101,49,1),(102,49,3),(103,49,2),(104,50,2),(105,50,4),(106,50,3),(107,51,1),(108,51,3),(109,51,2),(110,52,2),(111,52,3),(112,53,3),(113,53,2),(114,53,1),(115,54,4),(116,54,3),(117,55,2),(118,55,3),(119,56,3),(120,56,1),(121,57,4),(122,57,3),(123,58,3),(124,58,1),(125,59,2),(126,59,3),(127,60,3),(128,60,4),(129,61,3),(130,61,2);
/*!40000 ALTER TABLE `accommodation_unit_service` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `admin`
--

DROP TABLE IF EXISTS `admin`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `admin` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `email` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `role` enum('ADMIN','CLIENT') DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UK_c0r9atamxvbhjjvy5j8da1kam` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `admin`
--

LOCK TABLES `admin` WRITE;
/*!40000 ALTER TABLE `admin` DISABLE KEYS */;
/*!40000 ALTER TABLE `admin` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `booking`
--

DROP TABLE IF EXISTS `booking`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `booking` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `check_in` date DEFAULT NULL,
  `check_out` date DEFAULT NULL,
  `accommodation_unit_id` bigint DEFAULT NULL,
  `client_id` bigint DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK7l7txpwiy6a4o4lfjmyw3hy8o` (`accommodation_unit_id`),
  KEY `FKhs7eej4m2orrmr5cfbcrqs8yw` (`client_id`),
  CONSTRAINT `FK7l7txpwiy6a4o4lfjmyw3hy8o` FOREIGN KEY (`accommodation_unit_id`) REFERENCES `accommodation_unit` (`id`),
  CONSTRAINT `FKhs7eej4m2orrmr5cfbcrqs8yw` FOREIGN KEY (`client_id`) REFERENCES `client` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `booking`
--

LOCK TABLES `booking` WRITE;
/*!40000 ALTER TABLE `booking` DISABLE KEYS */;
/*!40000 ALTER TABLE `booking` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `card`
--

DROP TABLE IF EXISTS `card`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `card` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `cvv` varchar(255) DEFAULT NULL,
  `expiration_date` varchar(255) DEFAULT NULL,
  `number` varchar(255) DEFAULT NULL,
  `owner` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `card`
--

LOCK TABLES `card` WRITE;
/*!40000 ALTER TABLE `card` DISABLE KEYS */;
/*!40000 ALTER TABLE `card` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `category`
--

DROP TABLE IF EXISTS `category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `category` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `category`
--

LOCK TABLES `category` WRITE;
/*!40000 ALTER TABLE `category` DISABLE KEYS */;
INSERT INTO `category` VALUES (1,'hotel'),(2,'hostel'),(3,'bungalow'),(4,'house');
/*!40000 ALTER TABLE `category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `client`
--

DROP TABLE IF EXISTS `client`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `client` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `email` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `role` enum('ADMIN','CLIENT') DEFAULT NULL,
  `surname` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UK_bfgjs3fem0hmjhvih80158x29` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `client`
--

LOCK TABLES `client` WRITE;
/*!40000 ALTER TABLE `client` DISABLE KEYS */;
INSERT INTO `client` VALUES (1,'vicen@email.com','Vicente','$2a$10$31lOJlyGcDXfalcd00CVweneeu2h9XhLnra0pwXFzpXB5maTKZhH.','123456789','CLIENT','Maroto'),(3,'javi@email.com','Javier','$2a$10$3sFFAx1yQLzblnqADTujau2AMf70DZx8Zn8GUDwHZ6qD85O.7eSB.','123456789','ADMIN','Maroto');
/*!40000 ALTER TABLE `client` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `client_card`
--

DROP TABLE IF EXISTS `client_card`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `client_card` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `card_id` bigint DEFAULT NULL,
  `client_id` bigint DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK8rdt7vq0mcs0l8i82wm8oc5e5` (`card_id`),
  KEY `FK8x7qeo86ajy72i5q1j33qnd54` (`client_id`),
  CONSTRAINT `FK8rdt7vq0mcs0l8i82wm8oc5e5` FOREIGN KEY (`card_id`) REFERENCES `card` (`id`),
  CONSTRAINT `FK8x7qeo86ajy72i5q1j33qnd54` FOREIGN KEY (`client_id`) REFERENCES `client` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `client_card`
--

LOCK TABLES `client_card` WRITE;
/*!40000 ALTER TABLE `client_card` DISABLE KEYS */;
/*!40000 ALTER TABLE `client_card` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `image`
--

DROP TABLE IF EXISTS `image`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `image` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `url` varchar(255) DEFAULT NULL,
  `accommodation_id` bigint DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FKg5abixlfdp3f6fn9ag5kqigjo` (`accommodation_id`),
  CONSTRAINT `FKg5abixlfdp3f6fn9ag5kqigjo` FOREIGN KEY (`accommodation_id`) REFERENCES `accommodation` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=293 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `image`
--

LOCK TABLES `image` WRITE;
/*!40000 ALTER TABLE `image` DISABLE KEYS */;
INSERT INTO `image` VALUES (1,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717795666/aloha/y5dzid6uocfvaeq2m0th.jpg',1),(2,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717795666/aloha/uizygv5v5poulataecem.jpg',1),(3,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717795666/aloha/bfnkkpnj08tap3z1hn2c.jpg',1),(4,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717795666/aloha/xjynruqvl6wsw25j7gxc.jpg',1),(5,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717795667/aloha/xp7ssavrlezhjxvjenrk.jpg',1),(6,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717795667/aloha/ehvlxpcmx80spff7nko7.jpg',1),(7,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717795667/aloha/egip53cwc7zkzalo8dl2.jpg',1),(8,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717795666/aloha/pd3iogrpl5pfx5mwcqsd.jpg',1),(9,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717795666/aloha/ywfbswhd2tmciteqdunn.jpg',1),(10,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717795667/aloha/envktqlnp5tzjpdxrivk.jpg',1),(11,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717795667/aloha/daqg9kpkmltzr63wcn2i.jpg',1),(12,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717795667/aloha/rjvldlzycszkp54hkn6e.jpg',1),(13,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717795781/aloha/igndoa67ydpkuljoficl.jpg',2),(14,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717795781/aloha/wynp7czrxm7hpvnw42ev.jpg',2),(15,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717795781/aloha/a4othgzj3rgy1wswrc80.jpg',2),(16,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717795781/aloha/gbjejxawrrfudikxwryi.jpg',2),(17,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717795781/aloha/sgega582vbppc8ayj31q.jpg',2),(18,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717795782/aloha/bn0jiasjvxhqk8bf62ix.jpg',2),(19,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717795781/aloha/q2ce7mvzaewsgn9p5xro.jpg',2),(20,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717795782/aloha/j2c01ngjg6hs1tpzph2h.jpg',2),(21,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717795782/aloha/y9tgfk8p90cehwdud5jf.jpg',2),(22,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717795781/aloha/mny2gjcbqai2lzu2prbo.jpg',2),(23,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717795782/aloha/jansdybzvjetvmvtlpvz.jpg',2),(24,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717795871/aloha/pjtopr7na53uqh7ihvrv.jpg',3),(25,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717795871/aloha/fik3htdl5tfozx3o0oxw.jpg',3),(26,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717795871/aloha/zcrqcf0czbipaeojgeog.jpg',3),(27,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717795871/aloha/koekm9r1gkm1aqthjnrv.jpg',3),(28,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717795871/aloha/rrljaojskmgnra6wbshg.jpg',3),(29,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717795871/aloha/fnujhahmfzyor9sfcbhq.jpg',3),(30,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717795872/aloha/lvjrzoiuqdfwkx8abekt.jpg',3),(31,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717795872/aloha/q4ptg0oofcyohnku2pix.jpg',3),(32,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717795872/aloha/pumllipcdqcaxfuv65kn.jpg',3),(33,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717795871/aloha/daklxoevzmuqhp2v9h7n.jpg',3),(34,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717795872/aloha/seyrentvxxvvptsqvrud.jpg',3),(35,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717795872/aloha/iyazfg9wi0dgmyslsqyk.jpg',3),(48,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717796116/aloha/osgryzoqa8hhmrd9aua3.jpg',4),(49,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717796116/aloha/gsbwg0qbtkzwzhyrztpa.jpg',4),(50,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717796116/aloha/cgzqenpohlrdfcjptydz.jpg',4),(51,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717796116/aloha/uxyrom93rba9vhblzsaf.jpg',4),(52,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717796117/aloha/cr1bo35ws00a1hdq6c5o.jpg',4),(53,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717796117/aloha/p1ezpjwwkqfd3eu7wtj1.jpg',4),(54,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717796117/aloha/chbxf83vwcvvxrtzdvr6.jpg',4),(55,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717796117/aloha/we7wubwz2dvtsrfobjnu.jpg',4),(56,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717796117/aloha/kfvglashtulgp2zf9hen.jpg',4),(57,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717796117/aloha/rtdod4yfkyq7qoa4jcgi.jpg',4),(58,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717796117/aloha/stzcvhtkwappwceetbst.jpg',4),(59,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717796117/aloha/b7wpmooki1zeqdmlluzb.jpg',4),(60,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717796202/aloha/dxopi3xymrsk1zrp4mzz.jpg',5),(61,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717796203/aloha/noml7qtrcyesupqpyvmd.jpg',5),(62,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717796203/aloha/d8op951evygk2n8q5sug.jpg',5),(63,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717796203/aloha/cmvwib0qwughj1zhhhs7.jpg',5),(64,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717796203/aloha/g48blw9fgthodjpzk6xn.jpg',5),(65,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717796203/aloha/flbpisdfgal0ig50z2r9.jpg',5),(66,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717796203/aloha/nso8kja3owwwzuzu3mwx.jpg',5),(67,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717796203/aloha/es4xfgnnxno6tnyv4cd8.jpg',5),(68,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717796203/aloha/szipko8avwkloqwzmtci.jpg',5),(69,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717796203/aloha/vst35i6aijlct4zkknqs.jpg',5),(70,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717796203/aloha/w4rn8kftpdhzqssmdug2.jpg',5),(71,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717796203/aloha/bafwvjorgm5hs2pelybs.jpg',5),(72,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717796303/aloha/xkswvdvdfuzg6ulkmcqd.jpg',6),(73,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717796303/aloha/aswog3rsqksgunvclsqg.jpg',6),(74,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717796303/aloha/it0bat8f5qicl4gmxtuo.jpg',6),(75,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717796303/aloha/ssgnjudhcu3eywurvq2q.jpg',6),(76,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717796303/aloha/vbtrw3p0b4iol4qjmvii.jpg',6),(77,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717796303/aloha/prbbidam8ducqavkn1ix.jpg',6),(78,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717796304/aloha/zh6yc4uh5l3nhjzubu4t.jpg',6),(79,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717796304/aloha/n61fivzezdkgtijjjdto.jpg',6),(80,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717796304/aloha/xiedgggr8trdfswdlerc.jpg',6),(81,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717796304/aloha/ag7qyj8t6o70hqls0khb.jpg',6),(82,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717796304/aloha/lrxsibtkat58wsy6zcfh.jpg',6),(83,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717796304/aloha/tye1ghlooet4xqw9vdhj.jpg',6),(84,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717796380/aloha/qpfkrq0fza2kpb0hcdtv.jpg',7),(85,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717796380/aloha/skcd2jtm8o3dlgspdewf.jpg',7),(86,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717796380/aloha/edgjsjtcptw55cpskgwt.jpg',7),(87,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717796380/aloha/btytoi3vsr2fvfq6lc6u.jpg',7),(88,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717796380/aloha/efweamnpitqnw4nziq2r.jpg',7),(89,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717796381/aloha/oxh967p9sshpbivpypjt.jpg',7),(90,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717796381/aloha/h2rozyfub4slq95uzqyu.jpg',7),(91,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717796381/aloha/dg0t8ptj1phyovwidok4.jpg',7),(92,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717796381/aloha/mxzgl7mlpg1vs9zmlhan.jpg',7),(93,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717796381/aloha/jnammhdthkmxj6nl4zw3.jpg',7),(94,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717796381/aloha/gv7cfrprbzkxiagyhxlj.jpg',7),(95,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717796381/aloha/aaeb479ir0nfgc0v8ecu.jpg',7),(96,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717796478/aloha/czuuvprnq2jvjnodrpwm.jpg',8),(97,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717796478/aloha/wzq741kptnak6qrlvnni.jpg',8),(98,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717796478/aloha/iscjkmqxtk6td1xwwaut.jpg',8),(99,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717796478/aloha/d3mrkdlvgqu49ehxgiyw.jpg',8),(100,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717796479/aloha/ou8je6zniqgm5qbjgbrm.jpg',8),(101,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717796479/aloha/rz6ouwmq0lgltmdr8fbf.jpg',8),(102,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717796479/aloha/zy2ihwjoy6k94yixipzp.jpg',8),(103,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717796479/aloha/d9izzs59qo65oehrmokc.jpg',8),(104,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717796478/aloha/jxsteszomxecivhxpg0e.jpg',8),(105,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717796479/aloha/vwfoffqfpdvkak9p25tt.jpg',8),(106,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717796479/aloha/cwmdotcm1hgzqb2suvf7.jpg',8),(107,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717796479/aloha/y17tucewowcbjsvzgg93.jpg',8),(108,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717796558/aloha/puaqznnncqym9yy4uvbd.jpg',9),(109,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717796558/aloha/rijfhxsiwcdrvtqqz0pt.jpg',9),(110,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717796558/aloha/stquuvaf8qevqmzj19or.jpg',9),(111,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717796558/aloha/kf6j4upiqrae706en1ii.jpg',9),(112,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717796558/aloha/ibofn6hk6q6olbamofv2.jpg',9),(113,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717796558/aloha/xqdwn9dctiol3myfg2el.jpg',9),(114,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717796558/aloha/pzw2clakfzqh9psvtbb5.jpg',9),(115,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717796558/aloha/vno2qpzvhpxlwos6v3ha.jpg',9),(116,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717796558/aloha/tld9u1zmgpvett80q9oj.jpg',9),(117,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717796559/aloha/sf69br3hdi9hjwlvpsg7.jpg',9),(118,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717796559/aloha/xwxtmvepyoiios8djccv.jpg',9),(119,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717796559/aloha/soyitot8z1eal0ini5z6.jpg',9),(120,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717796638/aloha/ucyg70rnemedywbrrnu4.jpg',10),(121,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717796638/aloha/wl7cgpf6tdghpvr4v4oo.jpg',10),(122,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717796638/aloha/hbdybmndoknhrgndyli3.jpg',10),(123,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717796638/aloha/ynoilseyv5nxxgashzvk.jpg',10),(124,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717796638/aloha/qjtlrshja0zz6uvxp9kf.jpg',10),(125,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717796638/aloha/zzcdr5otrqxdvqpdep7x.jpg',10),(126,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717796638/aloha/khxsc89ud4xn6u6nfxkl.jpg',10),(127,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717796639/aloha/nbfks8bqio1vezazgtq0.jpg',10),(128,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717796638/aloha/trctuxfwebaflcnprtnb.jpg',10),(129,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717796639/aloha/qaomeuc7adewsnm9wvwo.jpg',10),(130,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717796639/aloha/mlvp2pp0emyv9q2bg696.jpg',10),(131,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717796639/aloha/j5vau1od4nnvqr0kgzdg.jpg',10),(132,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717798225/aloha/imei8jc9wcnwbgwivv6s.jpg',11),(133,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717798225/aloha/tsethekzlcbctjxkmpm9.jpg',11),(134,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717798225/aloha/arcltyktst4k8okybf4j.jpg',11),(135,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717798225/aloha/akxnwrvmzjcsqzdazlut.jpg',11),(136,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717798225/aloha/pnpmsbrv8jfuhtvlrmda.jpg',11),(137,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717798276/aloha/krjzkwaejuxavycaexfo.jpg',12),(138,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717798276/aloha/sitxpmrwx4yqsggmtgo5.jpg',12),(139,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717798276/aloha/jtat94b1fseluwktqzdy.jpg',12),(140,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717798276/aloha/yvxdzraedkmrg7skuvrk.jpg',12),(141,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717798276/aloha/m0h5y1y0ihs6fc7aqtes.jpg',12),(142,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717798327/aloha/rqgurccdlr8wxparf0du.jpg',13),(143,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717798327/aloha/bsw1toaa1au2lxc74id5.jpg',13),(144,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717798327/aloha/mkkiqls39dvhu4seaeso.jpg',13),(145,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717798327/aloha/biyjberopmxt3eynoufz.jpg',13),(146,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717798372/aloha/cyjxcxl8dpmrlnsdbtab.jpg',14),(147,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717798372/aloha/nxskjgfmvpz0dteuei6i.jpg',14),(148,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717798416/aloha/yrsy0gvj5prghkqmtaig.jpg',15),(149,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717798416/aloha/taqoiyjzza5x4riu19cp.jpg',15),(150,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717798416/aloha/dyq7ajxgez1dzip11jo9.jpg',15),(151,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717798416/aloha/tho4ilo5izrypsjpzkxr.jpg',15),(152,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717798460/aloha/xh0scrl1x6hztauho0a2.jpg',16),(153,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717798460/aloha/bz96khoibxeyrxdhufzj.jpg',16),(154,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717798460/aloha/y9tjo8vdr2y9yokdx39r.jpg',16),(155,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717798506/aloha/otmfyqep0uao3shruzq7.jpg',17),(156,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717798506/aloha/fvwnioeuuxdxueyqkmlg.jpg',17),(157,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717798506/aloha/uhbktligpuy4ulxi9bqk.jpg',17),(158,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717798506/aloha/xgsdzo7hqwt1b6abhfed.jpg',17),(159,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717798663/aloha/s7b52lgfznpixk3ujbnl.jpg',18),(160,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717798663/aloha/lo4jk8o9uoticxwlhgkc.jpg',18),(161,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717798663/aloha/uqonq2jw5ljxbsfpsk80.jpg',18),(162,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717798722/aloha/e8awuqdyps7m4gl4pcd5.jpg',19),(163,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717798722/aloha/hrk7n5tcpu4oyfyfcyxp.jpg',19),(164,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717798722/aloha/viorv3ugopoasfbqc90k.jpg',19),(165,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717798808/aloha/hykayuo7tudpdgfix2qk.jpg',20),(166,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717798808/aloha/xhbnacofnunsb1vp2put.jpg',20),(167,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717798808/aloha/uhhsgkacplj14sa5mb4d.jpg',20),(168,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717799726/aloha/altoawwzdsidhuw0zbwd.jpg',21),(169,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717799727/aloha/hupqsl6pafxkovxwcckm.jpg',21),(170,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717799726/aloha/mycptmtqie4ba3mpmahi.jpg',21),(171,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717799726/aloha/lnjpdjjkhlpelvpi96kn.jpg',21),(172,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717799727/aloha/fxapanmurhntw4vnjogd.jpg',21),(173,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717799727/aloha/ez403idixvb8ru16nmpq.jpg',21),(174,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717799727/aloha/n5npwlnj6i5bzczy9d8m.jpg',21),(175,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717799788/aloha/qpju2t7x3enxlc5vlfj0.jpg',22),(176,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717799788/aloha/nu09l8imuod7zdcdk6ll.jpg',22),(177,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717799788/aloha/sofrlq8i6hk02irb1kax.jpg',22),(178,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717799788/aloha/sesrhljqznao3q7mxvmk.jpg',22),(179,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717799788/aloha/ynjsjmvxosbz4f65vhf0.jpg',22),(180,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717799788/aloha/ijvlb0dmolziheeoruoy.jpg',22),(181,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717799788/aloha/z04ms2p2uafvg4dppzzm.jpg',22),(182,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717799788/aloha/nb9qkzgphavttdik7e6r.jpg',22),(183,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717799788/aloha/jkv4u0lna3agunfyt5pv.jpg',22),(184,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717799845/aloha/uj97mbphozidn2ukg4rx.jpg',23),(185,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717799845/aloha/jlljslqkn7dtyj4apu2f.jpg',23),(186,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717799845/aloha/ivmasev1kqsfspbikv1w.jpg',23),(187,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717799845/aloha/toqnsasc2fkxalw6ptt4.jpg',23),(188,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717799845/aloha/vqg9t0wusbiu4ruyo0uq.jpg',23),(189,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717799846/aloha/mjgoknfqqflnkiagnjnq.jpg',23),(190,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717799846/aloha/x0yjpr6shoyxx4sfjc26.jpg',23),(191,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717799845/aloha/hnbtmd7icxpwsszlabig.jpg',23),(192,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717799903/aloha/edisa7zpqrd7o2ur21bl.jpg',24),(193,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717799903/aloha/inyadtfkcobfggj1whub.jpg',24),(194,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717799903/aloha/kbnmggeqqserdjvpt9fg.jpg',24),(195,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717799903/aloha/w3s0umr6itelt3eicvyy.jpg',24),(196,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717799903/aloha/rds2n2aoz6obyx8zr8xi.jpg',24),(197,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717799903/aloha/swcq2z5jptivtjxllgjg.jpg',24),(198,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717799903/aloha/vfnkjbcdedpj0l1jtwlz.jpg',24),(199,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717799903/aloha/xbntmnjgqye1pnrzdypy.jpg',24),(200,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717799903/aloha/aqxt2s8djlrqrdaregod.jpg',24),(201,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717799965/aloha/kxqxukx4w5voajt7sz8d.jpg',25),(202,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717799965/aloha/c2mjvj9p5qhc5qklblnj.jpg',25),(203,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717799965/aloha/nvekjvgkshfi4kjqnxd1.jpg',25),(204,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717799965/aloha/poh5i1ttcbegzmmo6iy3.jpg',25),(205,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717799965/aloha/m9lqmp6nwe804kfvws3w.jpg',25),(206,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717799965/aloha/nbm5oabezixzuyq5bfrq.jpg',25),(207,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717799966/aloha/upt2hfnjsi4nuop9uxik.jpg',25),(208,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717799965/aloha/iybwu8tczvkrmhl3haij.jpg',25),(209,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717799965/aloha/x0m9fguhdwvzjayutupn.jpg',25),(210,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717800025/aloha/dkgqvf7e7cea61yktmml.jpg',26),(211,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717800025/aloha/ss0xogv64l5bzhuyjsei.jpg',26),(212,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717800025/aloha/bcuwarcovhrgfgauzrlo.jpg',26),(213,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717800025/aloha/mhlf8ozqjb8d6a064b5m.jpg',26),(214,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717800025/aloha/zuxvn35hvxfknxjfkirm.jpg',26),(215,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717800025/aloha/e934mnsmgqsketcqz3oc.jpg',26),(216,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717800025/aloha/czhjyv7ay7qq7ybqmcth.jpg',26),(217,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717800025/aloha/fmwhuqf2i8ckag9xwvpu.jpg',26),(218,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717800026/aloha/l0fwsdrgkjxkjarsv2vu.jpg',26),(219,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717800026/aloha/ri2sx7rjwgzv9fwvp9bi.jpg',26),(220,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717800083/aloha/pzle6ccydzthd3r51rvh.jpg',27),(221,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717800083/aloha/kxxpnrexlokzo0nlziqw.jpg',27),(222,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717800083/aloha/acmguvjig4cv5gpg3ktb.jpg',27),(223,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717800083/aloha/ddobweon4zl1bmurws8a.jpg',27),(224,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717800083/aloha/dahps4ssn6j6nfensha6.jpg',27),(225,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717800083/aloha/f4kidrhkwnj6no37qqsg.jpg',27),(226,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717800083/aloha/cg9jbudsctll0en4mgpe.jpg',27),(227,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717800135/aloha/hque5bi6fzwiu8e4vmno.jpg',28),(228,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717800135/aloha/cap1ss3wdh6ykgkvywpf.jpg',28),(229,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717800135/aloha/znz1emepsgf3dshmfood.jpg',28),(230,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717800135/aloha/ohlagd8x9tvllsehjheh.jpg',28),(231,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717800135/aloha/eb3cxyep48ycjwi2rs7g.jpg',28),(232,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717800135/aloha/zho87kb343iclguy3ovb.jpg',28),(233,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717800136/aloha/nhyk97z7yprqfsivbde7.jpg',28),(234,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717800136/aloha/sejs9yjxuhclwy0pgrkj.jpg',28),(235,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717800136/aloha/lpu8ixao4bpclj6x7tmw.jpg',28),(236,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717800136/aloha/vz403wephgekohfamcak.jpg',28),(237,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717800136/aloha/shchmhn1v1xdvwyxczfz.jpg',28),(238,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717800136/aloha/p1gbyj3stnjdkpdyacol.jpg',28),(239,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717800200/aloha/wrstruywngytzqa27v4p.jpg',29),(240,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717800200/aloha/qcidvzluecjzjkurrhlw.jpg',29),(241,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717800200/aloha/g6fcjiqji4d6iaymlaic.jpg',29),(242,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717800200/aloha/uw6cakq324wd8xlbtxpb.jpg',29),(243,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717800200/aloha/uul9tjdudzueobn2alxh.jpg',29),(244,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717800200/aloha/vi27wit4ggw670pffyi8.jpg',29),(245,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717800200/aloha/eqt9hz0haowpkchzdkf5.jpg',29),(246,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717800200/aloha/m1vns4m5xrilm16tq01e.jpg',29),(247,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717800200/aloha/edfelgcmtzau2mto2n6l.jpg',29),(248,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717800200/aloha/dqtdajxk7x9fbbbzqeod.jpg',29),(249,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717800200/aloha/fw8hifxvbmcgrw4slkme.jpg',29),(250,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717800200/aloha/qugwhhkmabx1gpdyikpd.jpg',29),(251,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717800265/aloha/sajesvxqlv8dalftce3y.jpg',30),(252,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717800265/aloha/b5hu5wqnlicfsm8ivt36.jpg',30),(253,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717800265/aloha/lydcvruy0pzg89wkz7ve.jpg',30),(254,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717800265/aloha/cv6su6l7wsulaoyrhjct.jpg',30),(255,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717800265/aloha/reoacigorjsvx8hwxmtd.jpg',30),(256,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717800265/aloha/tgwnzkr7pwnwtqizbybq.jpg',30),(257,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717800265/aloha/ybgs7p7rr16vy4fatc4m.jpg',30),(258,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717800265/aloha/dcaktozkf9iecutbu0vz.jpg',30),(259,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717800265/aloha/ki9qfsoiztzysaqbtaox.jpg',30),(260,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717800265/aloha/mrizllzdsi7qlmwwv1nd.jpg',30),(261,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717800265/aloha/n4peikrpvxxjsdhad8p9.jpg',30),(262,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717800265/aloha/uzcto3w8zd54nzpoeesx.jpg',30),(263,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717801114/aloha/jaapkuevcwf02n1kelqf.jpg',31),(264,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717801114/aloha/joxkevhyny5rdt3ii0p0.jpg',31),(265,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717801114/aloha/rzol6zlfdjlitwiddbun.jpg',31),(266,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717801160/aloha/ztroansqe8sn3imuufdj.jpg',32),(267,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717801160/aloha/zntd2crboiuzxo6spzsu.jpg',32),(268,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717801161/aloha/hqdkpc1pspclayf4e0qf.jpg',32),(269,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717801161/aloha/l742jda3ftidmbjthgv4.jpg',32),(270,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717801223/aloha/r97y8u4nslljm3ozsblg.jpg',33),(271,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717801223/aloha/jbtq0celj2eew2tutyvs.jpg',33),(272,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717801223/aloha/urxnc67cadkwwshcrckr.jpg',33),(273,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717801223/aloha/pda1acdkd01gl2rzoqgv.jpg',33),(274,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717801264/aloha/axj2atslsha5bm0mzzko.jpg',34),(275,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717801264/aloha/blekkbalwksqlcvfbqoj.jpg',34),(276,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717801264/aloha/fw2wz44tol0l4czht1nl.jpg',34),(277,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717801264/aloha/bk0lnmssfktpgi4moucb.jpg',34),(278,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717801314/aloha/jvgu3fmxj11lapyhny4x.jpg',35),(279,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717801314/aloha/d8nxesmnxbvi1q5vbnkt.jpg',35),(280,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717801314/aloha/holpyjca5cls5spp4bbp.jpg',35),(281,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717801314/aloha/ciidtlglbafz81fsn0iv.jpg',35),(282,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717801315/aloha/mml2fkxbuk5i3vcwshqs.jpg',35),(283,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717801315/aloha/chmfqvp3fc6z4bejip74.jpg',35),(284,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717801373/aloha/aro8ipwouxvntp5apjmu.jpg',36),(285,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717801373/aloha/limf6vjct1r2dcgdlbt2.jpg',36),(286,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717801373/aloha/pjlc2jbkdb8plcni2mdv.jpg',36),(287,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717801445/aloha/fp7t9dgekxwrypooplq2.jpg',37),(288,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717801445/aloha/erkppa7a0ax1aigqly5z.jpg',37),(289,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717801445/aloha/wixzvuq4xtnlhx2pa2t6.jpg',37),(290,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717801445/aloha/sgrrsc0esanlhio9uvwd.jpg',37),(291,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717801481/aloha/an5jhjfmq3lkiawaaxer.jpg',38),(292,'http://res.cloudinary.com/djddmwtoy/image/upload/v1717801481/aloha/wtgjtkswfpam1f0aqsqs.jpg',38);
/*!40000 ALTER TABLE `image` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `service_model`
--

DROP TABLE IF EXISTS `service_model`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `service_model` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `service_model`
--

LOCK TABLES `service_model` WRITE;
/*!40000 ALTER TABLE `service_model` DISABLE KEYS */;
INSERT INTO `service_model` VALUES (1,'Admite mascotas'),(2,'Piscina'),(3,'Wifi'),(4,'Parking');
/*!40000 ALTER TABLE `service_model` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `id` int NOT NULL AUTO_INCREMENT,
  `country` varchar(255) DEFAULT NULL,
  `firstname` varchar(255) DEFAULT NULL,
  `lastname` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `role` enum('ADMIN','CLIENT') DEFAULT NULL,
  `username` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UKr43af9ap4edm43mmtq01oddj6` (`username`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-06-08  3:03:52
