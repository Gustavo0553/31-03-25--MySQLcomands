select * from `sakila`.`address`,`sakila`.`city`
where `sakila`.`address`.`city_id` = `sakila`.`city`.`city_id`
order by `sakila`.`address`.`address_id`
limit 9
offset 1;