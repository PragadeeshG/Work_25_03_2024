create table if not exists marketing(
strategy_code varchar(255) not null,
strategy_name varchar(255) null,
buying_promotion varchar(255) null,
selling_promotion varchar(255) null,
offers varchar(255) null,
acceptance_criteria varchar(255) null,
bill_board_data varchar(255) null,
customer_attention varchar(255) null,
pphsical_flyers varchar(255) null,
constraint marketing_pk primary key(strategy_code));