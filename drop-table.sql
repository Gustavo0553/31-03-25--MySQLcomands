create table `senac`.`tbl_prog_web` (
	`id` int(11) auto_increment not null,
    `aluno` varchar(255) not null,
    `turma` varchar(255) not null,
    `idade` varchar(255) not null,
    `genero` varchar(255) null,
    primary key(`id`)
);