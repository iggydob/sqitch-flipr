-- Verify sqitch-flipr:insert_flips on pg

BEGIN;

-- XXX Add verifications here.

SELECT has_function_privilege('flipr.insert_flip(text, text)', 'execute');

ROLLBACK;
