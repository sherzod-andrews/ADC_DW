create or replace TABLE DIMCUSTOMER_CUSTOMERSETS (
	DIVISIONNID NUMBER(38,0),
	CUSTOMERSETNID NUMBER(38,0),
	CUSTOMERSETID VARCHAR(10),
	CUSTOMERSETDESC VARCHAR(40),
	CUSTOMERSETFULLDESC VARCHAR(1000),
	CUSTOMERNID NUMBER(38,0),
	CUSTOMERID VARCHAR(15)
)COMMENT='{ \"origin\": \"sf_sc\", \"name\": \"snowconvert\", \"version\": {  \"major\": 1,  \"minor\": 3,  \"patch\": \"0.0\" }, \"attributes\": {  \"component\": \"transact\",  \"convertedOn\": \"04/03/2025\",  \"domain\": \"andrewsdistributing\" }}'
;