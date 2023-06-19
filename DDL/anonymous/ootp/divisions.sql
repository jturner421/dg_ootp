create table if not exists divisions
(
    league_id     int         not null,
    sub_league_id int         not null,
    division_id   int         not null,
    name          varchar(50) null,
    gender        int         null,
    primary key (league_id, sub_league_id, division_id)
);

