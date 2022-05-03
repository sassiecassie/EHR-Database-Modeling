-- MySQL dump 10.19  Distrib 10.3.34-MariaDB, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: cassandrapalmer
-- ------------------------------------------------------
-- Server version	10.3.34-MariaDB-0+deb10u1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `procedure_ids_mimicIV`
--

DROP TABLE IF EXISTS `procedure_ids_mimicIV`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `procedure_ids_mimicIV` (
  `procedure_description` varchar(150) DEFAULT NULL,
  `procedure_id` bigint(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `procedure_ids_mimicIV`
--

LOCK TABLES `procedure_ids_mimicIV` WRITE;
/*!40000 ALTER TABLE `procedure_ids_mimicIV` DISABLE KEYS */;
INSERT INTO `procedure_ids_mimicIV` VALUES ('CT scan',4180642),('X-ray',4056681),('Ultrasound',4037672),('Venogram',4175809),('EEG',4181917),('Trans Esophageal Echo',4019824),('Magnetic Resonance Imaging',4013636),('Multi Lumen',4052413),('PICC Line',4322380),('Cordis/Introducer',4052413),('Trauma line',4052413),('CCO PAC',4279768),('Dialysis Catheter',4267880),('IABP line',4060257),('Presep Catheter',4279768),('22 Gauge',4049832),('20 Gauge',4049832),('16 Gauge',4049832),('18 Gauge',4049832),('Intubation',4013354),('PA Catheter',4279768),('14 Gauge',4049832),('Triple Introducer',4052413),('Indwelling Port (PortaCath)',4174447),('Pheresis Catheter',4329775),('Midline',4322380),('RIC',4049832),('Tunneled (Hickman) Line',4329775),('Lumbar Puncture',4080549),('Bronchoscopy',4032404),('Blood Cultured',4107893),('EKG',4163951),('Angiography',4299523),('Blakemore / MinnesotaTube Inserted',4125150),('Cardiac Cath',4148369),('Transthoracic Echo',4335825),('Chest Tube Placed',4141919),('Colonoscopy',4249893),('CSF Culture',4014499),('Endoscopy',4313889),('Fluoroscopy',4195288),('Hemodialysis',4051326),('Liver Biopsy',4314001),('Nuclear Medicine',4155794),('Pan Culture',4107893),('Paracentesis',4231419),('PEG Insertion',4122234),('Percutaneous Drain Insertion',4046266),('Percutaneous Tracheostomy',4168133),('Pericardiocentesis',4149930),('Radiation Therapy',4205728),('Sputum Culture',4015189),('Urine Culture',4024509),('Abdominal X-Ray',4264477),('Chest X-Ray',4163872),('Cervical Spine',4109351),('Interventional Radiology',4081708),('TLS Spine',4111530),('Cardioversion/Defibrillation',4083499),('Chest Pain',77670),('Cardiac Arrest',321042),('Chest Opened',4073393),('Unplanned Extubation (patient-initiated)',4150627),('OR Received',4265599),('OR Sent',4162219),('Pneumothorax',253796),('Fall',436583),('Respiratory Arrest',317109),('Unplanned Line/Catheter Removal (Non-Patient initated)',4022792),('Unplanned Extubation (non-patient initiated)',4150627),('Thoracentesis',4240305),('Arterial Line',4213288),('Sheath (Venous)',4309701),('Invasive Ventilation',4097246),('Non-invasive Ventilation',4177224),('Dialysis - CRRT',37018292),('Peritoneal Dialysis',4324124),('Stool Culture',4024963),('Wound Culture',4296651),('BAL Fluid Culture',37204340),('Brain Death',4160041),('C-Spine Clearance',4109351),('Unplanned Line/Catheter Removal (Patient Initiated)',4022792),('Nasal Swab',4208080),('Rectal Swab',4124280),('ICP Catheter',4048955),('Temporary Pacemaker Wires Discontinued',4299518),('Open Tracheostomy',4168133),('ICP Bolt Inserted',4045610),('Intraventricular Drain Inserted',40488299),('Esophogeal Balloon',4067105),('Temporary Pacemaker Wires Inserted',4049398),('Extubation',4150627),('ERCP (Travel to)',4304943),('Plasma Pheresis.',4049372),('Drain Removed',4081548),('Chest Tube Removed',4030842),('Epidural Placement',4078199),('Pericardial Drain Removed',4081548),('TLS Clearance',4111530),('AVA',4052413),('Family meeting held',46272666),('Family met with Case Manager',4332162),('Family met with Social Worker',4332162),('Family updated by MD',46273928),('Family updated by RN',46273928),('NEOB notified',42872441),('Family notified of transfer',46273928),('Impella Line',45763688),('Tandem Heart Inflow Line',45763688),('Tandem Heart Outflow Line',45763688),('CT scan',4180642),('X-ray',4056681),('Ultrasound',4037672),('Venogram',4175809),('EEG',4181917),('Trans Esophageal Echo',4019824),('Magnetic Resonance Imaging',4013636),('Multi Lumen',4052413),('PICC Line',4322380),('Cordis/Introducer',4052413),('Trauma line',4052413),('CCO PAC',4279768),('Dialysis Catheter',4267880),('IABP line',4060257),('Presep Catheter',4279768),('22 Gauge',4049832),('20 Gauge',4049832),('16 Gauge',4049832),('18 Gauge',4049832),('Intubation',4013354),('PA Catheter',4279768),('14 Gauge',4049832),('Triple Introducer',4052413),('Indwelling Port (PortaCath)',4174447),('Pheresis Catheter',4329775),('Midline',4322380),('RIC',4049832),('Tunneled (Hickman) Line',4329775),('Lumbar Puncture',4080549),('Bronchoscopy',4032404),('Blood Cultured',4107893),('EKG',4163951),('Angiography',4299523),('Blakemore / MinnesotaTube Inserted',4125150),('Cardiac Cath',4148369),('Transthoracic Echo',4335825),('Chest Tube Placed',4141919),('Colonoscopy',4249893),('CSF Culture',4014499),('Endoscopy',4313889),('Fluoroscopy',4195288),('Hemodialysis',4051326),('Liver Biopsy',4314001),('Nuclear Medicine',4155794),('Pan Culture',4107893),('Paracentesis',4231419),('PEG Insertion',4122234),('Percutaneous Drain Insertion',4046266),('Percutaneous Tracheostomy',4168133),('Pericardiocentesis',4149930),('Radiation Therapy',4205728),('Sputum Culture',4015189),('Urine Culture',4024509),('Abdominal X-Ray',4264477),('Chest X-Ray',4163872),('Cervical Spine',4109351),('Interventional Radiology',4081708),('TLS Spine',4111530),('Cardioversion/Defibrillation',4083499),('Chest Pain',77670),('Cardiac Arrest',321042),('Chest Opened',4073393),('Unplanned Extubation (patient-initiated)',4150627),('OR Received',4265599),('OR Sent',4162219),('Pneumothorax',253796),('Fall',436583),('Respiratory Arrest',317109),('Unplanned Line/Catheter Removal (Non-Patient initated)',4022792),('Unplanned Extubation (non-patient initiated)',4150627),('Thoracentesis',4240305),('Arterial Line',4213288),('Sheath (Venous)',4309701),('Invasive Ventilation',4097246),('Non-invasive Ventilation',4177224),('Dialysis - CRRT',37018292),('Peritoneal Dialysis',4324124),('Stool Culture',4024963),('Wound Culture',4296651),('BAL Fluid Culture',37204340),('Brain Death',4160041),('C-Spine Clearance',4109351),('Unplanned Line/Catheter Removal (Patient Initiated)',4022792),('Nasal Swab',4208080),('Rectal Swab',4124280),('ICP Catheter',4048955),('Temporary Pacemaker Wires Discontinued',4299518),('Open Tracheostomy',4168133),('ICP Bolt Inserted',4045610),('Intraventricular Drain Inserted',40488299),('Esophogeal Balloon',4067105),('Temporary Pacemaker Wires Inserted',4049398),('Extubation',4150627),('ERCP (Travel to)',4304943),('Plasma Pheresis.',4049372),('Drain Removed',4081548),('Chest Tube Removed',4030842),('Epidural Placement',4078199),('Pericardial Drain Removed',4081548),('TLS Clearance',4111530),('AVA',4052413),('Family meeting held',46272666),('Family met with Case Manager',4332162),('Family met with Social Worker',4332162),('Family updated by MD',46273928),('Family updated by RN',46273928),('NEOB notified',42872441),('Family notified of transfer',46273928),('Impella Line',45763688),('Tandem Heart Inflow Line',45763688),('Tandem Heart Outflow Line',45763688),('Family meeting attempted',NULL),('Intraosseous Device',4326816);
/*!40000 ALTER TABLE `procedure_ids_mimicIV` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-05-02 23:32:50
