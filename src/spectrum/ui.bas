   10 INPUT q$
   20 IF q$="" OR LEN q$>255 THEN BEEP 1,0: RUN 
   30 PRINT #1;AT 0,0;q$;
   40 RANDOMIZE USR 50000
   50 PAUSE 0: RUN 
 1000 CLEAR 49999: LOAD ""CODE : RUN 