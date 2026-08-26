create database aula_18_08;
use aula_18_08;
CREATE TABLE clientes (
    id VARCHAR(200),         
    nome INT,                
    cpf DATE,                
    data_nascimento VARCHAR(10), 
    renda_mensal BOOLEAN     
);
CREATE TABLE produtos (
    id TEXT,                  
    nome BOOLEAN,             
    preco VARCHAR(5),         
    quantidade DECIMAL(10,2), 
    ativo INT                 
);
CREATE TABLE pedidos (
    id VARCHAR(100),         
    cliente_id DATE,         
    valor_total CHAR(5),      
    data_pedido INT,          
    status VARCHAR(3)         
);
#clientes
alter table clientes modify column id int;
alter table clientes modify column nome varchar(100);
alter table clientes modify column cpf char(11);
alter table clientes modify column data_nascimento date;
alter table clientes modify column renda_mensal decimal(10,2);
describe clientes;
#produtos
alter table produtos modify column id int;
alter table produtos modify column nome varchar(100);
alter table produtos modify column preco decimal(10,2);
alter table produtos modify column quantidade int;
alter table produtos modify column ativo boolean;
describe produtos;
#pedidos
alter table pedidos modify column id int;
alter table pedidos modify column cliente_id int;
alter table pedidos modify column valor_total decimal(10,2);
alter table pedidos modify column data_pedido date;
alter table pedidos modify column status enum('Preparando','Entregando');
describe pedidos;