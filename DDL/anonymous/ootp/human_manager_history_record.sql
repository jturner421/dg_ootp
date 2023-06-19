create table if not exists human_manager_history_record
(
    human_manager_id int      null,
    team_id          int      null,
    year             smallint null,
    league_id        int      null,
    sub_league_id    int      null,
    division_id      int      null,
    g                smallint null,
    w                smallint null,
    l                smallint null,
    pos              smallint null,
    pct              double   null,
    gb               double   null,
    streak           smallint null,
    magic_number     smallint null
);

