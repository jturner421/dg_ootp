create table if not exists human_manager_history
(
    human_manager_id     int      null,
    team_id              int      null,
    year                 smallint null,
    league_id            int      null,
    sub_league_id        int      null,
    division_id          int      null,
    best_hitter_id       int      null,
    best_pitcher_id      int      null,
    best_rookie_id       int      null,
    manager_id           int      null,
    made_playoffs        tinyint  null,
    won_playoffs         tinyint  null,
    fired                tinyint  null,
    position_in_division smallint null
);

