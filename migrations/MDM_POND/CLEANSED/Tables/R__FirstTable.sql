create table if not exists cleansed.first_table(
    first_column varchar,
    second_column varchar
) ;

alter table cleansed.first_table add column third_column varchar;