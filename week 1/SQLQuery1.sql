-- 1 CASE STUDY : DANNY'S DINER 

create database dannys_diner;
use dannys_diner ; 

create table sales (
"customer_id" Varchar(1) ,
"order_date" Datetime ,
"product_id" INT);

insert into sales("customer_id" ,"order_date","product_id")
values 
('A', '2021-01-01', '1'),
  ('A', '2021-01-01', '2'),
  ('A', '2021-01-07', '2'),
  ('A', '2021-01-10', '3'),
  ('A', '2021-01-11', '3'),
  ('A', '2021-01-11', '3'),
  ('B', '2021-01-01', '2'),
  ('B', '2021-01-02', '2'),
  ('B', '2021-01-04', '1'),
  ('B', '2021-01-11', '1'),
  ('B', '2021-01-16', '3'),
  ('B', '2021-02-01', '3'),
  ('C', '2021-01-01', '3'),
  ('C', '2021-01-01', '3'),
  ('C', '2021-01-07', '3');

create table menu ("product_id" int , "product_name" VarChar(5), "price" int);
insert into menu ("product_id" , "product_name" , "price" )
values 
('1', 'sushi' ,'10'),
('2','curry','15'),
('3','ramen','12');

create table members ("customer_id" Varchar(1) ,"join_date" datetime);
insert into members ("customer_id","join_date")
values 
('A', '2021-01-07'),
('B' , '2021-01-09');



