--ddl for gold layer dim table and fact table

create or replace table project_crime.gold_layer.area_dim
(
	area_id 	integer,
	area_name 	string
)
;

create or replace table project_crime.gold_layer.lsoa_dim
(
	lsoa_id 	string,
	lsoa_name 	string
)
;

create table project_crime.gold_layer.crime_data_fact_tbl
(
	crime_id 				string,
	month 					string,
	reported_by 			string,
	location 				string,
	lsoa_code 				string,
	crime_type 				string,
	last_outcome_category 	string
) 
partitioned by (area_id string,event_date date)
;