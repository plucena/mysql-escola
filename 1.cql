--CREATE KEYSPACE UNASP WITH replication = { 'class': 'SimpleStrategy', 'replication_factor': 1 };

create table m4.aluno (
    idaluno varchar,
    nome varchar,
	  materias list<text>,
    primary key (idaluno)
);
