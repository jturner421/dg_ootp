create table if not exists cities
(
    city_id          int         not null
        primary key,
    nation_id        int         null,
    state_id         int         null,
    name             varchar(80) null,
    abbreviation     varchar(10) null,
    latitude         double      null,
    longitude        double      null,
    population       int         null,
    main_language_id int         null
);

