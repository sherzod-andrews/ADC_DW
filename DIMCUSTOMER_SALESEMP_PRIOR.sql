create or replace TABLE DIMCUSTOMER_SALESEMP_PRIOR (
	CUSTOMERNID NUMBER(38,0) NOT NULL,
	PRODUCTCLASSNID NUMBER(38,0) NOT NULL,
	SALESEMPNID NUMBER(38,0) NOT NULL,
	constraint PK_DIMCUSTOMER_SALESEMP_PRIOR primary key (CUSTOMERNID, PRODUCTCLASSNID)
)COMMENT='{ \"origin\": \"sf_sc\", \"name\": \"snowconvert\", \"version\": {  \"major\": 1,  \"minor\": 3,  \"patch\": \"0.0\" }, \"attributes\": {  \"component\": \"transact\",  \"convertedOn\": \"04/03/2025\",  \"domain\": \"andrewsdistributing\" }}'
;