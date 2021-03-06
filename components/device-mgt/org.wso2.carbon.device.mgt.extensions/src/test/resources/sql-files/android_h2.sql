
-- -----------------------------------------------------
-- Table `AD_DEVICE`
-- -----------------------------------------------------
CREATE  TABLE IF NOT EXISTS `AD_DEVICE` (
  `DEVICE_ID` VARCHAR(45) NOT NULL,
  `FCM_TOKEN` VARCHAR(1000) NULL DEFAULT NULL,
  `DEVICE_INFO` VARCHAR(8000) NULL DEFAULT NULL,
  `IMEI` VARCHAR(45) NULL DEFAULT NULL,
  `IMSI` VARCHAR(45) NULL DEFAULT NULL,
  `OS_VERSION` VARCHAR(45) NULL DEFAULT NULL,
  `DEVICE_MODEL` VARCHAR(45) NULL DEFAULT NULL,
  `VENDOR` VARCHAR(45) NULL DEFAULT NULL,
  `LATITUDE` VARCHAR(45) NULL DEFAULT NULL,
  `LONGITUDE` VARCHAR(45) NULL DEFAULT NULL,
  `SERIAL` VARCHAR(45) NULL DEFAULT NULL,
  `MAC_ADDRESS` VARCHAR(45) NULL DEFAULT NULL,
  `DEVICE_NAME` VARCHAR(100) NULL DEFAULT NULL,
  `OS_BUILD_DATE` VARCHAR(100) NULL DEFAULT NULL,
  PRIMARY KEY (`DEVICE_ID`));

-- -----------------------------------------------------
-- Table `AD_FEATURE`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `AD_FEATURE` (
  `ID` INT NOT NULL AUTO_INCREMENT,
  `CODE` VARCHAR(45) NOT NULL,
  `NAME` VARCHAR(100) NULL,
  `DESCRIPTION` VARCHAR(200) NULL,
  PRIMARY KEY (`ID`));

