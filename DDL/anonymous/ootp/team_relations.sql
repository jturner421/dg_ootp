create table if not exists team_relations
(
    league_id     int not null,
    sub_league_id int not null,
    division_id   int not null,
    team_id       int not null,
    primary key (league_id, sub_league_id, division_id, team_id)
);

