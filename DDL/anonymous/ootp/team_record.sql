create table if not exists team_record
(
    team_id      int      not null
        primary key,
    g            smallint null,
    w            smallint null,
    l            smallint null,
    t            smallint null,
    pos          smallint null,
    pct          double   null,
    gb           double   null,
    streak       smallint null,
    magic_number smallint null
);

