-- Deploy sqitch-flipr:users to pg
-- requires: appschema

BEGIN;

SET client_min_messages = 'warning';

-- XXX Add DDLs here.

CREATE TABLE flipr.users (
    nickname  TEXT        PRIMARY KEY,
    password  TEXT        NOT NULL,
    timestamp TIMESTAMPTZ NOT NULL DEFAULT NOW()
);

COMMIT;
