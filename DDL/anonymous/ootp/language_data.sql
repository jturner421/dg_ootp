create table if not exists language_data
(
    parent_table int not null,
    parent_id    int not null,
    language_id  int not null,
    percentage   int not null,
    primary key (parent_table, parent_id, language_id, percentage)
);

