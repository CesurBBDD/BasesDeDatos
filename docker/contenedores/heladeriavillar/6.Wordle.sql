

use master
go
drop database if exists heladeriavillar
go
create database heladeriavillar
GO
use heladeriavillar

IF EXISTS(SELECT 1 FROM sys.tables WHERE object_id = OBJECT_ID('Clientes'))
BEGIN;
    DROP TABLE [Clientes];
END;
GO

CREATE TABLE [Clientes] (
    [ClientesID] INTEGER NOT NULL IDENTITY(1, 1),
    [nombre] VARCHAR(255) NULL,
    [telefono] VARCHAR(100) NULL,
    [email] VARCHAR(255) NULL,
    [direccion] VARCHAR(255) NULL,
    [cod_postal] VARCHAR(10) NULL,
    PRIMARY KEY ([ClientesID])
);
GO

INSERT INTO [Clientes] (nombre,telefono,email,direccion,cod_postal)
VALUES
  ('Glenna Lopez','(310) 466-2263','aenean.eget@icloud.edu','648-9136 Varius St.','23535'),
  ('Wade Dominguez','(732) 164-4139','sed.turpis@protonmail.net','Ap #992-7065 Nulla. Rd.','88455'),
  ('Ivory Aguilar','(631) 402-7451','suscipit@icloud.com','Ap #723-5318 Praesent Rd.','75525'),
  ('Martena Prieto','1-286-924-2256','ultrices.iaculis@protonmail.net','737-7331 Aliquet. Avenue','12464'),
  ('Addison Gomez','(851) 448-5392','ante.bibendum@google.couk','Ap #240-5221 Convallis Rd.','55376'),
  ('Germane Vega','1-320-473-9294','sit.amet@outlook.edu','6537 Vitae Rd.','43508'),
  ('Sharon Lopez','1-251-348-4271','donec.tincidunt.donec@protonmail.net','P.O. Box 404, 4399 A, Rd.','82633'),
  ('Jameson Caballero','1-887-564-6827','facilisis@hotmail.net','Ap #992-2529 Sem. Ave','54164'),
  ('Calvin Bravo','(989) 776-7114','proin.dolor.nulla@protonmail.com','238-8811 Facilisis Rd.','25034'),
  ('Kiayada Muﾑoz','(487) 338-5145','elit.pharetra@google.org','P.O. Box 587, 5082 Dictum Road','70615');
INSERT INTO [Clientes] (nombre,telefono,email,direccion,cod_postal)
VALUES
  ('Justina Cano','1-417-372-5369','aliquet.proin@google.net','P.O. Box 665, 5253 Ut Ave','46815'),
  ('Vladimir Merino','1-960-783-1656','et@yahoo.edu','Ap #471-1349 Luctus Street','72849'),
  ('Uta Gonzalez','(303) 831-5518','vitae@aol.com','9322 Vitae Ave','50580'),
  ('Amery Saez','(388) 978-8322','neque.nullam@protonmail.ca','P.O. Box 111, 3062 Nec, Ave','15752'),
  ('Gil Aguilar','1-716-752-3650','mollis.phasellus.libero@protonmail.com','Ap #280-6321 Massa. Avenue','61624'),
  ('Thomas Pastor','(541) 677-6154','amet@aol.ca','Ap #257-4638 Vehicula Av.','40379'),
  ('Cain Lozano','1-399-872-6176','suspendisse@aol.net','Ap #652-8974 Nam Av.','29572'),
  ('Stacy Miguel','1-913-415-3181','quisque@protonmail.net','Ap #639-6992 Nec Rd.','45355'),
  ('Keefe Reyes','1-253-930-5447','tincidunt.vehicula.risus@protonmail.ca','9087 Dolor Rd.','53747'),
  ('Violet Alvarez','1-536-133-2811','phasellus.fermentum@icloud.net','485-5623 Purus Av.','78766');
INSERT INTO [Clientes] (nombre,telefono,email,direccion,cod_postal)
VALUES
  ('Ciaran Lopez','(664) 711-3668','duis.ac@yahoo.edu','Ap #206-6403 Quis Street','73444'),
  ('Kim Gallego','(476) 864-3724','vestibulum.neque@protonmail.org','Ap #648-757 Massa Street','24342'),
  ('Talon Campos','(375) 146-6325','pretium.aliquet@outlook.ca','8647 Nec Rd.','35285'),
  ('Craig Lozano','(899) 856-6158','phasellus.dapibus.quam@icloud.net','764-2370 Neque Street','28043'),
  ('Palmer Marti','(856) 476-3188','diam.duis@google.edu','Ap #806-6833 Tincidunt Rd.','78386'),
  ('Arthur Blanco','1-683-626-7782','consectetuer.adipiscing@hotmail.org','657-8688 Ut Rd.','75551'),
  ('Bernard Cruz','1-361-519-3487','magna.a@yahoo.couk','Ap #126-3386 Augue Rd.','25810'),
  ('Galvin Miguel','(675) 674-3444','at.velit@yahoo.org','829-8254 Vivamus Ave','51632'),
  ('Colin Merino','(559) 184-2814','congue.in@yahoo.com','Ap #773-5253 Pulvinar Road','77436'),
  ('Drake ﾑez','(621) 967-4556','enim.consequat.purus@outlook.net','622-9888 Non St.','28185');
INSERT INTO [Clientes] (nombre,telefono,email,direccion,cod_postal)
VALUES
  ('Stuart Ibañez','(690) 495-7158','luctus@yahoo.net','Ap #103-9546 Vitae Rd.','24108'),
  ('Brett Jimenez','1-988-154-8044','pretium.aliquet@outlook.net','P.O. Box 142, 6850 Dictum. Rd.','33616'),
  ('Kennan Duran','(755) 433-6438','sed@google.net','P.O. Box 404, 7776 Lacus Rd.','12655'),
  ('Urielle Romero','1-953-456-8774','maecenas.mi@icloud.couk','Ap #608-4155 Cras Rd.','75152'),
  ('Drew Molina','1-955-673-4802','non.sapien@hotmail.net','881 Aliquam St.','66446'),
  ('Amy Navarro','(283) 331-4904','pellentesque@protonmail.net','Ap #869-5050 Taciti Rd.','15696'),
  ('Norman Nuﾑez','(605) 474-5689','elementum.purus.accumsan@aol.ca','802-2484 Morbi Street','21764'),
  ('Patrick Blanco','1-401-346-5840','tincidunt.aliquam.arcu@icloud.com','P.O. Box 191, 9794 Imperdiet Rd.','88111'),
  ('Jackson Iglesias','1-264-420-9446','lectus@protonmail.edu','226 Fusce St.','25628'),
  ('Oleg Muﾑoz','1-467-848-0714','magna.duis.dignissim@yahoo.org','Ap #861-9362 Orci St.','78614');
INSERT INTO [Clientes] (nombre,telefono,email,direccion,cod_postal)
VALUES
  ('Darryl Hernandez','(462) 565-3730','nunc.commodo@aol.edu','Ap #699-3032 Est. Ave','43889'),
  ('Timothy Ramos','1-508-271-2276','proin.dolor@google.org','P.O. Box 728, 8850 Integer St.','51642'),
  ('Tarik Soto','1-663-532-7833','eros.nam.consequat@hotmail.net','Ap #516-5322 Ante. Rd.','38986'),
  ('Montana Medina','1-386-872-6522','ultricies.sem@google.ca','Ap #679-1169 Ac Avenue','20117'),
  ('Ray Vicente','1-795-717-8453','non.vestibulum@outlook.edu','Ap #333-9375 Eget Ave','15322'),
  ('Jolie Gonzalez','1-394-437-4734','arcu.eu@outlook.org','Ap #171-7798 Mauris Ave','63271'),
  ('Delilah Martin','(446) 756-8515','a.nunc@icloud.ca','P.O. Box 600, 2901 Ultrices. St.','08514'),
  ('Rebecca Cabrera','1-432-432-5367','sed.libero.proin@google.org','Ap #218-8116 Consequat Avenue','65788'),
  ('Jason Peña','1-993-651-9956','eu.turpis.nulla@hotmail.couk','578-4599 Imperdiet Rd.','12694'),
  ('Amos Duran','(435) 228-4975','velit.justo@aol.edu','188-2480 Libero Av.','83275');
INSERT INTO [Clientes] (nombre,telefono,email,direccion,cod_postal)
VALUES
  ('Coby Carmona','(559) 673-7469','aliquet.metus@hotmail.edu','Ap #116-1279 Pharetra Av.','74783'),
  ('Shellie Hidalgo','(806) 123-9717','ipsum.donec@outlook.couk','4094 Ac St.','68551'),
  ('Oprah Ramos','(406) 850-9272','nibh.phasellus@hotmail.ca','4676 Velit. Rd.','65924'),
  ('Paki Blanco','(169) 577-5812','interdum.enim@protonmail.couk','101-8171 Sit Avenue','55054'),
  ('Ronan Gil','(257) 613-2553','commodo@aol.edu','991-6647 Quisque Avenue','53807'),
  ('Guinevere Guerrero','(492) 693-4333','nec.metus@aol.ca','908-7002 Libero Road','64543'),
  ('Bryar Vidal','1-331-871-9246','non@yahoo.ca','2857 Sed Road','73744'),
  ('Evan Suarez','1-507-896-9643','neque.nullam@icloud.org','623-8886 Est Street','52193'),
  ('Camden Ortega','1-825-220-5710','risus.in@outlook.ca','709-8250 Dictum Avenue','10210'),
  ('Walker Dominguez','1-323-382-4928','posuere.enim@aol.com','Ap #584-4208 Semper Avenue','49716');
INSERT INTO [Clientes] (nombre,telefono,email,direccion,cod_postal)
VALUES
  ('Cain Jimenez','1-187-203-7316','pretium.aliquet@hotmail.net','857-5237 Nunc St.','41362'),
  ('Karina Arias','(536) 695-8522','quis.accumsan.convallis@yahoo.com','6277 Aliquet. Rd.','73645'),
  ('Micah Moya','1-183-848-6115','lectus.cum.sociis@yahoo.net','9487 Risus St.','71550'),
  ('Risa Gomez','1-535-767-4883','mi@hotmail.ca','P.O. Box 159, 7767 Mollis Avenue','64416'),
  ('Quentin Rubio','1-297-933-3720','quam.curabitur@icloud.net','Ap #116-8897 Suscipit, Av.','30610'),
  ('Ivan Izquierdo','(667) 823-9465','id.ante.dictum@google.couk','Ap #611-7000 In St.','47712'),
  ('Otto Campos','1-138-832-6947','nulla.eget@outlook.com','7035 Luctus Rd.','74358'),
  ('Quinn Marquez','1-856-163-1765','ligula.aenean@yahoo.couk','869-474 Lorem Ave','77366'),
  ('Thor Esteban','(246) 941-4188','in@aol.net','Ap #774-4403 Aliquam St.','21812'),
  ('Abdul Rodriguez','1-512-340-8740','morbi@yahoo.org','5089 Neque Road','67762');
INSERT INTO [Clientes] (nombre,telefono,email,direccion,cod_postal)
VALUES
  ('Celeste Rubio','1-429-936-3273','et.ipsum@hotmail.couk','140-7140 Mus. Rd.','73834'),
  ('Stone Santos','(859) 246-4390','ac.facilisis.facilisis@outlook.edu','902-7954 Non, Ave','43182'),
  ('Justin Gil','1-742-962-8169','risus.donec.egestas@icloud.net','595 Mi. St.','64383'),
  ('Yuri Nuﾑez','(869) 487-6884','lectus.quis@icloud.org','776-5059 Ut Rd.','92713'),
  ('Jennifer Iglesias','1-478-575-7702','molestie.orci@yahoo.edu','P.O. Box 521, 3853 Tristique Road','27187'),
  ('Larissa Gallego','(348) 267-7742','placerat.eget@icloud.ca','Ap #450-9921 Blandit Ave','46865'),
  ('Quinn Nieto','(133) 595-1141','molestie@hotmail.ca','3452 Vel Road','18077'),
  ('Walker Carmona','(189) 305-8682','dictum@hotmail.edu','1697 Augue Street','16063'),
  ('Margaret Ramos','1-125-324-5371','ipsum.dolor.sit@icloud.com','Ap #188-9154 Eget St.','71182'),
  ('Cailin Rodriguez','1-532-606-1668','elementum.dui@icloud.ca','Ap #271-9853 Sit Ave','72883');
INSERT INTO [Clientes] (nombre,telefono,email,direccion,cod_postal)
VALUES
  ('Geoffrey Marin','(810) 771-5252','auctor@hotmail.org','P.O. Box 341, 9912 Donec St.','04212'),
  ('Dahlia Andres','1-337-892-6065','sed.et@yahoo.org','Ap #451-1977 Magna. St.','28682'),
  ('Wilma Peña','1-377-271-4739','ac@hotmail.org','Ap #753-4904 Lorem. St.','13642'),
  ('Clinton Ortiz','1-366-386-1482','ante.blandit@icloud.com','3744 Ullamcorper St.','73461'),
  ('Sybill Gomez','1-212-491-3488','in.felis@icloud.org','262-8249 At Rd.','78553'),
  ('Randall Alonso','(794) 158-7281','maecenas.mi@yahoo.couk','7248 Mauris Rd.','87832'),
  ('Dean Perez','(828) 718-5035','elementum@google.couk','1799 Ac St.','43479'),
  ('Charles Molina','1-341-120-1263','sem.consequat.nec@hotmail.org','530-3966 Convallis Rd.','58446'),
  ('Leo Aguilar','1-711-431-6820','ultrices.sit@icloud.com','596-8538 Eleifend. St.','74079'),
  ('Lael Nuﾑez','(972) 468-6237','tempus.scelerisque.lorem@yahoo.edu','255-2564 Vivamus Av.','59118');
INSERT INTO [Clientes] (nombre,telefono,email,direccion,cod_postal)
VALUES
  ('Felix Bravo','1-982-217-9323','sapien.gravida.non@hotmail.ca','Ap #103-4274 Mi. Road','13304'),
  ('Ruby Velasco','1-327-123-6530','aenean.egestas@protonmail.org','1981 Dolor Rd.','60817'),
  ('Calvin Gomez','(985) 382-5887','rutrum.urna@icloud.edu','Ap #621-5715 Velit. Av.','72878'),
  ('Adena Iglesias','(333) 326-0783','commodo.hendrerit@google.edu','Ap #603-5323 Tincidunt Rd.','10727'),
  ('Guy Montero','1-261-262-2600','non.sapien@outlook.couk','Ap #997-9093 Cras St.','57668'),
  ('Kennedy Gutierrez','1-295-825-6319','facilisis.lorem.tristique@protonmail.ca','P.O. Box 730, 361 Massa St.','19787'),
  ('Bell Martinez','1-234-544-1448','aliquam.rutrum@aol.edu','P.O. Box 811, 5807 Dolor Av.','88374'),
  ('Deirdre Esteban','(277) 601-2234','odio.vel@outlook.org','5331 Aliquet, St.','34313'),
  ('Alfreda Vicente','1-263-482-8468','lacus.varius@outlook.edu','5779 Tincidunt Avenue','97416'),
  ('Cheryl Vazquez','1-152-557-9254','tellus@protonmail.com','153 Sed St.','39151');
INSERT INTO [Clientes] (nombre,telefono,email,direccion,cod_postal)
VALUES
  ('Rhonda Soto','(565) 121-9036','auctor.odio@icloud.org','9097 Facilisis Rd.','52623'),
  ('Paki Saez','(678) 540-3521','vitae@hotmail.net','178-6543 Dignissim Road','32053'),
  ('Keely Casado','1-652-920-2333','adipiscing@icloud.org','100-2857 Purus Road','68830'),
  ('Upton Redondo','(254) 442-0682','libero@outlook.org','P.O. Box 453, 1448 Non Rd.','53863'),
  ('Arthur Soler','(867) 663-0423','sollicitudin.orci@hotmail.com','105-6926 Erat Road','21028'),
  ('Kylee Martin','1-156-317-5791','sit.amet@hotmail.ca','190-5135 Donec Av.','13154'),
  ('Bruno Guerrero','(857) 849-3921','vel.arcu@protonmail.org','P.O. Box 522, 5239 Nulla. St.','52083'),
  ('Chantale Caballero','1-231-746-8748','duis.a@protonmail.couk','P.O. Box 368, 1578 Sagittis. St.','78423'),
  ('Orson Molina','(657) 275-2771','vel@icloud.ca','938-2687 Quisque Ave','30991'),
  ('Katelyn Prieto','(213) 714-7289','quis.massa@hotmail.couk','Ap #818-3560 Auctor St.','68737');
INSERT INTO [Clientes] (nombre,telefono,email,direccion,cod_postal)
VALUES
  ('Chandler Bravo','(450) 565-0888','orci.in@hotmail.couk','701-1743 Quisque Avenue','10437'),
  ('Shelly Alonso','1-503-523-3615','consequat.dolor@aol.com','P.O. Box 275, 6773 Amet, Rd.','31088'),
  ('Dominique Izquierdo','(863) 357-8645','gravida.non@outlook.ca','1356 Dui Street','16376'),
  ('Avram Gil','1-526-855-7723','ipsum.leo.elementum@outlook.org','P.O. Box 962, 7307 Vivamus Av.','32376'),
  ('Quail Montero','1-853-613-2649','vitae.sodales@icloud.com','Ap #295-4524 Libero. Rd.','34393'),
  ('Imani Peña','1-539-143-7234','id.erat@yahoo.ca','583-9603 Ut Ave','49580'),
  ('Chester Gonzalez','1-222-431-5308','et@outlook.org','964-7560 Sed St.','04119'),
  ('Hadassah Cruz','1-314-315-3739','in.felis.nulla@hotmail.edu','P.O. Box 572, 913 Nec Street','58327'),
  ('TaShya Molina','1-981-574-7955','mi@aol.net','454-9160 Elit. Road','71662'),
  ('Linus Ortiz','1-150-357-3631','fusce.aliquam@protonmail.ca','Ap #536-6667 Eget St.','34565');
INSERT INTO [Clientes] (nombre,telefono,email,direccion,cod_postal)
VALUES
  ('Jackson Gil','1-177-528-2144','aenean.sed@hotmail.ca','114-9754 Aliquam Rd.','13324'),
  ('Naomi Caballero','(570) 822-1914','lectus.nullam.suscipit@protonmail.org','878-3391 In Rd.','18279'),
  ('Gloria Cabrera','1-572-382-7544','sed.facilisis.vitae@yahoo.net','P.O. Box 709, 7709 Pulvinar St.','07757'),
  ('Kaseem Marti','(536) 646-0663','adipiscing.enim.mi@hotmail.com','6188 Augue Street','41628'),
  ('Baxter Gil','(929) 470-3873','molestie.sodales@google.edu','Ap #249-2691 Elit Street','43034'),
  ('Myles Merino','(374) 228-8746','sit.amet.metus@hotmail.ca','Ap #156-6036 Lobortis Street','13274'),
  ('Denton Ferrer','1-274-831-6428','quisque@protonmail.com','Ap #952-4497 Commodo Av.','98268'),
  ('Mason Moreno','(453) 924-6605','non@yahoo.edu','P.O. Box 982, 6874 Ipsum. Rd.','86539'),
  ('Theodore Sanz','(773) 783-3671','lorem.vitae.odio@hotmail.net','Ap #922-9233 Non St.','80483'),
  ('Amal Pastor','1-257-662-3055','curabitur@icloud.ca','3858 Malesuada Rd.','12653');
INSERT INTO [Clientes] (nombre,telefono,email,direccion,cod_postal)
VALUES
  ('Keane Calvo','1-111-376-5835','ut.erat@hotmail.com','Ap #406-5796 Congue. Ave','25703'),
  ('Daryl Sanchez','1-404-174-3359','turpis.egestas.aliquam@yahoo.couk','879-312 Aptent Rd.','94254'),
  ('Charles Crespo','1-981-787-6361','sit.amet.dapibus@outlook.com','670-1945 Quam Rd.','17981'),
  ('Myles Fernandez','(286) 390-3258','sed.orci@icloud.org','Ap #504-5336 Mollis Avenue','66837'),
  ('Oren Leon','(454) 626-9583','nunc.mauris@yahoo.com','454-8288 Mollis. Av.','49617'),
  ('Wilma Pascual','1-589-308-8816','curabitur.egestas.nunc@hotmail.ca','666-4361 Nostra, St.','52441'),
  ('Buffy Soto','1-643-648-5420','ante.blandit.viverra@hotmail.com','567-3672 Fermentum St.','77685'),
  ('Jana Garrido','1-533-964-9826','phasellus.nulla@protonmail.edu','Ap #142-8677 A, Rd.','98516'),
  ('Clio Lorenzo','(623) 264-1247','primis@hotmail.ca','Ap #657-3190 Condimentum. Street','44299'),
  ('Sylvester Soler','(681) 526-8570','natoque@google.com','617-3886 Magna Road','40557');
INSERT INTO [Clientes] (nombre,telefono,email,direccion,cod_postal)
VALUES
  ('Kelsie Miguel','(257) 853-4287','donec.est@google.net','P.O. Box 109, 3496 Eros Road','32773'),
  ('Norman Santana','1-387-350-1359','tellus.aenean@yahoo.com','Ap #972-3165 A Rd.','14785'),
  ('Jemima Iba','1-146-574-0862','ac@google.edu','Ap #831-8310 Urna Road','87414'),
  ('Finn Vidal','1-842-468-1361','est.tempor@outlook.com','Ap #441-4862 Eu, Avenue','11407'),
  ('Brennan Gonzalez','(427) 661-4292','euismod@aol.org','6600 Metus Rd.','15770'),
  ('Cody Torres','1-103-312-6865','pretium.aliquet.metus@aol.ca','Ap #309-1904 Pede Ave','55210'),
  ('Bevis Lorenzo','(635) 653-5036','non.egestas@hotmail.com','Ap #925-1160 Nec, Street','74566'),
  ('Regina Iglesias','(377) 767-8767','in.hendrerit.consectetuer@aol.ca','715-8424 Dui Ave','44893'),
  ('Fulton Ortiz','(247) 636-3024','nullam.scelerisque@outlook.com','117-8469 Id Av.','81019'),
  ('Lara Aguilar','1-776-225-4755','quisque.tincidunt@outlook.edu','Ap #199-8881 Leo. Rd.','83377');
INSERT INTO [Clientes] (nombre,telefono,email,direccion,cod_postal)
VALUES
  ('Kareem Moreno','(481) 602-1137','egestas@google.org','8139 Sed Road','94262'),
  ('Kai Redondo','(360) 226-3678','mauris.blandit@hotmail.org','213-948 Gravida Rd.','76328'),
  ('Walker Castillo','(751) 264-2378','eros.turpis@aol.org','965-766 Ante. Rd.','71524'),
  ('Yasir Hidalgo','1-731-944-9192','est.nunc@hotmail.com','3359 Nec Avenue','92178'),
  ('Christine Diaz','(312) 236-8826','ipsum.ac@yahoo.couk','144-814 Donec Street','82239'),
  ('Jescie Esteban','1-209-698-3242','facilisis.magna@aol.com','901-9618 Sed Rd.','22801'),
  ('Ruth Iglesias','1-432-501-5919','ipsum.curabitur@aol.org','960-2811 Risus. Rd.','12916'),
  ('Buckminster Lopez','1-542-350-6668','et.magna.praesent@hotmail.net','Ap #605-6686 Tellus. Av.','51889'),
  ('Igor Iglesias','(873) 853-2353','sagittis@yahoo.ca','4993 Lectus St.','81518'),
  ('Ori Montero','1-323-703-5725','consequat.lectus.sit@icloud.com','547-3683 Nec, Rd.','98447');
INSERT INTO [Clientes] (nombre,telefono,email,direccion,cod_postal)
VALUES
  ('Allegra Alvarez','1-338-865-7182','pede.blandit.congue@hotmail.org','588-6625 Quam Ave','50328'),
  ('Petra Muﾑoz','1-519-652-1656','pede.nec@hotmail.couk','Ap #204-7364 Cras St.','52443'),
  ('Allegra Nieto','(254) 170-1193','in.faucibus@icloud.org','Ap #852-6625 Integer Street','73191'),
  ('Brody Garcia','1-848-510-1610','ultricies.adipiscing@hotmail.net','P.O. Box 754, 5926 Neque Street','45844'),
  ('Addison Campos','1-352-479-5626','lacus.ut@hotmail.org','545-5592 Volutpat St.','81124'),
  ('Carl Ortiz','1-281-482-5831','leo@icloud.net','3535 Nunc Av.','56114'),
  ('Arthur Dominguez','(523) 525-0727','adipiscing.fringilla@yahoo.ca','8113 Rutrum St.','43757'),
  ('Joelle Redondo','1-523-638-3045','varius.nam.porttitor@icloud.ca','1593 Nisl Ave','76614'),
  ('Solomon Castro','1-378-172-1416','eu.tellus@google.com','Ap #507-813 Molestie Rd.','68017'),
  ('Keelie Bravo','(718) 675-7786','elit.nulla@google.org','7398 Tempus Avenue','65472');
INSERT INTO [Clientes] (nombre,telefono,email,direccion,cod_postal)
VALUES
  ('Dane Delgado','1-828-862-7510','eros.non@yahoo.edu','Ap #104-1110 Congue. Street','83141'),
  ('Robin Carrasco','1-567-472-4712','mauris@aol.org','P.O. Box 197, 8609 Sed, Rd.','32798'),
  ('McKenzie Prieto','(146) 643-0271','arcu.vestibulum@aol.org','596-8422 Lorem Avenue','36042'),
  ('Regina Torres','1-413-770-8288','ridiculus.mus@hotmail.couk','Ap #153-3883 Integer Street','77887'),
  ('Ulla Ortega','1-941-574-3943','adipiscing.lobortis@icloud.org','501-8596 Nunc Rd.','85276'),
  ('Abbot Sanz','1-647-684-2673','nunc.lectus.pede@google.net','Ap #699-1977 In Rd.','37193'),
  ('Carlos Izquierdo','(902) 847-6726','curabitur.vel@protonmail.com','8034 In Rd.','57426'),
  ('Shelley Diez','1-365-153-9774','est@outlook.org','Ap #235-6713 Vulputate, St.','78451'),
  ('Quamar Herrera','1-471-317-5123','porta@yahoo.org','6009 Et Street','75282'),
  ('Karina Suarez','(533) 482-4765','semper.erat@google.edu','Ap #848-782 A, Rd.','66548');
INSERT INTO [Clientes] (nombre,telefono,email,direccion,cod_postal)
VALUES
  ('Tasha Pardo','1-445-123-6358','mi.lacinia@aol.com','450-9519 Pede. Av.','72540'),
  ('Lane Santos','1-682-898-2762','dolor.nonummy.ac@protonmail.com','P.O. Box 760, 1965 Dolor Avenue','54383'),
  ('Kevyn Dominguez','1-665-647-3315','urna.justo@aol.net','927-5503 Risus St.','50711'),
  ('Delilah Velasco','(456) 553-6754','dui.nec@icloud.edu','513-4015 Nulla Av.','88512'),
  ('Xander Hidalgo','(587) 373-8235','accumsan.neque@outlook.ca','396-6200 Sed, Av.','54632'),
  ('Kenneth Guerrero','(719) 951-1773','gravida@aol.net','Ap #599-3583 Tellus St.','92484'),
  ('Ciara Ramos','1-661-297-7782','ac@yahoo.net','569-9185 Dolor Street','72802'),
  ('Blythe Hidalgo','1-955-457-4364','natoque.penatibus@yahoo.couk','181-9177 Vitae, Ave','74330'),
  ('Xandra Gil','1-615-362-8092','eget.varius@google.couk','2195 Donec Road','51936'),
  ('Hamish Pardo','1-834-153-6582','lacus@icloud.couk','1224 Feugiat Road','11375');
INSERT INTO [Clientes] (nombre,telefono,email,direccion,cod_postal)
VALUES
  ('Ramona Marquez','(623) 667-7544','curabitur.consequat.lectus@google.com','P.O. Box 826, 6067 Pede. Ave','72135'),
  ('Brooke Crespo','1-224-125-3057','massa@outlook.net','Ap #699-2966 Quis, Rd.','45363'),
  ('Alana Guerrero','(225) 213-4217','non.luctus.sit@aol.ca','215-7471 Eu, Road','62051'),
  ('Donovan Navarro','1-525-864-2687','in@aol.ca','Ap #357-1455 Mi Street','90785'),
  ('Desirae Suarez','1-462-767-5552','nec.ante.maecenas@yahoo.couk','Ap #492-5871 Nascetur St.','47625'),
  ('Leonard Peña','(213) 377-0365','adipiscing.ligula@protonmail.edu','Ap #956-3544 Nec Road','14647'),
  ('Hakeem Molina','1-625-443-6147','gravida.nunc.sed@protonmail.edu','309-7691 Parturient St.','96268'),
  ('Meghan Marin','(226) 569-0148','vehicula.aliquet.libero@aol.org','854-849 Tempus Av.','73536'),
  ('Raphael Dominguez','1-598-216-6662','nibh.vulputate@protonmail.ca','P.O. Box 813, 548 Nascetur Avenue','12796'),
  ('Zachery Herrera','(843) 484-5634','torquent@outlook.net','704-1232 Adipiscing Ave','30438');
INSERT INTO [Clientes] (nombre,telefono,email,direccion,cod_postal)
VALUES
  ('Kerry Carmona','(681) 403-3348','sem.nulla@hotmail.edu','892-7064 Nec Av.','26702'),
  ('Harding Marquez','1-633-287-0518','malesuada.vel.venenatis@protonmail.com','318 In Street','56789'),
  ('Carter Flores','1-212-957-7437','cum.sociis@aol.net','P.O. Box 895, 9653 Leo. St.','65845'),
  ('Wynter Ortiz','1-298-790-7310','adipiscing.lacus.ut@yahoo.edu','P.O. Box 115, 8844 Tortor, Avenue','47857'),
  ('Rebecca Garrido','1-144-665-7836','quisque.libero@protonmail.couk','Ap #895-8065 Ligula. Av.','60076'),
  ('Jamalia Ortega','1-367-683-8672','magnis.dis@aol.net','Ap #550-6380 Ac Ave','09184'),
  ('Laurel Guerrero','1-184-614-4216','erat.vivamus@outlook.com','197-327 Vitae Rd.','41460'),
  ('Amaya Fuentes','(774) 135-5437','placerat@google.com','Ap #227-1049 Parturient St.','42684'),
  ('Adele Prieto','(179) 612-5479','vulputate.velit.eu@yahoo.com','Ap #612-2437 Lacinia Ave','24978'),
  ('Brock Andres','(286) 847-4525','eleifend.non@aol.org','Ap #781-9328 Nam Rd.','08417');
INSERT INTO [Clientes] (nombre,telefono,email,direccion,cod_postal)
VALUES
  ('Francesca Perez','(147) 522-9737','justo.eu@aol.ca','740-7856 Egestas. Av.','59192'),
  ('Jason Castillo','(789) 533-1521','in.faucibus@aol.ca','P.O. Box 860, 9971 Sapien. Avenue','45370'),
  ('Price Guerrero','1-760-662-5364','a.mi.fringilla@google.couk','1375 Duis Av.','26323'),
  ('Hanna Izquierdo','(227) 412-6786','lectus.convallis.est@google.edu','653-5293 Fringilla Street','95158'),
  ('Ava Cruz','1-345-752-5849','vel.venenatis@aol.couk','1733 Magna, Road','91271'),
  ('Dai Ibañez','(134) 777-4541','vulputate.risus.a@hotmail.org','222-1594 Sed Road','78114'),
  ('Nathan Lozano','1-515-763-1122','et.ipsum.cursus@icloud.couk','607-2217 Ornare St.','25682'),
  ('Serena Lorenzo','1-666-318-2186','dolor.vitae@aol.net','Ap #996-5854 Risus, Rd.','88112'),
  ('Octavius Moya','1-531-601-5325','integer.vitae.nibh@hotmail.net','Ap #452-8583 In Street','52097'),
  ('Mechelle Ferrer','1-941-637-1116','sed.et.libero@google.edu','738-337 Elementum Ave','73662');
INSERT INTO [Clientes] (nombre,telefono,email,direccion,cod_postal)
VALUES
  ('Reece Gonzalez','(855) 577-8655','cubilia.curae.donec@icloud.com','Ap #357-6808 Consectetuer, Rd.','94835'),
  ('Kai Cortes','(853) 313-7754','sodales.mauris.blandit@yahoo.net','Ap #374-4980 Elit Avenue','84515'),
  ('Germaine Pascual','1-806-465-3815','sagittis@google.org','Ap #275-4509 Dolor. Av.','41478'),
  ('Teegan Iglesias','(789) 942-4188','libero.est@protonmail.com','Ap #210-8734 Libero Ave','62693'),
  ('Uriel Prieto','(433) 788-9756','imperdiet.ornare@outlook.org','P.O. Box 841, 8962 Ullamcorper Road','61133'),
  ('Constance Gonzalez','(872) 757-4978','sit.amet.ante@yahoo.com','Ap #654-4121 Congue, Rd.','22727'),
  ('Jelani Bravo','(240) 441-9936','libero.mauris@aol.com','2272 Augue Av.','81462'),
  ('Fulton Lorenzo','1-503-335-8683','turpis.nulla.aliquet@outlook.org','Ap #748-5718 Eleifend St.','51737'),
  ('Jack Fuentes','1-943-562-5803','nulla.eu.neque@yahoo.net','Ap #798-1869 Ipsum Rd.','52463'),
  ('Quon Santana','(283) 432-5259','maecenas.libero.est@icloud.couk','8475 Semper Avenue','16050');
INSERT INTO [Clientes] (nombre,telefono,email,direccion,cod_postal)
VALUES
  ('Fritz Bravo','1-173-874-8476','libero@yahoo.com','Ap #586-9545 Congue, Ave','88382'),
  ('Hamish Santos','1-626-472-3905','sed.malesuada@icloud.com','8525 Tellus St.','65709'),
  ('Aidan Perez','(213) 852-7810','vulputate@google.com','P.O. Box 294, 2981 Amet St.','99643'),
  ('Tashya Ramos','1-949-607-3818','id.enim@google.couk','Ap #705-3026 Phasellus Street','20255'),
  ('Justine Moreno','1-583-656-2132','risus@outlook.couk','Ap #467-3187 Malesuada Avenue','75312'),
  ('Liberty Vila','(111) 184-9168','mauris.aliquam@icloud.com','387-5303 Donec Av.','73246'),
  ('Marny Reyes','1-513-271-5475','torquent@protonmail.org','620-2318 Sapien Road','16632'),
  ('Venus Casado','1-607-884-5156','elit.nulla.facilisi@icloud.edu','596-7878 Vel St.','65616'),
  ('Troy Ortega','1-480-518-0203','risus.odio@google.org','Ap #334-2611 Mauris Street','31862'),
  ('Montana Navarro','(547) 606-2524','nunc.ut@hotmail.com','864-5334 Quis Rd.','37311');
INSERT INTO [Clientes] (nombre,telefono,email,direccion,cod_postal)
VALUES
  ('Jarrod Lopez','1-502-365-7887','vel@yahoo.edu','846-824 Sit St.','58205'),
  ('Brittany Carrasco','(854) 698-8886','convallis.ante@google.net','341-7690 Neque. Avenue','86125'),
  ('Hedwig Fuentes','1-838-957-6377','nunc.quis@hotmail.org','827-7540 Aliquet Street','57287'),
  ('Zeph Soto','1-566-415-0345','vel@hotmail.org','4976 Lectus Avenue','33222'),
  ('Kennedy Rubio','(258) 274-3187','ante.bibendum@google.ca','Ap #870-394 Non, Avenue','95819'),
  ('Eve Marti','1-685-865-1589','nibh@protonmail.ca','580-8680 Nullam Street','70316'),
  ('Perry Garcia','1-257-285-7532','arcu.nunc@yahoo.com','894-1569 Adipiscing, Road','07528'),
  ('Regan Lopez','(619) 623-6383','lorem@aol.edu','838-6616 Diam Ave','48575'),
  ('Gisela Cruz','1-557-268-3660','nunc.ac@aol.net','Ap #850-6108 Cursus. St.','87597'),
  ('Bradley Montero','(465) 117-7641','neque.tellus.imperdiet@protonmail.net','297-193 Porttitor Rd.','22844');
INSERT INTO [Clientes] (nombre,telefono,email,direccion,cod_postal)
VALUES
  ('Gloria Serrano','1-254-277-3351','nec@aol.couk','2060 At St.','67735'),
  ('Hilary Ramos','(158) 268-6402','nunc.ullamcorper.eu@icloud.com','Ap #968-2061 Ullamcorper, Ave','34538'),
  ('Ivory Flores','1-248-245-3550','ac.nulla@outlook.edu','Ap #915-1142 Mauris Ave','11077'),
  ('Emmanuel Casado','1-845-721-1880','tempus@aol.couk','Ap #610-8252 Tellus Street','25455'),
  ('Renee Pascual','1-484-838-7633','massa.vestibulum@protonmail.couk','462-5405 Hendrerit. Road','41412'),
  ('Hall Nuñez','(661) 568-4652','aliquet.vel.vulputate@hotmail.com','274-5609 Egestas Rd.','50765'),
  ('Roth Soto','1-442-811-8118','porttitor@google.ca','4635 Gravida Ave','31125'),
  ('Dane Ferrer','(368) 147-7327','ac.urna@hotmail.couk','933-6446 Tincidunt, Av.','62277'),
  ('Olivia Jimenez','(826) 325-3841','augue.porttitor@hotmail.edu','Ap #538-1534 Lorem, St.','78300'),
  ('Gail Carmona','(651) 365-5467','nibh.aliquam@protonmail.com','944-655 Et Street','66465');
INSERT INTO [Clientes] (nombre,telefono,email,direccion,cod_postal)
VALUES
  ('Kane Reyes','(577) 980-5583','vulputate.nisi@outlook.org','Ap #659-5223 Quam, Road','70235'),
  ('Castor Ramos','(741) 581-3508','velit@outlook.org','Ap #432-2864 Ipsum Av.','31740'),
  ('Dolan Calvo','(480) 241-1513','tristique.ac@google.edu','P.O. Box 483, 2458 Ligula. St.','13275'),
  ('Isabella Calvo','(926) 231-9347','ante@aol.edu','481-4562 Arcu. St.','40936'),
  ('Pamela Arias','1-696-255-6777','augue@icloud.edu','207-8334 Eget St.','53517'),
  ('Lynn ﾑez','1-822-882-9074','nam@protonmail.edu','3611 Cras Street','91323'),
  ('Serina Nuñez','(272) 378-4303','cras.dolor@icloud.org','405-8612 Lobortis Rd.','32669'),
  ('Melvin Delgado','1-780-689-4464','ut.aliquam@protonmail.ca','P.O. Box 856, 7603 Enim Ave','68533'),
  ('Cleo Bravo','1-471-266-4988','ut.pellentesque@google.org','Ap #538-9576 Sed Av.','63403'),
  ('Hiram Reyes','1-414-279-6294','aenean.eget.magna@hotmail.ca','Ap #311-7410 In Av.','51841');
INSERT INTO [Clientes] (nombre,telefono,email,direccion,cod_postal)
VALUES
  ('Jared Serrano','1-454-865-2383','arcu.vestibulum@aol.org','7116 Lorem St.','27676'),
  ('Damon Garcia','(322) 933-4937','molestie.in@hotmail.edu','3952 Pellentesque Ave','02358'),
  ('Halee Flores','(236) 700-5778','montes.nascetur@yahoo.couk','4210 Bibendum Rd.','87948'),
  ('Calvin Redondo','(981) 326-3264','id.blandit.at@yahoo.couk','P.O. Box 698, 7814 Molestie Road','67349'),
  ('Marshall Merino','(722) 737-5053','ac.tellus.suspendisse@hotmail.org','P.O. Box 237, 4089 Donec Rd.','12284'),
  ('Tucker Miguel','1-552-340-3916','accumsan.interdum.libero@icloud.com','Ap #471-5427 Arcu. Av.','48071'),
  ('Otto Crespo','(561) 387-1831','nunc.sollicitudin@hotmail.net','7087 Sem St.','71429'),
  ('Hayes Santana','1-423-978-7258','cursus.integer.mollis@protonmail.org','700-3818 Lobortis Rd.','64113'),
  ('Desiree Marin','1-714-663-3336','nunc.commodo.auctor@protonmail.org','Ap #225-2335 Et Street','67745'),
  ('Raphael Ferrer','(957) 134-8876','hendrerit.consectetuer@protonmail.com','Ap #971-7455 Massa. Avenue','13324');
INSERT INTO [Clientes] (nombre,telefono,email,direccion,cod_postal)
VALUES
  ('Amos Merino','(728) 306-0375','eget.ipsum@outlook.net','Ap #338-8735 Et Av.','66552'),
  ('Fuller Morales','1-320-592-5518','eget.varius@yahoo.org','Ap #291-9525 Sit Av.','18692'),
  ('Erin Calvo','(588) 592-0186','nec@icloud.com','P.O. Box 219, 4125 Lacus. Rd.','18532'),
  ('Dane Rubio','(529) 661-4227','quisque@hotmail.com','4444 Malesuada. Rd.','50161'),
  ('Dale Gonzalez','(231) 308-2522','tortor.nunc@outlook.net','6494 Aenean Rd.','26558'),
  ('Penelope Torres','1-812-885-5356','mollis.lectus@aol.net','P.O. Box 379, 7501 Sem Ave','06635'),
  ('Caesar Serrano','1-765-515-2247','eget.magna.suspendisse@icloud.com','Ap #280-6211 Dignissim. Avenue','96918'),
  ('Kadeem Iba','1-885-225-5087','proin.vel@google.ca','Ap #112-8379 Ridiculus Ave','77626'),
  ('Kevyn Gil','1-266-892-2566','mauris.rhoncus@aol.net','626-7535 Urna St.','35137'),
  ('Alvin Muñoz','1-398-253-0145','non@aol.net','953-5601 Malesuada Av.','38723');
INSERT INTO [Clientes] (nombre,telefono,email,direccion,cod_postal)
VALUES
  ('Gillian Miguel','1-233-717-7736','lorem.eu@yahoo.couk','P.O. Box 840, 5690 Magna. Ave','78611'),
  ('Quemby Marin','(833) 678-5142','vivamus.nisi.mauris@icloud.ca','Ap #960-967 Maecenas Avenue','46644'),
  ('Pamela Vila','1-823-772-7162','iaculis@google.edu','901-7776 Sapien Avenue','36812'),
  ('Reagan Martinez','(785) 625-1867','hendrerit@icloud.org','535 Cursus Road','39616'),
  ('Kibo Leon','1-778-861-8572','elit.pellentesque@yahoo.edu','P.O. Box 377, 412 Viverra. Street','21173'),
  ('Brynn Serrano','(427) 672-5654','orci.consectetuer@icloud.org','Ap #548-2382 Hendrerit Road','86910'),
  ('Signe Crespo','1-135-380-1251','ligula.elit@google.edu','9151 Lacinia Rd.','97268'),
  ('Harriet Moreno','(448) 240-0967','eu@yahoo.ca','Ap #785-1505 Ipsum Street','47237'),
  ('Laura Perez','(449) 854-4181','ac.mattis@protonmail.com','Ap #336-4990 Sagittis Avenue','84143'),
  ('Sharon Soto','1-231-571-5773','ante.blandit.viverra@google.org','6444 Lorem Street','83264');
INSERT INTO [Clientes] (nombre,telefono,email,direccion,cod_postal)
VALUES
  ('Marah Morales','(136) 281-6478','dui.nec.tempus@google.edu','P.O. Box 115, 7504 Odio St.','83115'),
  ('Tasha Dominguez','1-437-844-3181','commodo.ipsum@yahoo.org','P.O. Box 453, 4520 Duis Avenue','21442'),
  ('Joy Gonzalez','1-691-373-4339','justo@outlook.edu','Ap #986-6608 Dapibus Road','65155'),
  ('Ivor Velasco','(664) 408-0181','risus.quisque@hotmail.net','P.O. Box 492, 7023 Velit Rd.','54026'),
  ('Morgan Peña','(423) 278-7718','consequat.nec.mollis@yahoo.com','146-2311 Nam Av.','84225'),
  ('Lacota Flores','1-910-664-5640','vestibulum.ut@hotmail.couk','700-883 Venenatis Ave','41188'),
  ('Theodore Gutierrez','(333) 871-7423','sagittis.felis@hotmail.com','Ap #996-2294 Nullam St.','58775'),
  ('Vera Crespo','1-382-556-5582','est@outlook.edu','Ap #897-1187 At, St.','62494'),
  ('Mariam Mora','1-517-884-4127','duis.volutpat.nunc@hotmail.edu','Ap #657-1779 Quisque Rd.','24074'),
  ('Melanie Martin','(597) 777-2748','eu@aol.org','Ap #264-3615 Donec Street','45454');
INSERT INTO [Clientes] (nombre,telefono,email,direccion,cod_postal)
VALUES
  ('Dennis Pascual','(497) 392-3632','gravida.sagittis@hotmail.ca','P.O. Box 727, 1011 Turpis Avenue','68126'),
  ('Melissa Lopez','(348) 366-1378','quis@icloud.org','Ap #435-9475 Fringilla Ave','38765'),
  ('Honorato Calvo','(167) 782-5722','lobortis.class@hotmail.net','279-7197 Est. Rd.','69451'),
  ('Madison Mendez','1-743-203-3773','nunc@outlook.couk','Ap #768-1997 Fusce Rd.','40777'),
  ('Hoyt Campos','(466) 283-1852','tortor.integer@aol.couk','285-638 Enim. Ave','36085'),
  ('Ingrid Santos','1-506-573-4840','vitae.sodales.at@protonmail.com','821-3558 Blandit Rd.','48431'),
  ('Jescie Marti','1-664-638-6911','vel.turpis.aliquam@hotmail.com','Ap #340-5054 Adipiscing Avenue','68284'),
  ('Edward Moya','1-571-377-1933','cursus.nunc@yahoo.edu','P.O. Box 568, 1752 Sem St.','67466'),
  ('Clayton Reyes','(282) 578-7875','congue.turpis@yahoo.couk','423-847 Placerat. Rd.','77969'),
  ('Rhonda Aguilar','1-477-876-5283','augue.scelerisque@icloud.ca','P.O. Box 666, 2138 Non, Av.','18672');
INSERT INTO [Clientes] (nombre,telefono,email,direccion,cod_postal)
VALUES
  ('Martena Herrera','(231) 696-2336','semper@hotmail.couk','5156 Sit Av.','78937'),
  ('Leah Lopez','(841) 788-4417','et@yahoo.org','593-9592 Lorem Road','69184'),
  ('Nissim Gallego','1-424-648-6458','amet.dapibus.id@google.ca','787-5528 Egestas Ave','80145'),
  ('Brianna Carmona','(788) 614-7511','sociis.natoque.penatibus@icloud.couk','P.O. Box 599, 433 Aliquam Avenue','92324'),
  ('Hiroko Rodriguez','1-798-868-5755','vivamus@protonmail.couk','Ap #552-3305 Nec St.','09261'),
  ('Georgia Moreno','(288) 985-6057','quis.diam@yahoo.couk','Ap #506-9951 Ultricies St.','57358'),
  ('Fleur Soto','1-478-635-7755','ut.pharetra.sed@protonmail.org','Ap #761-897 Ultrices Rd.','83523'),
  ('Tatyana Vazquez','(841) 993-6351','dapibus.quam@aol.org','Ap #710-6557 Ornare Road','24641'),
  ('Dylan Esteban','1-536-297-5013','nisi.aenean@protonmail.com','Ap #642-9951 Aenean Rd.','16044'),
  ('Demetrius Campos','(213) 468-6113','in@hotmail.org','P.O. Box 974, 3934 Mauris Ave','41999');
INSERT INTO [Clientes] (nombre,telefono,email,direccion,cod_postal)
VALUES
  ('Hadley Bravo','1-757-800-9435','velit.quisque.varius@aol.org','Ap #325-2236 Magna Avenue','47213'),
  ('Slade Saez','1-804-690-6131','diam@icloud.com','552-6749 Duis St.','26518'),
  ('Ori Garrido','(210) 117-1684','nunc.sed.libero@aol.com','Ap #116-4107 Eleifend St.','55560'),
  ('Jocelyn Cabrera','(495) 175-0278','et.netus.et@aol.net','452-9962 Ullamcorper Ave','56071'),
  ('Kaseem Aguilar','1-364-822-6825','non@hotmail.net','P.O. Box 859, 5546 Iaculis Rd.','44485'),
  ('Laith Iba','1-865-342-2958','ullamcorper.velit@icloud.edu','Ap #242-9584 A, Street','84278'),
  ('Chanda ﾑez','1-273-486-3516','id@outlook.net','Ap #426-7140 Phasellus Ave','80883'),
  ('Martha Jimenez','1-486-938-2530','metus@aol.ca','Ap #979-8981 Nibh Ave','05043'),
  ('Xander Miguel','1-835-817-2734','vitae@outlook.com','928-237 Auctor Ave','12561'),
  ('Ulysses Dominguez','(676) 309-8372','phasellus.vitae@protonmail.edu','245-8826 Nibh Ave','35331');
INSERT INTO [Clientes] (nombre,telefono,email,direccion,cod_postal)
VALUES
  ('Elmo Martin','1-728-931-5663','ipsum@outlook.org','484-2709 Duis Rd.','90568'),
  ('Leilani Duran','(275) 814-8584','dapibus.ligula@yahoo.net','451-624 Sapien. Rd.','64474'),
  ('Xandra Gallego','(387) 547-2817','ornare@google.com','3667 Sit Ave','85802'),
  ('Callum Delgado','(349) 861-5238','fames.ac.turpis@yahoo.edu','Ap #725-6066 Scelerisque Avenue','26755'),
  ('Kelsey Izquierdo','(662) 839-4930','parturient@protonmail.org','215-5693 Donec St.','27787'),
  ('Davis Medina','1-575-406-4665','ante@google.com','Ap #338-1229 Nunc Rd.','41730'),
  ('Brett Reyes','1-787-778-9135','auctor.vitae@google.ca','3205 Purus Ave','90412'),
  ('Virginia Velasco','(831) 333-6642','nisl@outlook.ca','481-2238 Sit Avenue','80442'),
  ('Oprah Blanco','(103) 434-1626','magna.duis@outlook.edu','578-5538 Quisque Street','16833'),
  ('Felix Martinez','1-628-714-6766','magnis.dis.parturient@outlook.edu','Ap #809-9122 Sodales Av.','09188');
INSERT INTO [Clientes] (nombre,telefono,email,direccion,cod_postal)
VALUES
  ('Abraham Mora','1-671-802-6101','mauris.ut.quam@yahoo.ca','993-2153 Hendrerit Rd.','23526'),
  ('Nissim Leon','(784) 264-2534','elementum.purus@aol.edu','Ap #131-3308 In Avenue','94334'),
  ('Jeremy Andres','(224) 218-6412','malesuada.integer.id@yahoo.couk','P.O. Box 158, 4990 Dolor St.','18541'),
  ('Judah Hernandez','(143) 879-4422','sed.nec@yahoo.couk','4655 Ornare, Avenue','47366'),
  ('Clark Bravo','(776) 325-0221','pede.cum.sociis@yahoo.ca','5299 Et Ave','77061'),
  ('Aquila Castro','(753) 980-3207','congue.in.scelerisque@outlook.org','702-6085 Vestibulum Rd.','51215'),
  ('Sage Alvarez','1-335-337-2886','mi@google.net','204-1880 Lectus Ave','34474'),
  ('Rashad Rubio','(847) 296-1281','ultricies.dignissim.lacus@outlook.edu','5206 Aenean Rd.','24272'),
  ('Alana Marin','1-746-207-1624','est.mauris.rhoncus@protonmail.ca','Ap #372-1786 Urna Rd.','66712'),
  ('Rahim Vazquez','(656) 262-1588','consectetuer.rhoncus@google.org','Ap #382-7265 Suspendisse Street','93667');
INSERT INTO [Clientes] (nombre,telefono,email,direccion,cod_postal)
VALUES
  ('Vivien Nuﾑez','1-455-586-9373','dui.lectus.rutrum@protonmail.ca','1889 Pede St.','11912'),
  ('Sopoline Prieto','(383) 168-2613','augue.porttitor@protonmail.net','468-6488 Suspendisse Ave','81095'),
  ('Piper Marquez','(962) 677-2160','metus.aenean.sed@aol.com','Ap #872-1995 Ullamcorper Rd.','13074'),
  ('Tucker Moya','(937) 734-5358','enim.sit.amet@protonmail.edu','377-9973 Nunc Road','86118'),
  ('Malachi Perez','(827) 817-3226','fusce@protonmail.org','264-3965 Sit Street','83715'),
  ('Madaline Santana','1-274-783-8988','sociis.natoque@protonmail.net','3331 Metus Avenue','97331'),
  ('Devin Pardo','(924) 573-5411','magna.a@outlook.net','Ap #665-6437 Semper Avenue','31187'),
  ('Jason Marquez','(944) 784-3051','vulputate.risus@aol.org','Ap #451-4032 Velit Ave','73524'),
  ('Joan Rubio','(234) 459-2488','mauris.id.sapien@yahoo.edu','P.O. Box 742, 5039 Eget Rd.','13164'),
  ('Demetrius Gimenez','(831) 832-7125','adipiscing.enim@hotmail.ca','996-859 Cursus. St.','88221');
INSERT INTO [Clientes] (nombre,telefono,email,direccion,cod_postal)
VALUES
  ('Thaddeus Navarro','(195) 156-6043','urna.nullam.lobortis@icloud.org','939-3171 Nunc. Road','35131'),
  ('Quyn Carmona','(358) 595-5905','habitant.morbi@aol.edu','392-7582 Quisque Rd.','27168'),
  ('Devin Alvarez','1-628-608-2223','cursus.vestibulum.mauris@protonmail.net','839-538 Consectetuer St.','89275'),
  ('Wendy Jimenez','(676) 227-6316','nunc.commodo@icloud.edu','Ap #566-2881 Vehicula Ave','58552'),
  ('Charles Rubio','(781) 502-7329','praesent.eu@outlook.ca','7575 Interdum. Rd.','96899'),
  ('Lance Pastor','1-408-222-3717','aliquet@google.com','Ap #165-7833 In Street','73524'),
  ('Micah Garrido','(173) 921-3324','malesuada.ut@outlook.net','2699 Luctus Road','62613'),
  ('Gil Carmona','1-816-775-0804','fringilla.donec@icloud.edu','P.O. Box 496, 6490 Volutpat Rd.','54576'),
  ('Alfonso Gimenez','(678) 779-8235','duis.gravida.praesent@hotmail.ca','340-7627 Sed, Rd.','18024'),
  ('Julian Lopez','(544) 424-5733','nisi.cum.sociis@google.edu','240-6865 Ipsum Ave','73928');
INSERT INTO [Clientes] (nombre,telefono,email,direccion,cod_postal)
VALUES
  ('Kimberly Ibañez','1-977-307-7315','amet.ultricies.sem@icloud.org','Ap #206-7019 Dolor Rd.','11842'),
  ('Keely Herrera','1-666-436-7453','eleifend.cras@aol.net','Ap #177-5879 Et, Rd.','54883'),
  ('Damon Caballero','1-626-706-5045','a.odio.semper@hotmail.edu','2270 Ultricies Rd.','64176'),
  ('Kane Jimenez','1-233-184-5193','morbi.tristique@google.com','9522 Ipsum. Avenue','44975'),
  ('Eve Calvo','1-411-335-4495','dignissim.pharetra@hotmail.org','7507 Quisque Street','50916'),
  ('Francesca Sanchez','1-425-376-1371','molestie@aol.ca','187-8814 Erat Ave','52583'),
  ('Hayes Rodriguez','1-472-222-1122','semper@yahoo.edu','534-4026 Eu, Road','22648'),
  ('Karen Alvarez','1-791-251-6958','nulla.aliquet@yahoo.couk','993-6543 Aliquet Road','76963'),
  ('Clinton Aguilar','(878) 289-2340','lobortis@google.org','Ap #859-9173 Aliquam Street','97262'),
  ('Callum Lopez','(485) 316-6985','aliquam@aol.org','Ap #267-7637 Nunc Ave','78787');
INSERT INTO [Clientes] (nombre,telefono,email,direccion,cod_postal)
VALUES
  ('Maia Morales','1-222-428-6376','sit.amet.metus@yahoo.com','372-9084 Quisque Road','38836'),
  ('Jane Muñoz','(784) 658-6667','sociis@google.net','114-5006 Et Avenue','10231'),
  ('Hector Carmona','(442) 988-9234','risus.nulla@protonmail.ca','629-516 Elit, Rd.','42820'),
  ('Kevyn Suarez','(712) 227-9785','odio@yahoo.edu','Ap #519-5347 Vulputate, Ave','20634'),
  ('Kitra Peña','(364) 221-4178','dis.parturient.montes@protonmail.net','3084 Pede Rd.','61430'),
  ('Nathaniel Lopez','1-862-526-2216','non.vestibulum.nec@outlook.net','Ap #993-9092 Et Rd.','51243'),
  ('Megan Duran','1-955-127-7372','neque.non.quam@hotmail.net','360-9369 Ligula Avenue','38864'),
  ('Allistair Ruiz','(477) 431-3236','sit.amet.ultricies@outlook.ca','882-1856 Viverra. St.','00357'),
  ('Eaton Guerrero','(392) 182-8497','mattis@yahoo.ca','Ap #989-8243 Nunc St.','95950'),
  ('Ahmed Gomez','1-837-285-9594','justo.faucibus.lectus@yahoo.edu','P.O. Box 693, 372 Fermentum St.','33132');
INSERT INTO [Clientes] (nombre,telefono,email,direccion,cod_postal)
VALUES
  ('Troy Aguilar','1-578-688-0452','dolor.dapibus.gravida@icloud.net','P.O. Box 982, 3947 Cras St.','46438'),
  ('Lucius Cano','1-327-995-9323','non.ante.bibendum@icloud.ca','P.O. Box 437, 5958 Luctus Road','42967'),
  ('Patrick Gil','1-601-226-7388','nunc.lectus@hotmail.edu','622-3642 Eget, St.','65755'),
  ('Ifeoma Garcia','1-508-279-4242','lorem.auctor@aol.com','677-1428 Amet, St.','81679'),
  ('Athena Castro','1-949-206-9280','ipsum.primis@hotmail.com','Ap #222-7840 At Rd.','18074'),
  ('Shaine Andres','(234) 177-1344','maecenas.libero@google.net','3307 Lacus. Av.','15162'),
  ('Quinn Mendez','(624) 263-5925','enim@hotmail.couk','Ap #162-4635 Nec Avenue','11914'),
  ('Brian Mendez','1-466-868-8545','fusce.aliquet@aol.com','P.O. Box 667, 9428 Vestibulum Street','62553'),
  ('Murphy Garcia','(907) 848-2716','est.mollis@aol.org','3776 Pede Ave','27852'),
  ('Kyla Guerrero','1-566-674-2083','gravida.non@yahoo.com','470-4497 Erat Road','44673');
INSERT INTO [Clientes] (nombre,telefono,email,direccion,cod_postal)
VALUES
  ('Vaughan Jimenez','1-297-887-8868','magna.tellus@icloud.edu','Ap #455-1562 Lorem, St.','48550'),
  ('Xena Ortiz','(767) 527-8416','cursus.vestibulum@icloud.edu','Ap #459-214 Facilisi. St.','01816'),
  ('Tate Duran','1-887-846-8400','pretium@icloud.couk','P.O. Box 820, 5223 Lacus. Road','21773'),
  ('Ferdinand Gonzalez','(231) 562-0334','dictum.mi.ac@icloud.couk','P.O. Box 872, 1525 Lorem Ave','33211'),
  ('Price Mora','1-721-164-3767','aenean.euismod@aol.couk','9809 A Avenue','15764'),
  ('Alec Gil','(458) 776-2630','duis.cursus.diam@icloud.com','450-1985 Convallis Avenue','80867'),
  ('Tyrone Ortega','(750) 363-0577','vitae.posuere@yahoo.edu','Ap #387-4798 Velit. Road','79198'),
  ('Blaze Hernandez','(513) 812-9659','gravida@outlook.net','528-2609 Fermentum Av.','16405'),
  ('Candice Delgado','1-824-359-2349','dolor.sit.amet@outlook.com','P.O. Box 601, 4916 Ante. Av.','10056'),
  ('Neville Caballero','1-688-723-4387','varius.ultrices.mauris@icloud.org','555-4851 Eget Ave','68391');
INSERT INTO [Clientes] (nombre,telefono,email,direccion,cod_postal)
VALUES
  ('Kyle Marin','(465) 813-7152','nulla.tempor.augue@yahoo.ca','P.O. Box 664, 7839 Lobortis Street','48551'),
  ('Christopher Garcia','(905) 164-3345','amet.nulla@icloud.couk','9497 Pharetra Ave','24231'),
  ('Rogan Crespo','1-576-673-8055','turpis.nulla.aliquet@yahoo.edu','P.O. Box 833, 1016 Hendrerit Avenue','26227'),
  ('Laurel Gil','1-739-724-2840','tempor.lorem@hotmail.ca','Ap #667-4134 Nunc Avenue','33536'),
  ('Akeem Garcia','1-658-301-5058','quam.a.felis@outlook.com','341-9659 Ac Avenue','63068'),
  ('Dane Ibañez','1-741-613-4292','mattis@outlook.edu','P.O. Box 179, 2931 Convallis, Ave','99181'),
  ('Maisie Castillo','1-821-595-5675','convallis.ligula.donec@yahoo.org','335-7759 Sit St.','52553'),
  ('Fitzgerald Alvarez','1-293-991-7843','risus.quisque@yahoo.com','Ap #269-4615 Imperdiet St.','81308'),
  ('Darius Jimenez','1-368-248-6732','semper.et@aol.org','4302 Arcu Road','80867'),
  ('Cara Esteban','1-578-427-3686','vel.turpis@aol.ca','905-3422 Suspendisse Avenue','73066');
INSERT INTO [Clientes] (nombre,telefono,email,direccion,cod_postal)
VALUES
  ('Ciara Aguilar','(479) 294-7404','sed@google.net','763-2650 A Street','11657'),
  ('Hope Vidal','1-697-163-3338','consectetuer.mauris.id@hotmail.net','Ap #645-1386 Eu, Avenue','75811'),
  ('Dorian Muﾑoz','1-232-626-4171','consectetuer.adipiscing@protonmail.com','158-2144 Mauris Rd.','44630'),
  ('Sean Ramirez','1-531-799-3789','ut@icloud.org','132-5970 Integer Rd.','46255'),
  ('Desiree Nuﾑez','(532) 271-3080','neque.venenatis@aol.com','Ap #182-5391 Aliquam St.','47570'),
  ('Cherokee Muﾑoz','1-133-471-4003','nulla.vulputate.dui@aol.org','Ap #279-3654 Amet Rd.','12847'),
  ('Kermit Ramos','(262) 598-7458','ullamcorper.velit@protonmail.edu','Ap #294-4596 Natoque Av.','90586'),
  ('Byron Pascual','(594) 468-8757','aptent.taciti.sociosqu@yahoo.edu','6484 Eros. St.','63728'),
  ('Hakeem Vega','(575) 846-9513','interdum@outlook.edu','963-1785 Sed Road','63710'),
  ('Logan Hidalgo','(103) 395-3854','elit.a@hotmail.com','Ap #439-4448 Dolor Street','93180');
INSERT INTO [Clientes] (nombre,telefono,email,direccion,cod_postal)
VALUES
  ('Elton Cano','1-525-315-4548','nascetur.ridiculus@outlook.com','297-487 Mauris St.','85374'),
  ('Holmes Alonso','(534) 177-0672','mus.donec@icloud.edu','226-1169 Nec, Road','08722'),
  ('Noelle Hernandez','1-244-942-5453','ut.semper@icloud.edu','Ap #602-5525 Orci Av.','33816'),
  ('Neve Sanz','1-391-262-1975','nec.quam@hotmail.org','P.O. Box 761, 8779 Quis Ave','53155'),
  ('Danielle Saez','1-367-964-3017','ornare@outlook.com','523-7255 Ut Rd.','77314'),
  ('Isadora Sanchez','(583) 315-3226','egestas.a@protonmail.org','Ap #677-748 In Road','88265'),
  ('Kylynn Sanchez','1-675-876-7336','consequat.enim@icloud.ca','Ap #465-2907 Nulla St.','69306'),
  ('Craig Ramos','(135) 362-1224','erat.vivamus@google.edu','Ap #525-6292 Ante. Road','68207'),
  ('Samson Calvo','1-461-325-4828','curabitur.ut@google.edu','654-5844 Dolor St.','33235'),
  ('Evelyn Redondo','(539) 287-5743','mattis.velit@yahoo.ca','731-7335 Nisi Avenue','89487');
INSERT INTO [Clientes] (nombre,telefono,email,direccion,cod_postal)
VALUES
  ('Brenna Mora','1-933-354-6111','bibendum@outlook.ca','992-7359 Ornare. Ave','45787'),
  ('Jesse Garrido','1-216-648-7477','in.at@google.couk','6154 Mi Ave','65853'),
  ('Lillith Velasco','1-220-460-1587','facilisis.facilisis@aol.org','9825 Dignissim Rd.','95015'),
  ('Darryl Cano','(961) 313-8498','nulla.integer@hotmail.net','8971 Duis Road','65724'),
  ('Jemima Blanco','(345) 761-6875','ultrices.duis.volutpat@hotmail.net','Ap #230-5371 Erat St.','48855'),
  ('Justin Ferrer','(560) 455-3382','velit.dui.semper@protonmail.org','Ap #102-501 Eu, Ave','38100'),
  ('Alisa Montero','1-825-410-6416','imperdiet.non.vestibulum@outlook.com','746-6868 Dolor Road','38615'),
  ('Kenneth Lorenzo','1-553-751-9101','volutpat.nulla.dignissim@google.ca','151-6430 Vulputate, St.','67337'),
  ('Liberty Hernandez','1-165-210-4313','viverra@hotmail.ca','719-8420 Ipsum Rd.','73442'),
  ('Melanie Sanchez','1-752-229-8282','semper.auctor@outlook.com','395-574 Metus Rd.','19503');
INSERT INTO [Clientes] (nombre,telefono,email,direccion,cod_postal)
VALUES
  ('Maya Marti','1-336-246-8333','eget@google.org','414-6641 Mauris. Ave','97322'),
  ('Sawyer Castro','1-601-472-7548','semper@protonmail.couk','9407 A St.','07532'),
  ('Autumn Garrido','1-511-262-7317','ipsum.porta.elit@google.net','Ap #580-8637 Imperdiet, Avenue','43803'),
  ('Ronan Torres','(479) 494-2162','eros@hotmail.ca','688-3945 Diam Ave','23435'),
  ('Cathleen Gutierrez','1-141-112-5382','vulputate.lacus@hotmail.ca','Ap #922-1236 Dolor Rd.','88832'),
  ('Jayme Bravo','(614) 726-1116','scelerisque@google.org','709-2764 Curabitur Rd.','33458'),
  ('Hayden Torres','(123) 884-2177','nam.consequat@google.ca','Ap #337-6486 Mi St.','89315'),
  ('Stuart Aguilar','(663) 987-7245','odio@protonmail.couk','1670 Habitant Ave','77261'),
  ('Cyrus Suarez','1-589-767-6262','suspendisse@yahoo.net','506-9723 Enim. Street','76240'),
  ('Tate Pardo','1-958-919-1851','dictum.mi@hotmail.com','823-8327 Scelerisque, St.','05864');
INSERT INTO [Clientes] (nombre,telefono,email,direccion,cod_postal)
VALUES
  ('Christen Moya','(421) 839-5160','dolor@aol.com','Ap #568-9329 Elit, St.','14230'),
  ('Bruno Arias','(563) 497-7894','turpis@outlook.com','Ap #859-2389 Semper Street','88424'),
  ('Fuller Serrano','(418) 642-1275','mauris.a@protonmail.net','200-1400 Nascetur Av.','24545'),
  ('Dana Romero','1-318-743-5697','consectetuer.rhoncus@aol.couk','971-8050 Magnis Street','63824'),
  ('Phillip Leon','1-710-235-2055','elit@aol.ca','Ap #103-5919 Semper Rd.','66917'),
  ('Samson Soto','(570) 265-1344','felis.adipiscing@google.org','Ap #123-4882 Ac, Rd.','78151'),
  ('Bryar Esteban','1-934-727-1543','ornare.tortor@yahoo.net','5291 At, Ave','16271'),
  ('Kathleen Perez','1-623-258-6790','ut.ipsum.ac@hotmail.couk','P.O. Box 258, 4718 Metus. Ave','36584'),
  ('Vladimir Prieto','(484) 431-6449','urna.nunc@aol.couk','998-4141 Proin Av.','66552'),
  ('Chiquita Gonzalez','(817) 660-2087','faucibus.morbi@google.ca','630-3363 Gravida. St.','41296');
INSERT INTO [Clientes] (nombre,telefono,email,direccion,cod_postal)
VALUES
  ('Phelan Lopez','1-665-558-6413','tristique.pellentesque.tellus@hotmail.ca','Ap #530-6652 Augue, Av.','30627'),
  ('Ainsley Garcia','1-131-917-0868','auctor.quis.tristique@google.edu','7271 Purus. St.','01045'),
  ('Yoshi Gimenez','(870) 627-2034','massa.suspendisse@aol.org','696-9127 Duis Ave','13577'),
  ('Angela Arias','1-478-414-7373','sagittis.semper@aol.couk','861-2915 Vitae, Road','43617'),
  ('Ryan Campos','(399) 838-0694','aliquam@outlook.org','430-2421 Interdum. Street','24564'),
  ('Audra Cortes','1-932-847-3675','lorem@hotmail.org','419-4085 Sapien, Av.','91182'),
  ('Jayme Rubio','1-131-588-6611','pede.nec@outlook.net','1246 Cum Rd.','91766'),
  ('Emma Gonzalez','1-279-329-3037','adipiscing@yahoo.edu','607-6943 Dui Avenue','35186'),
  ('Hoyt Nieto','(681) 672-7854','risus.nulla.eget@icloud.org','Ap #491-6243 Mollis. Avenue','14971'),
  ('August Martin','(335) 668-8757','praesent.interdum.ligula@protonmail.org','353-1049 Hendrerit St.','49259');
INSERT INTO [Clientes] (nombre,telefono,email,direccion,cod_postal)
VALUES
  ('Odessa Gimenez','(746) 291-3249','facilisi.sed.neque@google.net','Ap #129-3028 Etiam Rd.','12021'),
  ('Melinda Pardo','1-457-331-3923','id.ante@hotmail.ca','874-6699 Torquent Road','58219'),
  ('Kirk Gimenez','(146) 615-2565','amet.orci.ut@yahoo.net','Ap #951-7990 Fames Rd.','30456'),
  ('Matthew Serrano','1-642-426-4843','quisque.tincidunt@hotmail.com','660-1888 Eget, Rd.','14434'),
  ('Rhiannon Moreno','(596) 828-0535','ultricies@icloud.com','Ap #649-7789 Ut Rd.','63873'),
  ('April Sanz','1-535-123-5138','turpis.egestas@hotmail.com','681-3028 Interdum Rd.','40811'),
  ('Igor Suarez','1-288-254-7236','eu@google.com','P.O. Box 142, 227 Adipiscing Ave','26633'),
  ('Trevor Castillo','1-788-861-4385','blandit.enim@protonmail.couk','Ap #564-104 Varius Ave','92385'),
  ('Garrett Ibañez','(401) 715-2762','ligula@google.ca','P.O. Box 388, 7783 Proin Avenue','92310'),
  ('Aiko Alvarez','(636) 312-8636','eu.ultrices@icloud.org','P.O. Box 547, 8148 Iaculis St.','71347');