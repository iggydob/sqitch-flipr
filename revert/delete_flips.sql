-- Revert sqitch-flipr:delete_flips from pg

BEGIN;

-- XXX Add DDLs here.

DROP FUNCTION flipr.delete_flip(BIGINT);

COMMIT;
