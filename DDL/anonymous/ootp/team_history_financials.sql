create table if not exists team_history_financials
(
    team_id                         int      not null,
    year                            smallint not null,
    league_id                       int      null,
    sub_league_id                   smallint null,
    division_id                     smallint null,
    gate_revenue                    int      null,
    gate_share_gained               int      null,
    gate_share_lost                 int      null,
    season_ticket_revenue           int      null,
    media_revenue                   int      null,
    merchandising_revenue           int      null,
    other_revenue                   int      null,
    revenue_sharing                 int      null,
    playoff_revenue                 int      null,
    cash                            int      null,
    cash_owner                      int      null,
    cash_trades                     int      null,
    previous_balance                int      null,
    player_expenses                 int      null,
    staff_expenses                  int      null,
    stadium_expenses                int      null,
    season_tickets                  int      null,
    attendance                      int      null,
    fan_interest                    smallint null,
    fan_loyalty                     smallint null,
    fan_modifier                    smallint null,
    ticket_price                    double   null,
    local_media_contract            int      null,
    local_media_contract_expires    int      null,
    national_media_contract         int      null,
    national_media_contract_expires int      null,
    development_budget              int      null,
    draft_budget                    int      null,
    draft_expenses                  int      null,
    budget                          int      null,
    market                          smallint null,
    owner_expectation               smallint null,
    scouting_budget                 int      null,
    scouting_amateur                smallint null,
    scouting_major                  smallint null,
    scouting_minor                  smallint null,
    scouting_international          smallint null,
    primary key (team_id, year)
);

