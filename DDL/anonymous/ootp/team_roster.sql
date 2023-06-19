create table if not exists team_roster
(
    team_id   int      not null,
    player_id int      not null,
    list_id   smallint not null,
    primary key (team_id, player_id, list_id)
);

