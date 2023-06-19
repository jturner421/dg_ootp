create table if not exists human_manager_history_financials
(
    human_manager_id      int      null,
    team_id               int      null,
    year                  smallint null,
    league_id             int      null,
    sub_league_id         int      null,
    division_id           int      null,
    gate_revenue          int      null,
    media_revenue         int      null,
    merchandising_revenue int      null,
    other_revenue         int      null,
    revenue_sharing       int      null,
    playoff_revenue       int      null,
    cash                  int      null,
    player_expenses       int      null,
    staff_expenses        int      null,
    stadium_expenses      int      null,
    attendance            int      null,
    fan_interest          smallint null,
    fan_loyalty           smallint null,
    fan_modifier          smallint null,
    ticket_price          double   null,
    budget                int      null,
    market                smallint null,
    owner_expectation     smallint null
);

