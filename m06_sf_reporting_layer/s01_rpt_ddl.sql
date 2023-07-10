--ddl for reporting table
create table project_crime.rpt_layer.crime_num_mnth_rpt
(
	rpt_date				date,
	area_id 				string,
	area_name 				string,
	month 					string,
	crime_numbers 			integer
	
)
;

create table project_crime.rpt_layer.crime_type_rpt
(
	rpt_date				date,
	area_id 				string,
	area_name 				string,
	month 					string,
	crime_type				string
	crime_numbers 			integer
)
;