
docker ps
docker exec -it containerId /bin/bash 

mysql -u root -p
enter pwd

ALTER USER 'root' IDENTIFIED WITH mysql_native_password BY 'root';

use jwt_test;

CREATE TABLE `user` (
  `id` int NOT NULL AUTO_INCREMENT,
  `age` int DEFAULT NULL,
  `firstName` varchar(255) DEFAULT NULL,
  `lastName` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `salary` bigint DEFAULT NULL,
  `username` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ;

INSERT INTO User (id, firstname, lastname, username, password, salary, age) VALUES (1, 'Alex','Knr', 'alex123','$2a$04$4vwa/ugGbBVDvbWaKUVZBuJbjyQyj6tqntjSmG8q.hi97.xSdhj/2', 3456, 33);
INSERT INTO User (id, firstname, lastname, username, password, salary, age)  VALUES (2, 'Tom', 'Asr', 'tom234', '$2a$04$QED4arFwM1AtQWkR3JkQx.hXxeAk/G45NiRd3Q4ElgZdzGYCYKZOW', 7823, 23);
INSERT INTO User (id, firstname, lastname, username, password, salary, age)  VALUES (3, 'Adam', 'Psr', 'adam', '$2a$04$WeT1SvJaGjmvQj34QG8VgO9qdXecKOYKEDZtCPeeIBSTxxEhazNla', 4234, 45);