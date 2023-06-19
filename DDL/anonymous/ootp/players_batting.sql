create table if not exists players_batting
(
    player_id                           int      null,
    team_id                             int      null,
    league_id                           int      null,
    position                            smallint null,
    role                                smallint null,
    batting_ratings_overall_contact     smallint null,
    batting_ratings_overall_gap         smallint null,
    batting_ratings_overall_eye         smallint null,
    batting_ratings_overall_strikeouts  smallint null,
    batting_ratings_overall_hp          smallint null,
    batting_ratings_overall_power       smallint null,
    batting_ratings_overall_babip       smallint null,
    batting_ratings_vsr_contact         smallint null,
    batting_ratings_vsr_gap             smallint null,
    batting_ratings_vsr_eye             smallint null,
    batting_ratings_vsr_strikeouts      smallint null,
    batting_ratings_vsr_hp              smallint null,
    batting_ratings_vsr_power           smallint null,
    batting_ratings_vsr_babip           smallint null,
    batting_ratings_vsl_contact         smallint null,
    batting_ratings_vsl_gap             smallint null,
    batting_ratings_vsl_eye             smallint null,
    batting_ratings_vsl_strikeouts      smallint null,
    batting_ratings_vsl_hp              smallint null,
    batting_ratings_vsl_power           smallint null,
    batting_ratings_vsl_babip           smallint null,
    batting_ratings_talent_contact      smallint null,
    batting_ratings_talent_gap          smallint null,
    batting_ratings_talent_eye          smallint null,
    batting_ratings_talent_strikeouts   smallint null,
    batting_ratings_talent_hp           smallint null,
    batting_ratings_talent_power        smallint null,
    batting_ratings_talent_babip        smallint null,
    batting_ratings_misc_bunt           smallint null,
    batting_ratings_misc_bunt_for_hit   smallint null,
    batting_ratings_misc_gb_hitter_type smallint null,
    batting_ratings_misc_fb_hitter_type smallint null
);
