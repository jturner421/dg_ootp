create table if not exists continents
(
    continent_id     int         not null
        primary key,
    name             varchar(50) null,
    abbreviation     varchar(50) null,
    demonym          varchar(50) null,
    population       int         null,
    main_language_id int         null
);

