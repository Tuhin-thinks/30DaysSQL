-- To use the delete AND WHERE statements together
-- If you do not have toggeled safe mode in Edit > Preferences > SQLEditor > safe mode, then the below command will
-- not execute.
use 30daysSQL;
DELETE FROM Students WHERE NAME='Adil';  -- this will delete row containing Adil (NAME)