create table if not exists teams
(
    team_id                     int          not null
        primary key,
    name                        varchar(50)  null,
    abbr                        varchar(50)  null,
    nickname                    varchar(50)  null,
    logo_file_name              varchar(200) null,
    city_id                     int          null,
    park_id                     int          null,
    league_id                   int          null,
    sub_league_id               int          null,
    division_id                 int          null,
    nation_id                   int          null,
    parent_team_id              int          null,
    level                       int          null,
    prevent_any_moves           tinyint      null,
    human_team                  tinyint      null,
    human_id                    int          null,
    gender                      int          null,
    background_color_id         varchar(8)   null,
    text_color_id               varchar(8)   null,
    ballcaps_main_color_id      varchar(8)   null,
    ballcaps_visor_color_id     varchar(8)   null,
    jersey_main_color_id        varchar(8)   null,
    jersey_away_color_id        varchar(8)   null,
    jersey_secondary_color_id   varchar(8)   null,
    jersey_pin_stripes_color_id varchar(8)   null,
    allstar_team                tinyint      null,
    historical_id               varchar(50)  null
);

