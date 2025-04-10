create or replace TABLE DIMCUSTOMER_CONTACTS (
	CUSTOMERID VARCHAR(15),
	CUSNID NUMBER(38,0),
	CONTACTNID NUMBER(38,0),
	SEQUENCE NUMBER(38,0),
	CONTACTNAME VARCHAR(30),
	CONTACTTITLE VARCHAR(30),
	CONTACTNOTE VARCHAR(200),
	ORDERSFLAG BOOLEAN,
	PAYMENTSFLAG BOOLEAN,
	DECISIONMAKERFLAG BOOLEAN,
	SERVICEFLAG BOOLEAN,
	PHONENUMBER VARCHAR(30),
	PHONETYPE NUMBER(38,0),
	PHONENUMBER2 VARCHAR(30),
	PHONETYPE2 NUMBER(38,0),
	EMAIL VARCHAR(100),
	EMAILTYPE NUMBER(38,0)
)COMMENT='{ \"origin\": \"sf_sc\", \"name\": \"snowconvert\", \"version\": {  \"major\": 1,  \"minor\": 3,  \"patch\": \"0.0\" }, \"attributes\": {  \"component\": \"transact\",  \"convertedOn\": \"04/03/2025\",  \"domain\": \"andrewsdistributing\" }}'
;