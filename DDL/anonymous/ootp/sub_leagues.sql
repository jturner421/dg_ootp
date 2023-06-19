create table if not exists sub_leagues
(
    league_id         int         not null,
    sub_league_id     int         not null,
    name              varchar(50) null,
    abbr              varchar(50) null,
    gender            int         null,
    designated_hitter tinyint     null,
    primary key (league_id, sub_league_id)
);

