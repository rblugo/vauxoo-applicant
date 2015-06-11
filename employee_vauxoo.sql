sudo -u postgres createdb employee_employee

CREATE TABLE employee (id int(8) primary key, first_name(30) varchar, last_name varchar(30, department varchar(20) references employee_department ));

CREATE TABLE employee_department (id int(8), name varchar(20) primary key, description varchar(350));

INSERT INTO employee VALUES ('92938', 'Ricardo', 'Bustillos Lugo');
INSERT INTO employee VALUES ('34343', 'Jorge Alejandro', 'de la Torre Pichardo');
INSERT INTO employee VALUES ('92392', 'Tania Berenice', 'Alaniz Limones');
INSERT INTO employee VALUES ('87387', 'Karla Ivonne', 'Oropeza Ojeda');

INSERT INTO employee_department VALUES ('92983', 'Recursos Humanos', 'encargados de todo el capital humano de la empresa');
INSERT INTO employee_department VALUES ('92893', 'Ventas', 'encargados de ventas y compras necesarias para la empresa');
INSERT INTO employee_department VALUES ('84483', 'Finanzas', 'encargados de la contabilidad de la empresa');
INSERT INTO employee_department VALUES ('84787', 'Administracion', 'Departamento que gestiona todos los recursos y procesa las solicitudes de la empresa');
INSERT INTO employee_department VALUES ('87287', 'Almacen', 'Departamento encargado de administrar todos los productos y servicios fisicos que se encuentran en la empresa');
INSERT INTO employee_department VALUES ('83784'. 'Informatica', 'Departamento encargado del sistema local de computo tanto como el equipo como su mantenimiento y configuracion');