create database mercado_local_jc;
use mercado_local_jc;
create table produto(
id int,
nome_produto varchar(45),
preco decimal(10,2),
estoque int
);
insert into produto(
id,nome_produto,preco,estoque
)value
(1,'Arroz Branco 5kg', 24.90, 50),
(2,'Feijão Carioca 1kg', 8.50, 80),
(3,'Óleo de Soja 900ml', 7.30, 60),
(4,'Açúcar Refinado 1kg', 4.20, 100),
(5,'Café Torrado 500g', 15.99, 40
);
create table pedido(
id int,
data_pedido datetime,
valor_total decimal(10,2),
forma_pagamento enum('Crédito','Débito','Pix','Dinheiro')
);
insert into pedido(
id,data_pedido,valor_total,forma_pagamento
)value(1,'2026-08-10 14:30:00', 45.60, 'Pix'),
(2,'2026-08-11 09:15:00', 28.19, 'Débito');
