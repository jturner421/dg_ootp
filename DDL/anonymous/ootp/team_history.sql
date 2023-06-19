create table if not exists team_history
(
    team_id              int         not null,
    year                 smallint    not null,
    league_id            int         null,
    sub_league_id        smallint    null,
    division_id          smallint    null,
    name                 varchar(50) null,
    abbr                 varchar(50) null,
    nickname             varchar(50) null,
    best_hitter_id       int         null,
    best_pitcher_id      int         null,
    best_rookie_id       int         null,
    manager_id           int         null,
    made_playoffs        tinyint     null,
    won_playoffs         tinyint     null,
    fired                tinyint     null,
    position_in_division smallint    null,
    primary key (team_id, year)
);

