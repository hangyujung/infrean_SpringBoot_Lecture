drop table if exists member CASCADE;
create table member(
                       id bigint generated by default as identity,
                       name varchar(255),
                       primary key (id)
);
// 깃이나 이런 버전관리툴에서 변경내역 용이하기 위해서 따로 관리함