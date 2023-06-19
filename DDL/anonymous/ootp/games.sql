create table if not exists games
(
    game_id         int      not null
        primary key,
    league_id       int      null,
    home_team       int      null,
    away_team       int      null,
    attendance      int      null,
    date            date     null,
    time            smallint null,
    game_type       smallint null,
    played          tinyint  null,
    innings         smallint null,
    runs0           smallint null,
    runs1           smallint null,
    hits0           smallint null,
    hits1           smallint null,
    errors0         smallint null,
    errors1         smallint null,
    winning_pitcher int      null,
    losing_pitcher  int      null,
    save_pitcher    int      null,
    starter0        int      null,
    starter1        int      null
);

