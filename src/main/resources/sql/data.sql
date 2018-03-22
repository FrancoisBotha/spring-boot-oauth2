INSERT INTO user (username,email, password, activated) VALUES ('admin', 'admin@mail.me', 'b8f57d6d6ec0a60dfe2e20182d4615b12e321cad9e2979e0b9f81e0d6eda78ad9b6dcfe53e4e22d1', true);
INSERT INTO user (username,email, password, activated) VALUES ('user', 'user@mail.me', 'd6dfa9ff45e03b161e7f680f35d90d5ef51d243c2a8285aa7e11247bc2c92acde0c2bb626b1fac74', true);
INSERT INTO user (username,email, password, activated) VALUES ('rajith', 'rajith@abc.com', 'd6dfa9ff45e03b161e7f680f35d90d5ef51d243c2a8285aa7e11247bc2c92acde0c2bb626b1fac74', true);

INSERT INTO authority (name) VALUES ('ROLE_USER');
INSERT INTO authority (name) VALUES ('ROLE_ADMIN');

INSERT INTO user_authority (username,authority) VALUES ('rajith', 'ROLE_USER');
INSERT INTO user_authority (username,authority) VALUES ('user', 'ROLE_USER');
INSERT INTO user_authority (username,authority) VALUES ('admin', 'ROLE_USER');
INSERT INTO user_authority (username,authority) VALUES ('admin', 'ROLE_ADMIN');


INSERT INTO `countries` VALUES (null, 'AO', 'Angola', 'EMEA');
INSERT INTO `countries` VALUES (null, 'AU', 'Australia', 'ANZ');
INSERT INTO `countries` VALUES (null, 'AT', 'Austria', 'EMEA');
INSERT INTO `countries` VALUES (null, 'BW', 'Botswana', 'EMEA');
INSERT INTO `countries` VALUES (null, 'BR', 'Brazil', 'LATAM');
INSERT INTO `countries` VALUES (null, 'CA', 'Canada', 'NORTHAM');
INSERT INTO `countries` VALUES (null, 'CL', 'Chile', 'LATAM');
INSERT INTO `countries` VALUES (null, 'CN', 'China', 'APAC');
INSERT INTO `countries` VALUES (null, 'CO', 'Colombia', 'LATAM');
INSERT INTO `countries` VALUES (null, 'FR', 'France', 'EMEA');
INSERT INTO `countries` VALUES (null, 'US', 'United States', 'NORTHAM');
INSERT INTO `countries` VALUES (null, 'ZW', 'Zimbabwe', 'EMEA');