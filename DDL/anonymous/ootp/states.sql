create table if not exists states
(
    state_id         int         not null,
    nation_id        int         not null,
    name             varchar(50) null,
    abbreviation     varchar(50) null,
    population       int         null,
    main_language_id int         null,
    primary key (state_id, nation_id)
);

