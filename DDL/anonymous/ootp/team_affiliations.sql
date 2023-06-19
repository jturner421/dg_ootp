create table if not exists team_affiliations
(
    team_id            int not null,
    affiliated_team_id int not null,
    primary key (team_id, affiliated_team_id)
);

