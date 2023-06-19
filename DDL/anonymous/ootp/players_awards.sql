create table if not exists players_awards
(
    player_id     int      null,
    league_id     int      null,
    team_id       int      null,
    sub_league_id smallint null,
    award_id      smallint null,
    year          smallint null,
    season        smallint null,
    position      smallint null,
    day           smallint null,
    month         smallint null,
    finish        smallint null
);

