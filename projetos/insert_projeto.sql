insert into ambulatorios (nroa, andar, capacidade)
values (1,1,30);

insert into ambulatorios (nroa, andar, capacidade)
values (2,1,50);

insert into ambulatorios (nroa, andar, capacidade)
values (3,2,40);

insert into ambulatorios (nroa, andar, capacidade)
values (4,2,25);

insert into ambulatorios (nroa, andar, capacidade)
values (5,2,55);


insert into medicos
	(codm, nome, idade, especialidade, CPF, cidade, nroa)
    values (1,'João',40,'ortopedia',10000100000, 'Florianopolis', 1);
    
insert into medicos
	(codm, nome, idade, especialidade, CPF, cidade, nroa)
    values (2,'Maria', 42 ,'traumatologia', 10000110000, 'Blumenau', 2);
    
insert into medicos
	(codm, nome, idade, especialidade, CPF, cidade, nroa)
    values (3,'Pedro',51,'pediatria', 11000100000, 'São José', 2);
    
insert into medicos
	(codm, nome, idade, especialidade, CPF, cidade, nroa)
    values (4,'Carlos',28,'ortopedia', 11000110000, 'Joinville', 5);

insert into medicos
	(codm, nome, idade, especialidade, CPF, cidade, nroa)
    values (5,'Marcia',33,'neurologia', 11000111000, 'Biguacu', 3);
    
insert into pacientes
	(codp, nome, idade, cidade, CPF, doenca)
    values (1, 'Ana', 20, 'Florianopolis', 20000200000, 'gripe');

insert into pacientes
	(codp, nome, idade, cidade, CPF, doenca)
    values (2, 'Paulo', 24, 'Palhoca', 20000220000, 'fratura');

insert into pacientes
	(codp, nome, idade, cidade, CPF, doenca)
    values (3, 'Lucia', 30, 'Biguacu', 22000200000, 'tendinite');

insert into pacientes
	(codp, nome, idade, cidade, CPF, doenca)
    values (4, 'Carlos', 28, 'Joinville', 11000110000, 'sarampo');
    
insert into funcionarios
	(codf, nome, idade, cidade, salario, CPF)
    values(1, 'Rita', 32, 'Sao Jose', 1200, 20000100000);

    
