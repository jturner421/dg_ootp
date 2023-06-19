create table if not exists team_roster_staff
(
    team_id          int not null
        primary key,
    head_scout       int null,
    manager          int null,
    general_manager  int null,
    pitching_coach   int null,
    hitting_coach    int null,
    bench_coach      int null,
    owner            int null,
    doctor           int null,
    first_base_coach int null,
    third_base_coach int null
);

