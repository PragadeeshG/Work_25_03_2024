create table if not exists b2b_target_market(
customer varchar(255) not null,
seling_effort varchar(255) null,
primary_audience varchar(255) null,
primary_buyer varchar(255) null,
target_audience varchar(255) null,
target_buyer varchar(255) null,
current_base varchar(255) null,
marketing_effort varchar(255) null,
characteristics varchar(255) null,
constraint b2b_target_market_pk primary key(customer));