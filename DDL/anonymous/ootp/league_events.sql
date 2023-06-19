create table if not exists league_events
(
    league_id          int         null,
    start_date         date        null,
    type               smallint    null,
    event_over         tinyint     null,
    deleted            tinyint     null,
    name               varchar(50) null,
    needs_human_action tinyint     null,
    real_sim_date      smallint    null
);

