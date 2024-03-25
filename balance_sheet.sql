create table if not exists balance_sheet(
statement_id bigint not null,
asset_report varchar(255) null,
liability_report varchar(255) null,
equity varchar(255) null,
snapshot_version varchar(255) null,
snapshot_content varchar(255) null,
cash_flow varchar(255) null,
pricing varchar(255) null,
constraint balance_sheet_pk primary key(statement_id));