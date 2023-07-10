--ddl statement for raw table
create or replace table project_crime.raw_layer.asc_street_raw
(
	crime_id 				string,	
	month 					string,	
	reported_by				string,
	falls_within 			string,	
	longitude 				string,	
	latitude 				string,	
	location 				string,	
	lsoa_code 				string,	
	laoa_name 				string,	
	crime_type 				string,	
	last_outcome_category 	string,	
	context 				string
)
;

create or replace table project_crime.raw_layer.sy_street_raw
(
	crime_id 				string,	
	month 					string,	
	reported_by				string,
	falls_within 			string,	
	longitude 				string,	
	latitude 				string,	
	location 				string,	
	lsoa_code 				string,	
	laoa_name 				string,	
	crime_type 				string,	
	last_outcome_category 	string,	
	context 				string
)
;




