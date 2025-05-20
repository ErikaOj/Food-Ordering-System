insert into users(user_id, user_name, national_id, user_role)
values(1, 'Erika Oj', 1122334455, 'student');

insert into users(user_id, user_name, national_id, user_role)
values(2, 'Hana Oj', 1122334466, 'student');

insert into users(user_id, user_name, national_id, user_role)
values(3, 'Mr Yousefimehr', 1122334477, 'both');

insert into users(user_id, user_name, national_id, user_role)
values(4, 'Mrs Shadravan', 1122334488, 'professor');

insert into student(user_id, student_number, major)
values(1, 40313406,'CS');

insert into student(user_id, student_number, major)
values (2,403120406,'math');

insert into student(user_id, student_number, major)
values(3, 40113009,'CS');

insert into professor(user_id, prof_number, department, edu_degree)
values (3, 123456789, 'CS', 'professor');

insert into professor(user_id, prof_number, department, edu_degree)
values (4, 987654321, 'math', 'associate professor');

insert into menu(food_id, food_name, food_price, day)
values (1, 'Pizza', 1900.500, 'Shanbe');

insert into menu(food_id, food_name, food_price, day)
values (2, 'Pasta', 1280.000, 'Shanbe');

insert into order_food(order_id, user_id, food_id, number)
values (1, 1,1, 1);

insert into order_food(order_id, user_id, food_id, number)
values (2, 2,2, 1);

insert into order_food(order_id, user_id, food_id, number)
values (3, 3,1, 1);

insert into order_food(order_id, user_id, food_id, number)
values (4, 4,2, 1);