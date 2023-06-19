create table if not exists human_manager_history_fielding_stats_stats
(
    human_manager_id int      null,
    team_id          int      null,
    year             smallint null,
    league_id        int      null,
    sub_league_id    int      null,
    division_id      int      null,
    level_id         smallint null,
    split_id         smallint null,
    position         smallint null,
    g                int      null,
    gs               int      null,
    tc               int      null,
    a                int      null,
    po               int      null,
    e                int      null,
    dp               int      null,
    tp               int      null,
    pb               int      null,
    sba              int      null,
    rto              int      null,
    er               int      null,
    ip               int      null,
    ipf              int      null,
    pct              double   null,
    `range`          double   null,
    rtop             double   null,
    cera             double   null
);

