create table if not exists players_pitching
(
    player_id                                    int      null,
    team_id                                      int      null,
    league_id                                    int      null,
    position                                     smallint null,
    role                                         smallint null,
    pitching_ratings_overall_stuff               smallint null,
    pitching_ratings_overall_control             smallint null,
    pitching_ratings_overall_movement            smallint null,
    pitching_ratings_overall_balk                smallint null,
    pitching_ratings_overall_hp                  smallint null,
    pitching_ratings_overall_wild_pitch          smallint null,
    pitching_ratings_vsr_stuff                   smallint null,
    pitching_ratings_vsr_control                 smallint null,
    pitching_ratings_vsr_movement                smallint null,
    pitching_ratings_vsr_balk                    smallint null,
    pitching_ratings_vsr_hp                      smallint null,
    pitching_ratings_vsr_wild_pitch              smallint null,
    pitching_ratings_vsl_stuff                   smallint null,
    pitching_ratings_vsl_control                 smallint null,
    pitching_ratings_vsl_movement                smallint null,
    pitching_ratings_vsl_balk                    smallint null,
    pitching_ratings_vsl_hp                      smallint null,
    pitching_ratings_vsl_wild_pitch              smallint null,
    pitching_ratings_talent_stuff                smallint null,
    pitching_ratings_talent_control              smallint null,
    pitching_ratings_talent_movement             smallint null,
    pitching_ratings_talent_balk                 smallint null,
    pitching_ratings_talent_hp                   smallint null,
    pitching_ratings_talent_wild_pitch           smallint null,
    pitching_ratings_pitches_fastball            smallint null,
    pitching_ratings_pitches_slider              smallint null,
    pitching_ratings_pitches_curveball           smallint null,
    pitching_ratings_pitches_screwball           smallint null,
    pitching_ratings_pitches_forkball            smallint null,
    pitching_ratings_pitches_changeup            smallint null,
    pitching_ratings_pitches_sinker              smallint null,
    pitching_ratings_pitches_splitter            smallint null,
    pitching_ratings_pitches_knuckleball         smallint null,
    pitching_ratings_pitches_cutter              smallint null,
    pitching_ratings_pitches_circlechange        smallint null,
    pitching_ratings_pitches_knucklecurve        smallint null,
    pitching_ratings_pitches_talent_fastball     smallint null,
    pitching_ratings_pitches_talent_slider       smallint null,
    pitching_ratings_pitches_talent_curveball    smallint null,
    pitching_ratings_pitches_talent_screwball    smallint null,
    pitching_ratings_pitches_talent_forkball     smallint null,
    pitching_ratings_pitches_talent_changeup     smallint null,
    pitching_ratings_pitches_talent_sinker       smallint null,
    pitching_ratings_pitches_talent_splitter     smallint null,
    pitching_ratings_pitches_talent_knuckleball  smallint null,
    pitching_ratings_pitches_talent_cutter       smallint null,
    pitching_ratings_pitches_talent_circlechange smallint null,
    pitching_ratings_pitches_talent_knucklecurve smallint null,
    pitching_ratings_misc_velocity               smallint null,
    pitching_ratings_misc_arm_slot               smallint null,
    pitching_ratings_misc_stamina                smallint null,
    pitching_ratings_misc_ground_fly             smallint null,
    pitching_ratings_misc_hold                   smallint null
);

