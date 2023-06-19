create table if not exists players_value
(
    player_id              int      null,
    team_id                int      null,
    league_id              int      null,
    position               smallint null,
    role                   smallint null,
    offensive_value        smallint null,
    offensive_value_talent smallint null,
    offensive_value_vsl    smallint null,
    offensive_value_vsr    smallint null,
    pitching_value         smallint null,
    pitching_value_talent  smallint null,
    pitching_value_vsl     smallint null,
    pitching_value_vsr     smallint null,
    overall_value          smallint null,
    talent_value           smallint null,
    career_value           smallint null,
    leadoff_value_vsl      smallint null,
    leadoff_value_vsr      smallint null,
    running_value          smallint null,
    stealing_value         smallint null,
    season_performance     double   null,
    stats_value_0          smallint null,
    stats_value_1          smallint null,
    stats_value_2          smallint null,
    stats_mod_0            smallint null,
    stats_mod_1            smallint null,
    stats_mod_2            smallint null,
    ratings_value          smallint null,
    overall_sp             smallint null,
    overall_rp             smallint null,
    overall_c              smallint null,
    overall_1b             smallint null,
    overall_2b             smallint null,
    overall_3b             smallint null,
    overall_ss             smallint null,
    overall_lf             smallint null,
    overall_cf             smallint null,
    overall_rf             smallint null,
    award_bat              double   null,
    award_pit              double   null,
    award_field            double   null,
    oa                     smallint null,
    pot                    smallint null
);

