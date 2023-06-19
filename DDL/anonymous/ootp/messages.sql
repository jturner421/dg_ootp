create table if not exists messages
(
    message_id       int          not null
        primary key,
    subject          varchar(255) null,
    player_id_0      int          null,
    player_id_1      int          null,
    player_id_2      int          null,
    player_id_3      int          null,
    player_id_4      int          null,
    team_id_0        int          null,
    team_id_1        int          null,
    team_id_2        int          null,
    team_id_3        int          null,
    team_id_4        int          null,
    league_id_0      int          null,
    league_id_1      int          null,
    importance       int          null,
    message_type     int          null,
    hype             smallint     null,
    sender_type      int          null,
    sender_id        int          null,
    recipient_id     int          null,
    trade_id         int          null,
    date             date         null,
    deleted          tinyint      null,
    notify           tinyint      null,
    ongoing_story_id int          null,
    text_is_modified tinyint      null
);

