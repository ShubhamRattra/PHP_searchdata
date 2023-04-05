DROP TABLE IF EXISTS `myTable`;

CREATE TABLE `myTable` (
  `id` mediumint(8) unsigned NOT NULL auto_increment,
  `name` varchar(255) default NULL,
  `phone` varchar(100) default NULL,
  `country` varchar(100) default NULL,
  PRIMARY KEY (`id`)
) AUTO_INCREMENT=1;

INSERT INTO `myTable` (`name`,`phone`,`country`)
VALUES
  ("Willa Gomez","1-334-714-3283","Belgium"),
  ("Jenna England","1-706-562-5417","Brazil"),
  ("Rhona Warren","(246) 923-3517","Mexico"),
  ("Erich Jefferson","1-252-632-6531","Germany"),
  ("Alexis Klein","(529) 374-4971","Chile"),
  ("Jakeem Higgins","(918) 333-9787","New Zealand"),
  ("Vivien Torres","(237) 379-5857","Chile"),
  ("Price Frye","1-826-802-7782","France"),
  ("Mercedes Daniel","1-281-482-1244","South Africa"),
  ("Hiram Franco","(871) 772-4926","France");
INSERT INTO `myTable` (`name`,`phone`,`country`)
VALUES
  ("Ross Bentley","(349) 277-9848","Brazil"),
  ("Rinah Ball","(810) 543-5314","Belgium"),
  ("Rachel Stewart","1-685-705-8146","Mexico"),
  ("Summer Davis","1-314-449-8287","Turkey"),
  ("Tad Dickerson","1-674-216-1794","Chile"),
  ("Cade Webb","1-728-751-7466","Belgium"),
  ("Ivy Gordon","1-386-874-3736","United States"),
  ("Colton Ratliff","1-790-577-3662","Austria"),
  ("Orlando Conley","(454) 184-7426","Austria"),
  ("Orla Britt","1-245-826-1716","India");
INSERT INTO `myTable` (`name`,`phone`,`country`)
VALUES
  ("Shaine Bowers","(135) 204-8535","Vietnam"),
  ("Ulric Brooks","1-657-923-8310","Spain"),
  ("Jerome Mercado","1-353-573-6708","Singapore");
