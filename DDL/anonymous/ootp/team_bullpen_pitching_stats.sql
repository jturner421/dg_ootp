create table if not exists team_bullpen_pitching_stats
(
    team_id   int      not null
        primary key,
    year      smallint null,
    league_id int      null,
    level_id  smallint null,
    split_id  smallint null,
    ab        int      null,
    ip        int      null,
    bf        int      null,
    tb        int      null,
    ha        int      null,
    k         int      null,
    rs        int      null,
    bb        int      null,
    r         int      null,
    er        int      null,
    gb        int      null,
    fb        int      null,
    pi        int      null,
    ipf       int      null,
    g         int      null,
    gs        int      null,
    w         int      null,
    l         int      null,
    s         int      null,
    sa        int      null,
    da        int      null,
    sh        int      null,
    sf        int      null,
    ta        int      null,
    hra       int      null,
    bk        int      null,
    ci        int      null,
    iw        int      null,
    wp        int      null,
    hp        int      null,
    gf        int      null,
    dp        int      null,
    qs        int      null,
    svo       int      null,
    bs        int      null,
    ra        int      null,
    cg        int      null,
    sho       int      null,
    sb        int      null,
    cs        int      null,
    hld       int      null,
    r9        double   null,
    avg       double   null,
    obp       double   null,
    slg       double   null,
    ops       double   null,
    h9        double   null,
    k9        double   null,
    hr9       double   null,
    bb9       double   null,
    cgp       double   null,
    fip       double   null,
    qsp       double   null,
    winp      double   null,
    rsg       double   null,
    svp       double   null,
    bsvp      double   null,
    gfp       double   null,
    era       double   null,
    pig       double   null,
    ws        double   null,
    whip      double   null,
    gbfbp     double   null,
    kbb       double   null,
    babip     double   null
);

