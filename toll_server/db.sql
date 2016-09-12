-- SCHEMA TO CREATE THE VEHICLE_INFO
CREATE TABLE "VEHICLE_INFO"
(
 "USER_NAME" VARCHAR(50) NOT NULL,		
 "VEHICLE_NUMBER" VARCHAR(20) NOT NULL,
 "VEHICLE_TYPE" VARCHAR(20) NOT NULL,
 "WALLET_BAL" INT NOT NULL,
 "BLOCK_STATUS" INT NOT NULL,
 "RFID" VARCHAR(20) NOT NULL	
)ORGANIZE BY ROW;

-- SCHEMA TO CREATE THE TOLL_DATA
CREATE TABLE "TOLL_DATA"
(
  "VEHICLE_NUMBER" VARCHAR(20) NOT NULL,
  "USER_NAME" VARCHAR(50) NOT NULL,
  "VEHICLE_TYPE" VARCHAR(20) NOT NULL,
  "TOLL_NAME" VARCHAR(20) NOT NULL,
  "DATES" DATE NOT NULL,
  "TIME" TIME NOT NULL,
  "AVAI_BAL" INT NOT NULL,
  "AMOUNT_ADDED" INT NOT NULL,
  "AMOUNT_DEDUCT" INT NOT NULL	
)ORGANIZE BY ROW;


INSERT INTO VEHICLE_INFO
VALUES ('JOHN','KA0H1234','CAR',100,0,'090096B43E15');