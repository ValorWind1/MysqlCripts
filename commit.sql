-- commit used to permanently save any transaction into the db
/**
When we use any DML command like INSERT, UPDATE or DELETE, the changes made by
these commands are not permanent, until the current session is closed, the changes made
by these commands can be rolled back.
 To avoid that, we use the COMMIT command to mark the changes as permanent.
 */
 
 commit ; 