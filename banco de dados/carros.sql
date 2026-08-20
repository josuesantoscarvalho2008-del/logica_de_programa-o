create database loja_carros;
use loja_carros;

create table marca(
id_marca int primary key auto_increment,
nome varchar(100),
pais_origem varchar(45)
);
create table veiculo(
id_veiculo int primary key auto_increment,
placa char(7) unique,
ano_fabricacao int,
modelo varchar(50),
preco decimal(10,2),
id_marca int,
foreign key (id_marca) references marca (id_marca)
);
insert into marca (nome,pais_origem)
values('Toyota','Japão'),
('Honda','Japão'),
('Fiat','Itália'),
('Ferrari','Itália'),
('Porche','Alemanha'),
('Mazda','Japão');

select * from marca;

insert into veiculo ( placa, ano_fabricacao, modelo, preco, id_marca)
value
('ABC1D23', 2022, 'Corolla', 125000.00, 1),
('ABC2D34', 2023, 'Hilux', 280000.00, 1),
('ABC3D45', 2021, 'Yaris', 95000.00, 1),
('ABC4D56', 2024, 'SW4', 380000.00, 1),
('ABC5D67', 2023, 'RAV4', 250000.00, 1),
('ABC6D78', 2022, 'Camry', 210000.00, 1),


('DEF1G23', 2022, 'Civic', 145000.00, 2),
('DEF2G34', 2023, 'City', 115000.00, 2),
('DEF3G45', 2021, 'HR-V', 135000.00, 2),
('DEF4G56', 2024, 'CR-V', 220000.00, 2),
('DEF5G67', 2022, 'Fit', 85000.00, 2),
('DEF6G78', 2023, 'Accord', 250000.00, 2),


('GHI1J23', 2022, 'Argo', 85000.00, 3),
('GHI2J34', 2023, 'Cronos', 90000.00, 3),
('GHI3J45', 2021, 'Uno', 65000.00, 3),
('GHI4J56', 2024, 'Toro', 150000.00, 3),
('GHI5J67', 2023, 'Strada', 110000.00, 3),
('GHI6J78', 2022, 'Mobi', 70000.00, 3),


('JKL1M23', 2022, 'Roma', 3200000.00, 4),
('JKL2M34', 2023, '296 GTB', 3800000.00, 4),
('JKL3M45', 2021, 'F8 Tributo', 4200000.00, 4),
('JKL4M56', 2024, 'Purosangue', 5500000.00, 4),
('JKL5M67', 2022, 'SF90', 4800000.00, 4),
('JKL6M78', 2023, '812 Superfast', 5000000.00, 4),


('MNO1P23', 2022, '911 Carrera', 1200000.00, 5),
('MNO2P34', 2023, 'Cayenne', 850000.00, 5),
('MNO3P45', 2021, 'Macan', 650000.00, 5),
('MNO4P56', 2024, 'Taycan', 900000.00, 5),
('MNO5P67', 2023, 'Panamera', 950000.00, 5),
('MNO6P78', 2022, '718 Cayman', 800000.00, 5),


('QRS1T23', 2022, 'Mazda 2', 95000.00, 6),
('QRS2T34', 2023, 'Mazda 3', 145000.00, 6),
('QRS3T45', 2021, 'CX-3', 120000.00, 6),
('QRS4T56', 2024, 'CX-30', 155000.00, 6),
('QRS5T67', 2023, 'CX-5', 180000.00, 6),
('QRS6T78', 2022, 'CX-9', 250000.00, 6);

select * from veiculo;
