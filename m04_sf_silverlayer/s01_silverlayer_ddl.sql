--ddl statement for silver layer tables

create or replace table project_crime.silver_layer.asc_strt_slvr_hist
(
	crime_id 				string,	
	month 					string,	
	reported_by				string,
	falls_within 				string,	
	longitude 				string,	
	latitude 				string,	
	location 				string,	
	lsoa_code 				string,	
	laoa_name 				string,	
	crime_type 				string,	
	last_outcome_category 			string,	
	proc_date 				date,
	cluster by(month)
)
;

create or replace table project_crime.silver_layer.sy_strt_slvr_hist
(
	crime_id 				string,	
	month 					string,	
	reported_by				string,
	falls_within 				string,	
	longitude 				string,	
	latitude 				string,	
	location 				string,	
	lsoa_code 				string,	
	laoa_name 				string,	
	crime_type 				string,	
	last_outcome_category 	string,	
	proc_date 				date
	cluster by(month)
)
;

create or replace table project_crime.silver_layer.asc_strt_slvr_incr
(
	crime_id 				string,	
	month 					string,	
	reported_by				string,
	falls_within 				string,	
	longitude 				string,	
	latitude 				string,	
	location 				string,	
	lsoa_code 				string,	
	laoa_name 				string,	
	crime_type 				string,	
	last_outcome_category 			string,	
	proc_date 				date
)
;

create or replace table project_crime.silver_layer.sy_strt_slvr_incr
(
	crime_id 				string,	
	month 					string,	
	reported_by				string,
	falls_within 				string,	
	longitude 				string,	
	latitude 				string,	
	location 				string,	
	lsoa_code 				string,	
	laoa_name 				string,	
	crime_type 				string,	
	last_outcome_category 			string,	
	proc_date 				date
)
;
