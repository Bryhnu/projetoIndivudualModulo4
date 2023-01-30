mysql -u root -p

create database resilia;

use resilia;

create table curso(
    -> id int not null auto_increment,
    -> provas varchar(50),
    -> professores varchar(50),
    -> nome varchar(50),
    -> primary key(id));

    create table turma(
    -> id int not null auto_increment,
    -> sala varchar(20),
    -> horario datetime,
    -> turno varchar(20),
    -> primary key(id));

    create table aluno(
    -> id int not null auto_increment,
    -> nome varchar(20),
    -> email varchar(20),
    -> telefone int,
    -> idade int,
    -> primary key(id));
     
     create table professores(
    -> id int not null auto_increment,
    -> nome varchar(20),
    -> cpf varchar(20),
    -> telefone int,
    -> primary key(id));