use direccion;

insert into despachos values ('1', '5');
insert into despachos values ('2', '5');
insert into despachos values ('3', '5');
insert into despachos values ('4', '5');
insert into despachos values ('5', '5');
insert into despachos values ('6', '5');
insert into despachos values ('7', '5');
insert into despachos values ('8', '5');
insert into despachos values ('9', '5');
insert into despachos values ('10', '5');

insert into directores values ('3523Y', 'carlos', '1', '3523Y');
insert into directores values ('3243L', 'pepa', '2', '3523Y');
insert into directores values ('2423P', 'pepa', '2', '3523Y');
insert into directores values ('3242M', 'pepa', '2', '3523Y');
insert into directores values ('3422J', 'pepa', '2', '3523Y');
insert into directores values ('3211G', 'pepa', '2', '3523Y');
insert into directores values ('5653K', 'pepa', '2', '3523Y');
insert into directores values ('2312M', 'pepa', '2', '3523Y');
insert into directores values ('2123K', 'pepa', '2', '3523Y');
insert into directores values ('231N', 'pepa', '2', '3523Y');

use almacenes2;

insert into proveedores values ('1', 'pepe'),
('2', 'pepe'),
('3', 'pepe'),
('4', 'pepe'),
('5', 'pepe'),
('6', 'pepe'),
('7', 'pepe'),
('8', 'pepe'),
('9', 'pepe'),
('10', 'pepe');

insert into piezas values ('21', 'piezas'),
('22', 'piezas'),
('23', 'piezas'),
('24', 'piezas'),
('25', 'piezas'),
('26', 'piezas'),
('27', 'piezas'),
('28', 'piezas'),
('29', 'piezas'),
('30', 'piezas');

insert into suministra values ('21', '1','12'),
('22', '1','12'),
('23', '1','12'),
('24', '1','12'),
('25', '1','12'),
('26', '1','12'),
('27', '1','12'),
('28', '1','12'),
('29', '1','12'),
('30', '1','12');

use laboratorio;

insert into cientificos values ('1111A', 'pepe'),
('2222B', 'pepe'),
('3333C', 'pepe'),
('4444D', 'pepe'),
('5555E', 'pepe'),
('6666F', 'pepe'),
('7777G', 'pepe'),
('8888H', 'pepe'),
('9999I', 'pepe'),
('1111J', 'pepe');

insert into proyecto values ('1', 'X', '32'),
('2', 'X', '32'),
('3', 'X', '32'),
('4', 'X', '32'),
('5', 'X', '32'),
('6', 'X', '32'),
('7', 'X', '32'),
('8', 'X', '32'),
('9', 'X', '32'), 
('10', 'X', '32');

insert into asignado_a values('1111A', '1'),
('2222B', '2'),
('3333C', '3'),
('4444D', '4'),
('5555E', '5'),
('6666F', '6'),
('7777G', '7'),
('8888H', '8'),
('9999I', '9'),
('1111J', '10');

use almacenes3;

insert into cajeros values ('1', 'paco'),
('2', 'paco'),
('3', 'paco'),
('4', 'paco'),
('5', 'paco'),
('6', 'paco'),
('7', 'paco'),
('8', 'paco'),
('9', 'paco'),
('10', 'paco');

insert into maquinas_registradoras values ('11','1'),
('12','1'),
('13','1'),
('14','1'),
('15','1'),
('16','1'),
('17','1'),
('18','1'),
('19','1'),
('20','1');

insert into productos values ('21','papel','3'),
('22','papel','3'),
('23','papel','3'),
('24','papel','3'),
('25','papel','3'),
('26','papel','3'),
('27','papel','3'),
('28','papel','3'),
('29','papel','3'),
('30','papel','3');

insert into venta values ('1', '11', '21'),
('2', '12', '22'),
('3', '13', '23'),
('4', '14', '24'),
('5', '15', '25'),
('6', '16', '26'),
('7', '17', '27'),
('8', '18', '28'),
('9', '19', '29'),
('10', '20', '30');

use investigacion;

insert into facultad values('1', 'ingenieria'),
('2', 'ingenieria'),
('3', 'ingenieria'),
('4', 'ingenieria'),
('5', 'ingenieria'),
('6', 'ingenieria'),
('7', 'ingenieria'),
('8', 'ingenieria'),
('9', 'ingenieria'),
('10', 'ingenieria');

insert into equipos values('11', 'informatica', '1'),
('12', 'informatica', '1'),
('13', 'informatica', '1'),
('14', 'informatica', '1'),
('15', 'informatica', '1'),
('16', 'informatica', '1'),
('17', 'informatica', '1'),
('18', 'informatica', '1'),
('19', 'informatica', '1'),
('20', 'informatica', '1');

insert into investigadores values('1111A', 'pepe','1'),
('2222B', 'pepe','1'),
('3333C', 'pepe','1'),
('4444D', 'pepe','1'),
('5555E', 'pepe','1'),
('6666F', 'pepe','1'),
('7777G', 'pepe','1'),
('8888H', 'pepe','1'),
('9999I', 'pepe','1'),
('1111J', 'pepe','1');

insert into reserva values('1111A', '11', '2020-10-12','2020-12-21'),
('2222B', '12', '2020-10-12','2020-12-21'),
('3333C', '13', '2020-10-12','2020-12-21'),
('4444D', '14', '2020-10-12','2020-12-21'),
('5555E', '15', '2020-10-12','2020-12-21'),
('6666F', '16', '2020-10-12','2020-12-21'),
('7777G', '17', '2020-10-12','2020-12-21'),
('8888H', '18', '2020-10-12','2020-12-21'),
('9999I', '19', '2020-10-12','2020-12-21'),
('1111J', '20', '2020-10-12','2020-12-21');

