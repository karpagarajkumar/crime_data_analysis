--ddl statement for bronze table
create or replace table project_crime.bronze_layer.asc_street_raw_br
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
	context 				string,
	merge_flag 				boolean
)
;

create or replace table project_crime.bronze_layer.sy_street_raw_br
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
	context 				string,
	merge_flag 				boolean
)
;

create or replace table project_crime.bronze_layer.asc_street_br
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
	proc_date 				date
)
;

create or replace table project_crime.bronze_layer.sy_street_br
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
	proc_date 				date
)
;




