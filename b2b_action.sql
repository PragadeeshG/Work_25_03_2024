create table if not exists b2b_action(
market varchar(255) not null,
buyers varchar(255) null,
transact_together varchar(255) null,
wider_relevance varchar(255) null,
products_or_services varchar(255) null,
online_market varchar(255) null,
physical_setting varchar(255) null,
seller varchar(255) null,
seller_interaction varchar(255) null,
company_site varchar(255) null,
constraint b2b_action_pk primary key(market));