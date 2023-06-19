create table if not exists parks
(
    park_id                           int          not null
        primary key,
    dimensions_x                      smallint     null,
    dimensions_y                      smallint     null,
    batter_left_x                     smallint     null,
    batter_left_y                     smallint     null,
    batter_right_x                    smallint     null,
    batter_right_y                    smallint     null,
    bases_x0                          smallint     null,
    bases_x1                          smallint     null,
    bases_x2                          smallint     null,
    bases_y0                          smallint     null,
    bases_y1                          smallint     null,
    bases_y2                          smallint     null,
    positions_x0                      smallint     null,
    positions_x1                      smallint     null,
    positions_x2                      smallint     null,
    positions_x3                      smallint     null,
    positions_x4                      smallint     null,
    positions_x5                      smallint     null,
    positions_x6                      smallint     null,
    positions_x7                      smallint     null,
    positions_x8                      smallint     null,
    positions_x9                      smallint     null,
    positions_y0                      smallint     null,
    positions_y1                      smallint     null,
    positions_y2                      smallint     null,
    positions_y3                      smallint     null,
    positions_y4                      smallint     null,
    positions_y5                      smallint     null,
    positions_y6                      smallint     null,
    positions_y7                      smallint     null,
    positions_y8                      smallint     null,
    positions_y9                      smallint     null,
    avg                               double       null,
    avg_l                             double       null,
    avg_r                             double       null,
    d                                 double       null,
    t                                 double       null,
    hr                                double       null,
    hr_r                              double       null,
    hr_l                              double       null,
    temperature0                      smallint     null,
    temperature1                      smallint     null,
    temperature2                      smallint     null,
    temperature3                      smallint     null,
    temperature4                      smallint     null,
    temperature5                      smallint     null,
    temperature6                      smallint     null,
    temperature7                      smallint     null,
    temperature8                      smallint     null,
    temperature9                      smallint     null,
    temperature10                     smallint     null,
    temperature11                     smallint     null,
    rain0                             smallint     null,
    rain1                             smallint     null,
    rain2                             smallint     null,
    rain3                             smallint     null,
    rain4                             smallint     null,
    rain5                             smallint     null,
    rain6                             smallint     null,
    rain7                             smallint     null,
    rain8                             smallint     null,
    rain9                             smallint     null,
    rain10                            smallint     null,
    rain11                            smallint     null,
    wind                              smallint     null,
    wind_direction                    smallint     null,
    distances0                        smallint     null,
    distances1                        smallint     null,
    distances2                        smallint     null,
    distances3                        smallint     null,
    distances4                        smallint     null,
    distances5                        smallint     null,
    distances6                        smallint     null,
    wall_heights0                     smallint     null,
    wall_heights1                     smallint     null,
    wall_heights2                     smallint     null,
    wall_heights3                     smallint     null,
    wall_heights4                     smallint     null,
    wall_heights5                     smallint     null,
    wall_heights6                     smallint     null,
    name                              varchar(100) null,
    picture                           varchar(200) null,
    picture_night                     varchar(200) null,
    nation_id                         int          null,
    capacity                          int          null,
    type                              smallint     null,
    foul_ground                       smallint     null,
    turf                              tinyint      null,
    gender                            int          null,
    relative_path_3d_model            varchar(200) null,
    file_name_3d_model                varchar(200) null,
    home_team_dugout_is_at_first_base tinyint      null
);

