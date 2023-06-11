BEGIN;

create table projects (
    id uuid default gen_random_uuid () PRIMARY KEY,
    name text not null,
    description text,
    completed boolean
);

create table tasks (
    id uuid default gen_random_uuid () PRIMARY KEY,
    project_id uuid REFERENCES projects (id),
    name text not null,
    description text,
    start_date timestamp without time zone,
    end_date timestamp without time zone,
    completed boolean
);

create table task_track_period (
    id uuid default gen_random_uuid () PRIMARY KEY,
    task_id uuid REFERENCES tasks (id),
    start_date timestamp without time zone,
    end_date timestamp without time zone
);

END;