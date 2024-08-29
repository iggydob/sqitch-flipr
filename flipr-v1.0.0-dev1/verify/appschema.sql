-- Verify sqitch-flipr:appschema on pg

BEGIN;

-- Add verifications here.
SELECT pg_catalog.has_schema_privilege('flipr', 'usage');


ROLLBACK;
