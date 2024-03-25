create table if not exists brand_awareness(
brand_code varchar(255) not null,
target_by_product varchar(255) null,
target_by_name varchar(255) null,
trainer_req char null,
market_closure char null,
market_step varchar(255) null,
purchase_maker varchar(255) null,
service_user varchar(255) null,
market_leader varchar(255) null,
brand_highlight varchar(255) null,
distinguished_quality varchar(255) null,
constraint brand_awareness_pk primary key(brand_code));