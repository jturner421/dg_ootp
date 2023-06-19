create table if not exists players_roster_status
(
    player_id                        int      null,
    team_id                          int      null,
    league_id                        int      null,
    position                         smallint null,
    role                             smallint null,
    uniform_number                   smallint null,
    playing_level                    smallint null,
    is_active                        tinyint  null,
    is_on_secondary                  tinyint  null,
    is_on_dl                         tinyint  null,
    is_on_dl60                       tinyint  null,
    must_be_active                   tinyint  null,
    just_signed                      tinyint  null,
    was_on_active                    tinyint  null,
    was_on_secondary                 tinyint  null,
    was_on_dl                        tinyint  null,
    mlb_service_years                smallint null,
    secondary_service_years          smallint null,
    pro_service_years                smallint null,
    mlb_service_days                 smallint null,
    secondary_service_days           smallint null,
    pro_service_days                 smallint null,
    mlb_service_days_this_year       smallint null,
    secondary_service_days_this_year smallint null,
    pro_service_days_this_year       smallint null,
    dl_days_this_year                smallint null,
    years_protected_from_rule_5      smallint null,
    is_on_waivers                    tinyint  null,
    designated_for_assignment        tinyint  null,
    irrevocable_waivers              tinyint  null,
    days_on_waivers                  smallint null,
    days_on_waivers_left             smallint null,
    days_on_dfa_left                 smallint null,
    claimed_team_id                  int      null,
    options_used                     smallint null,
    options_used_this_year           smallint null,
    has_received_arbitration         tinyint  null,
    was_traded                       tinyint  null,
    trade_status                     smallint null
);
