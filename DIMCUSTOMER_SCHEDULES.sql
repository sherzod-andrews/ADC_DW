create or replace TABLE DIMCUSTOMER_SCHEDULES (
	SCHEDULEEVENTNID NUMBER(38,0),
	SCHEDULESEQUENCENID NUMBER(38,0),
	CUSNID NUMBER(38,0),
	EMPNID NUMBER(38,0),
	WEEKDAY NUMBER(38,0),
	WEEKDAYNAME VARCHAR(9),
	CYCLELENGTH NUMBER(38,0),
	WEEKOFCYCLE NUMBER(38,0),
	TASK NUMBER(38,0),
	TASKDESCRIPTION VARCHAR(23)
)COMMENT='{ \"origin\": \"sf_sc\", \"name\": \"snowconvert\", \"version\": {  \"major\": 1,  \"minor\": 3,  \"patch\": \"0.0\" }, \"attributes\": {  \"component\": \"transact\",  \"convertedOn\": \"04/03/2025\",  \"domain\": \"andrewsdistributing\" }}'
;