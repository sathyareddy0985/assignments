use day1
select * from Event_A
select * from Event_B
#right jon
select Event_A.surname,Event_A.title,Event_B.city from Event_A right join Event_B on Event_A.surname=Event_B.surname

#left join
select Event_A.givenname,Event_B.state,Event_A.country from Event_A left join Event_B on Event_A.givenname=Event_B.givenname

#innerjoin
select Event_A.surname,Event_B.givenname,Event_A.street from Event_A inner join Event_B on Event_A.surname=Event_B.surname

#intersect wont work in sql workbench
select * from Event_A where Event_A.surname in (select Event_B.surname from Event_B)


#union
select * from Event_A 
union
select * from Event_B

#union all
select * from Event_A 
union all
select * from Event_B

