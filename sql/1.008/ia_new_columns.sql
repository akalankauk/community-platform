BEGIN;
ALTER TABLE instant_answer ADD COLUMN perl_dependencies text;
ALTER TABLE instant_answer ADD COLUMN is_live integer;
ALTER TABLE instant_answer ADD COLUMN mockups text;
ALTER TABLE instant_answer ADD COLUMN triggers text;
ALTER TABLE instant_answer RENAME COLUMN assignee TO producer;
ALTER TABLE instant_answer ADD COLUMN designer text;
ALTER TABLE instant_answer ADD COLUMN developer text;
ALTER TABLE instant_answer ADD COLUMN code_review integer;
ALTER TABLE instant_answer ADD COLUMN design_review integer;
ALTER TABLE instant_answer ADD COLUMN test_machine text;
ALTER TABLE instant_answer ADD COLUMN browsers_ie integer;
ALTER TABLE instant_answer ADD COLUMN browsers_chrome integer;
ALTER TABLE instant_answer ADD COLUMN browsers_firefox integer;
ALTER TABLE instant_answer ADD COLUMN browsers_safari integer;
ALTER TABLE instant_answer ADD COLUMN browsers_opera integer;
ALTER TABLE instant_answer ADD COLUMN mobile_android integer;
ALTER TABLE instant_answer ADD COLUMN mobile_ios integer;
ALTER TABLE instant_answer ADD COLUMN tested_relevancy integer;
ALTER TABLE instant_answer ADD COLUMN tested_staging integer;
COMMIT;

