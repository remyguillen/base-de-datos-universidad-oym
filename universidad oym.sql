create database universidad_oym
use universidad_oym 

create table ALUMNO (
id_alum int primary key,
nom_alum varchar(130),
mat_alu varchar (20) 
)

create table PROFESOR(
id_prof int primary key,
nom_prof varchar (130)
)

create table ALU_PRO(
id_prof1 int, 
id_alum1 int, 
constraint fk_prof foreign key (id_prof1) references PROFESOR (id_prof),
constraint fk_alum foreign key (id_alum1) references ALUMNO (id_alum)   
) 

insert into ALUMNO values(01,'remy guillen','15-eiin-1-137')
insert into ALUMNO values(02,'edward jose sosa','17-eiit-1-111')
insert into ALUMNO values(03,'darlyn rafael santana ','17-eiit-1-039')
insert into ALUMNO values(04,'maria perez','15-eiin-1-145')
insert into ALUMNO values(05,'laura heredia','15-eiin-1-157')
insert into ALUMNO values(06,'ramon perez','15-eiin-1-115')
insert into ALUMNO values(07,'juana diaz','16-eiin-1-146')
insert into ALUMNO values(08,'juan luis','14-eiin-1-37')
insert into ALUMNO values(09,'luisa moreno','16-eiin-1-17')
insert into ALUMNO values(10,'rosa guillen','14-eiin-1-13')

insert into PROFESOR values(01,'manrique diaz')
insert into PROFESOR values(02,'juana perez')
insert into PROFESOR values(03,'luis diaz')
insert into PROFESOR values(04,'remy perez')
insert into PROFESOR values(05,'ramon hernandez')
insert into PROFESOR values(06,'juan cabral')
insert into PROFESOR values(07,'julio lorenzo')
insert into PROFESOR values(08,'pablo jose')
insert into PROFESOR values(09,'jose ramon')
insert into PROFESOR values(10,'marino tejeda')


insert into ALU_PRO values(01, 03)
insert into ALU_PRO values(02, 01)
insert into ALU_PRO values(03, 04)
insert into ALU_PRO values(04, 06)
insert into ALU_PRO values(05, 07)
insert into ALU_PRO values(06, 08)
insert into ALU_PRO values(07, 09)
insert into ALU_PRO values(08, 10)
insert into ALU_PRO values(09, 02)
insert into ALU_PRO values(10, 05)

