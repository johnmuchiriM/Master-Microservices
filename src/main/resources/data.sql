insert into user_details(id,birth_date,name)
values(10001,current_date(),'Ranga');

insert into user_details(id,birth_date,name)
    values(10002,current_date(),'Kamau');

insert into user_details(id,birth_date,name)
    values(10003,current_date(),'Njoroge');

insert into post (id,description,user_id)
    values(2001,'I want to learn AWS',10001);

insert into post (id,description,user_id)
values(2002,'I want to learn Devops',10001);

insert into post (id,description,user_id)
values(2003,'I want to Get AWS Certified',10002);

insert into post (id,description,user_id)
values(2004,'I want to learn Multi Cloud',10002);