-- Verify sqitch-flipr:insert_users on pg

BEGIN;

-- XXX Add verifications here.

SELECT has_function_privilege('flipr.insert_user(text, text)', 'execute');

ROLLBACK;
