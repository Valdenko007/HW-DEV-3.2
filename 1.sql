alter table developers
add salary int not null default 0;

UPDATE `developers` SET `salary` = '1000' WHERE (`id_developer` = '1');
UPDATE `developers` SET `salary` = '2000' WHERE (`id_developer` = '2');
UPDATE `developers` SET `salary` = '3000' WHERE (`id_developer` = '3');
UPDATE `developers` SET `salary` = '2000' WHERE (`id_developer` = '4');
UPDATE `developers` SET `salary` = '4000' WHERE (`id_developer` = '5');