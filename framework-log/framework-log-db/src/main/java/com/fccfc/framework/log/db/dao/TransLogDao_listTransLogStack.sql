SELECT STACK_ID,
       SEQ,
       TRANS_ID,
       PARENT_STACK_ID,
       METHOD,
       BEGIN_TIME,
       END_TIME,
       CONSUME_TIME
  FROM TRANS_LOG_STACK
 WHERE TRANS_ID = :transId