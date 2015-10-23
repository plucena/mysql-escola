CREATE KEYSPACE UNASP WITH replication = { 'class': 'SimpleStrategy', 'replication_factor': 1 };

USE UNASP

create table UNASP.aluno (
    idaluno varchar,
    nome varchar,
	  materias list<text>,
    primary key (idaluno)
);

 INSERT INTO UNASP.aluno (idaluno, nome, materias)  values('1', 'Diego',['Banco de Dados', 'Programacao Orientada Objetos']);

SELECT * FROM ALUNO;

