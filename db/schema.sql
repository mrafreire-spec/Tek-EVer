-- PostgreSQL proposal; not deployed.
BEGIN;
CREATE TABLE regulatory_source(id text PRIMARY KEY, authority text NOT NULL,title text NOT NULL,url text NOT NULL);
CREATE TABLE programme(id text PRIMARY KEY, title text NOT NULL, jurisdiction text NOT NULL);
CREATE TABLE learning_objective(id text PRIMARY KEY, source_id text REFERENCES regulatory_source(id), official_code text, objective text NOT NULL, review_status text NOT NULL DEFAULT 'pending', version integer NOT NULL DEFAULT 1);
CREATE TABLE programme_objective(programme_id text REFERENCES programme(id), objective_id text REFERENCES learning_objective(id), PRIMARY KEY(programme_id,objective_id));
CREATE TABLE question(id text PRIMARY KEY, programme_id text REFERENCES programme(id), prompt text NOT NULL, options jsonb NOT NULL CHECK(jsonb_typeof(options)='array'), correct_index integer NOT NULL CHECK(correct_index>=0), source_url text, licence text, review_status text NOT NULL DEFAULT 'pending', CHECK(correct_index<jsonb_array_length(options)));
CREATE TABLE question_objective(question_id text REFERENCES question(id),objective_id text REFERENCES learning_objective(id),PRIMARY KEY(question_id,objective_id));
-- Production requires identity, RLS, audit and server-only exam answer access.
COMMIT;
