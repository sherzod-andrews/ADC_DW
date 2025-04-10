create or replace TABLE DIMCUSTOMER_CUSTOMERPRICEBOOKS (
	CUSTOMERNID NUMBER(38,0) NOT NULL,
	PRICEBOOKNID NUMBER(38,0) NOT NULL,
	PRICELEVEL NUMBER(38,0) NOT NULL,
	constraint PK_DIMCUSTOMER_CUSTOMERPRICEBOOKS primary key (CUSTOMERNID, PRICEBOOKNID)
)COMMENT='{ \"origin\": \"sf_sc\", \"name\": \"snowconvert\", \"version\": {  \"major\": 1,  \"minor\": 3,  \"patch\": \"0.0\" }, \"attributes\": {  \"component\": \"transact\",  \"convertedOn\": \"04/03/2025\",  \"domain\": \"andrewsdistributing\" }}'
;