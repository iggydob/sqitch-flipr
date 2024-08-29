-- Revert sqitch-flipr:insert_users from pg

BEGIN;

-- XXX Add DDLs here.

DROP FUNCTION flipr.insert_user(TEXT, TEXT);

COMMIT;
