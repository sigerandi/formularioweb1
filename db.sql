DROP SCHEMA IF EXISTS `asistencia` ;
CREATE SCHEMA IF NOT EXISTS `asistencia` DEFAULT CHARACTER SET utf8_spanish_ci ;
USE `asistencia` ;
CREATE TABLE `usuarios`(
    `nombre` text not null,
    `correro` text not null,
    `telefono` varchar(15) not null,
    `correo` text not null,
    `nombre_usuario` text not null,
    `pasword` varchar(15) not null,
    `fecha_registro` datatime not null default current_timesamp on update current_timestamp, 
    `permisos` int (11) not null DEFAULT '1',
    `id` int(11) not null auto_increment,
    PRIMARY KEY (`id`)
) ENGINE =InnoDB;
INSERT INTO `usuarios` VALUES ('Aaron Velasco Agustin','Gloria no 15','5626198295','aaronvelasco@aragon.unam.mx','HuronMarron','123456','2023-08-22 17:20:57',1,1);
INSERT INTO `usuarios` VALUES ('Jonathan Velasco','Gloria no 25','56151312','jona@gmailcom','Jon','1235852','2023-10-10 12:30:57',1,2);
INSERT INTO `usuarios` VALUES ('Gabriela Besai Rodriguez Olivares','Exatepec','566515','gabriela@aragon.unam.mx','GabsBro','859551','2023-12-22 12:00:57',1,3);
