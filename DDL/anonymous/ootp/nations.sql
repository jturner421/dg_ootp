create table if not exists nations
(
    nation_id                       int         not null
        primary key,
    name                            varchar(50) null,
    short_name                      varchar(50) null,
    abbreviation                    varchar(50) null,
    demonym                         varchar(50) null,
    population                      int         null,
    gender                          int         null,
    baseball_quality                int         null,
    continent_id                    int         null,
    main_language_id                int         null,
    quality_total                   int         null,
    capital_id                      int         null,
    use_hardcoded_ml_player_origins tinyint     null,
    this_is_the_usa                 tinyint     null
);

