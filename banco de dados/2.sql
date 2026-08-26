CREATE TABLE pacientes (
    id_paciente VARCHAR(100),   
    nome INT,                   
    data_nascimento VARCHAR(8), 
    altura VARCHAR(5),         
    peso BOOLEAN               
);

CREATE TABLE veiculos_empresa (
    id_veiculo TEXT,      
    placa DATE,            
    modelo INT,            
    ano VARCHAR(10),       
    valor BOOLEAN          
);

CREATE TABLE contas_bancarias (
    numero_conta DATE,      
    titular BOOLEAN,       
    saldo VARCHAR(15),    
    limite INT,            
    ativa VARCHAR(10)       
);

CREATE TABLE turmas (
    id_turma VARCHAR(20),   
    nome BOOLEAN,           
    carga_horaria VARCHAR(5), 
    sala INT,
    turno INT             
);

CREATE TABLE reservas_sala (
    id_reserva VARCHAR(50), 
    id_turma DATE,          
    data_reserva INT,       
    hora_inicio VARCHAR(10),
    observacao BOOLEAN     
);

alter table pacientes modify column id_paciente int;
alter table pacientes modify column nome varchar(100);
alter table pacientes change column altura altura_metros decimal(4,2);
alter table pacientes modify column data_nascimento date;
alter table pacientes modify column peso decimal(5,2);
alter table pacientes add column telefone varchar(20);
describe pacientes;

alter table veiculos_empresa modify column id_veiculo int;
alter table veiculos_empresa modify column placa char(7);
alter table veiculos_empresa change column modelo modelo_veiculo varchar(60);
alter table veiculos_empresa modify column ano int;
alter table veiculos_empresa modify column valor decimal(10,2);
alter table veiculos_empresa add column cor varchar(30);
describe veiculos_empresa;

alter table contas_bancarias modify column numero_conta char(10);
alter table contas_bancarias modify column titular varchar(60);
alter table contas_bancarias modify column saldo decimal(10,2);
alter table contas_bancarias modify column limite decimal(10,2);
alter table contas_bancarias modify column ativa boolean;
alter table contas_bancarias add column data_abertura date;
describe contas_bancarias;

alter table turmas modify column id_turma int;
alter table turmas change column nome nome_turma varchar(80);
alter table turmas modify column carga_horaria int;
alter table turmas modify column sala int;
alter table turmas modify column turno enum('Manhã','Trade','Noite');
alter table turmas add column modalidade enum('presencial','online');
describe turmas;

alter table reservas_sala modify column id_reserva int;
alter table reservas_sala modify column id_turma int;
alter table reservas_sala modify column data_reserva date;
alter table reservas_sala modify column hora_inicio time;
alter table reservas_sala modify column observacao varchar(250);
alter table reservas_sala drop column observacao;
describe reservas_sala;