copy into t from @stage/;
copy into @stage/ from t;
comment on table t is 's';
commit ;
execute immediate 'select 1';
execute task tsk;
explain select 1 as c;
get @stage/ file://;
grant ownership on table t to role r;
grant all on account to role r;
grant usage on database d to share s;
grant role r to role r2;
list @stage/;
put file:// @stage/;
remove @stage/;
revoke usage on database d from role r1;
revoke usage on database d from share sh;
revoke role r from role t1;
rollback ;
set i=1;
truncate materialized view v;
truncate table t;
unset i;
unset (i,j,k);
call my_stored_proc(arg_1);