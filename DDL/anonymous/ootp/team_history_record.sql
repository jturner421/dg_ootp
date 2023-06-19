create table if not exists team_history_record
(
    team_id       int      not null,
    year          smallint not null,
    league_id     int      null,
    sub_league_id smallint null,
    division_id   smallint null,
    g             smallint null,
    w             smallint null,
    l             smallint null,
    t             smallint null,
    pos           smallint null,
    pct           double   null,
    gb            double   null,
    streak        smallint null,
    magic_number  smallint null,
    primary key (team_id, year)
);

