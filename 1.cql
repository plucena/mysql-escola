CREATE KEYSPACE UNASP WITH replication = { 'class': 'SimpleStrategy', 'replication_factor': 1 };

create table UNASP.aluno (
    idaluno varchar,
    nome varchar,
	  materias list<text>,
    primary key (idaluno)
);

