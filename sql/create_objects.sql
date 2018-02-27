drop sequence api_test_s;
drop table api_test_t;

create sequence api_test_s;
create table api_test_t (seq_no number,insert_date date,message varchar2(1000));
