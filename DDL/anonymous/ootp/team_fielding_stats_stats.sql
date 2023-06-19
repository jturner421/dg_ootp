create table if not exists team_fielding_stats_stats
(
    team_id   int      not null
        primary key,
    year      smallint null,
    league_id int      null,
    level_id  smallint null,
    split_id  smallint null,
    position  smallint null,
    g         int      null,
    gs        int      null,
    tc        int      null,
    a         int      null,
    po        int      null,
    e         int      null,
    dp        int      null,
    tp        int      null,
    pb        int      null,
    sba       int      null,
    rto       int      null,
    er        int      null,
    ip        int      null,
    ipf       int      null,
    pct       double   null,
    `range`   double   null,
    rtop      double   null,
    cera      double   null
);

