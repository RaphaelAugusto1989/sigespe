
#
# Cria��o da Tabela : condicoes_pagamentos
#

CREATE TABLE `condicoes_pagamentos` (
  `id_condicoes` int(11) NOT NULL AUTO_INCREMENT,
  `cod_condicoes` varchar(10) NOT NULL,
  `parcelas` varchar(50) NOT NULL,
  `primeira_condicao` int(11) NOT NULL,
  `segunda_condicao` int(11) NOT NULL,
  `terceira_condicao` int(11) NOT NULL,
  `quarta_condicao` int(11) NOT NULL,
  `quinta_condicao` int(11) NOT NULL,
  PRIMARY KEY (`id_condicoes`)
) ENGINE=InnoDB AUTO_INCREMENT=85 DEFAULT CHARSET=utf8 ;

#
# Dados a serem inclu�dos na tabela
#

INSERT INTO condicoes_pagamentos VALUES ( '4', '01', '', '28', '42', '56', '0', '0');
INSERT INTO condicoes_pagamentos VALUES ( '5', '02', '', '42', '56', '70', '0', '0');
INSERT INTO condicoes_pagamentos VALUES ( '6', '03', '', '56', '70', '84', '0', '0');
INSERT INTO condicoes_pagamentos VALUES ( '7', '04', '', '60', '90', '120', '150', '0');
INSERT INTO condicoes_pagamentos VALUES ( '8', '05', '', '28', '42', '56', '0', '0');
INSERT INTO condicoes_pagamentos VALUES ( '9', '06', '', '28', '42', '0', '0', '0');
INSERT INTO condicoes_pagamentos VALUES ( '10', '07', '', '35', '63', '91', '0', '0');
INSERT INTO condicoes_pagamentos VALUES ( '11', '08', '', '63', '91', '119', '0', '0');
INSERT INTO condicoes_pagamentos VALUES ( '12', '09', '', '30', '60', '90', '0', '0');
INSERT INTO condicoes_pagamentos VALUES ( '13', '10', '', '56', '84', '112', '0', '0');
INSERT INTO condicoes_pagamentos VALUES ( '14', '11', '', '30', '60', '90', '120', '150');
INSERT INTO condicoes_pagamentos VALUES ( '15', '12', '', '70', '84', '98', '0', '0');
INSERT INTO condicoes_pagamentos VALUES ( '16', '13', '', '60', '90', '120', '0', '0');
INSERT INTO condicoes_pagamentos VALUES ( '17', '14', '', '120', '150', '180', '0', '0');
INSERT INTO condicoes_pagamentos VALUES ( '18', '15', '', '35', '42', '49', '0', '0');
INSERT INTO condicoes_pagamentos VALUES ( '19', '16', '', '20', '30', '40', '0', '0');
INSERT INTO condicoes_pagamentos VALUES ( '20', '17', '', '112', '140', '168', '0', '0');
INSERT INTO condicoes_pagamentos VALUES ( '21', '18', '', '90', '120', '150', '0', '0');
INSERT INTO condicoes_pagamentos VALUES ( '22', '19', '', '30', '0', '0', '0', '0');
INSERT INTO condicoes_pagamentos VALUES ( '23', '20', '', '60', '70', '80', '0', '0');
INSERT INTO condicoes_pagamentos VALUES ( '25', '22', '', '30', '45', '0', '0', '0');
INSERT INTO condicoes_pagamentos VALUES ( '26', '23', '', '90', '0', '0', '0', '0');
INSERT INTO condicoes_pagamentos VALUES ( '27', '24', '', '28', '42', '56', '70', '84');
INSERT INTO condicoes_pagamentos VALUES ( '29', '25', '', '49', '63', '77', '91', '0');
INSERT INTO condicoes_pagamentos VALUES ( '30', '26', '', '45', '75', '105', '0', '0');
INSERT INTO condicoes_pagamentos VALUES ( '31', '27', '', '67', '74', '0', '0', '0');
INSERT INTO condicoes_pagamentos VALUES ( '32', '28', '', '30', '60', '90', '120', '0');
INSERT INTO condicoes_pagamentos VALUES ( '33', '29', '', '90', '105', '120', '0', '0');
INSERT INTO condicoes_pagamentos VALUES ( '34', '30', '', '30', '60', '0', '0', '0');
INSERT INTO condicoes_pagamentos VALUES ( '35', '31', '', '14', '28', '42', '56', '70');
INSERT INTO condicoes_pagamentos VALUES ( '36', '32', '', '60', '0', '0', '0', '0');
INSERT INTO condicoes_pagamentos VALUES ( '37', '33', '', '35', '0', '0', '0', '0');
INSERT INTO condicoes_pagamentos VALUES ( '38', '34', '', '150', '180', '210', '0', '0');
INSERT INTO condicoes_pagamentos VALUES ( '39', '35', '', '60', '74', '88', '0', '0');
INSERT INTO condicoes_pagamentos VALUES ( '40', '36', '', '90', '107', '118', '0', '0');
INSERT INTO condicoes_pagamentos VALUES ( '41', '37', '', '30', '45', '60', '0', '0');
INSERT INTO condicoes_pagamentos VALUES ( '42', '38', '', '45', '75', '0', '0', '0');
INSERT INTO condicoes_pagamentos VALUES ( '43', '39', '', '75', '105', '135', '0', '0');
INSERT INTO condicoes_pagamentos VALUES ( '44', '40', '', '42', '70', '98', '0', '0');
INSERT INTO condicoes_pagamentos VALUES ( '45', '41', '', '45', '60', '75', '90', '0');
INSERT INTO condicoes_pagamentos VALUES ( '46', '42', '', '91', '97', '104', '0', '0');
INSERT INTO condicoes_pagamentos VALUES ( '47', '43', '', '56', '63', '70', '0', '0');
INSERT INTO condicoes_pagamentos VALUES ( '48', '44', '', '61', '67', '74', '0', '0');
INSERT INTO condicoes_pagamentos VALUES ( '49', '45', '', '59', '66', '73', '0', '0');
INSERT INTO condicoes_pagamentos VALUES ( '50', '46', '', '75', '105', '0', '0', '0');
INSERT INTO condicoes_pagamentos VALUES ( '51', '47', '', '70', '90', '120', '0', '0');
INSERT INTO condicoes_pagamentos VALUES ( '52', '48', '', '120', '150', '0', '0', '0');
INSERT INTO condicoes_pagamentos VALUES ( '53', '49', '', '90', '120', '0', '0', '0');
INSERT INTO condicoes_pagamentos VALUES ( '54', '50', '', '80', '110', '140', '0', '0');
INSERT INTO condicoes_pagamentos VALUES ( '55', '51', '', '15', '0', '0', '0', '0');
INSERT INTO condicoes_pagamentos VALUES ( '56', '52', '', '60', '90', '0', '0', '0');
INSERT INTO condicoes_pagamentos VALUES ( '57', '53', '', '60', '75', '0', '0', '0');
INSERT INTO condicoes_pagamentos VALUES ( '58', '54', '', '42', '70', '0', '0', '0');
INSERT INTO condicoes_pagamentos VALUES ( '59', '55', '', '60', '75', '90', '105', '120');
INSERT INTO condicoes_pagamentos VALUES ( '60', '56', '', '90', '120', '150', '180', '210');
INSERT INTO condicoes_pagamentos VALUES ( '61', '57', '', '105', '135', '0', '0', '0');
INSERT INTO condicoes_pagamentos VALUES ( '62', '58', '', '45', '0', '0', '0', '0');
INSERT INTO condicoes_pagamentos VALUES ( '63', '59', '', '42', '56', '70', '84', '98');
INSERT INTO condicoes_pagamentos VALUES ( '64', '60', '', '120', '0', '0', '0', '0');
INSERT INTO condicoes_pagamentos VALUES ( '65', '61', '', '75', '105', '135', '165', '0');
INSERT INTO condicoes_pagamentos VALUES ( '66', '62', '', '105', '135', '0', '0', '0');
INSERT INTO condicoes_pagamentos VALUES ( '67', '63', '', '75', '0', '0', '0', '0');
INSERT INTO condicoes_pagamentos VALUES ( '68', '64', '', '45', '60', '75', '90', '105');
INSERT INTO condicoes_pagamentos VALUES ( '69', '65', '', '75', '90', '105', '0', '0');
INSERT INTO condicoes_pagamentos VALUES ( '70', '66', '', '60', '90', '105', '120', '0');
INSERT INTO condicoes_pagamentos VALUES ( '71', '67', '', '45', '60', '75', '0', '0');
INSERT INTO condicoes_pagamentos VALUES ( '72', '68', '', '28', '56', '84', '0', '0');
INSERT INTO condicoes_pagamentos VALUES ( '73', '90', '', '0', '0', '0', '0', '0');
INSERT INTO condicoes_pagamentos VALUES ( '74', '69', '', '60', '90', '120', '150', '180');
INSERT INTO condicoes_pagamentos VALUES ( '75', '70', '', '60', '120', '0', '0', '0');
INSERT INTO condicoes_pagamentos VALUES ( '76', '71', '', '75', '91', '119', '0', '0');
INSERT INTO condicoes_pagamentos VALUES ( '77', '72', '', '91', '119', '147', '0', '0');
INSERT INTO condicoes_pagamentos VALUES ( '78', '73', '', '60', '75', '105', '0', '0');
INSERT INTO condicoes_pagamentos VALUES ( '79', '74', '', '45', '75', '105', '135', '0');
INSERT INTO condicoes_pagamentos VALUES ( '80', '75', '', '28', '56', '84', '112', '0');
INSERT INTO condicoes_pagamentos VALUES ( '81', '76', '', '28', '35', '42', '0', '0');
INSERT INTO condicoes_pagamentos VALUES ( '82', '77', '', '70', '98', '0', '0', '0');
INSERT INTO condicoes_pagamentos VALUES ( '83', '78', '', '90', '105', '120', '135', '150');
INSERT INTO condicoes_pagamentos VALUES ( '84', '79', '', '97', '0', '0', '0', '0');

#
# Cria��o da Tabela : cotas
#

CREATE TABLE `cotas` (
  `id_cotas` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `nome_loja` varchar(100) DEFAULT NULL,
  `fornecedor` varchar(50) NOT NULL,
  `mes_cota` varchar(10) DEFAULT NULL,
  `ano_cota` varchar(15) DEFAULT NULL,
  `cota_mensal` float DEFAULT NULL,
  `cota_saldo` float DEFAULT NULL,
  PRIMARY KEY (`id_cotas`)
) ENGINE=InnoDB AUTO_INCREMENT=141 DEFAULT CHARSET=utf8 ;

#
# Dados a serem inclu�dos na tabela
#

INSERT INTO cotas VALUES ( '57', '01 - SPORT CENTER', '', 'Setembro', '2017', '50000', '-96725.9');
INSERT INTO cotas VALUES ( '109', '01 - SPORT CENTER', '', 'Janeiro', '2019', '100000', '-80595');
INSERT INTO cotas VALUES ( '110', '01 - SPORT CENTER', '', 'Fevereiro', '2019', '100000', '-55399.7');
INSERT INTO cotas VALUES ( '111', '01 - SPORT CENTER', '', 'Março', '2019', '100000', '-119878');
INSERT INTO cotas VALUES ( '120', '02 - PASSAREDO CALÇADOS', '', 'Abril', '2019', '100000', '-140835');
INSERT INTO cotas VALUES ( '121', '01 - SPORT CENTER', '', 'Maio', '2019', '100000', '-123916');
INSERT INTO cotas VALUES ( '122', '01 - SPORT CENTER', '', 'Junho', '2019', '100000', '24191.1');
INSERT INTO cotas VALUES ( '123', '01 - SPORT CENTER', '', 'Abril', '2019', '100000', '-1960.84');
INSERT INTO cotas VALUES ( '124', '02 - PASSAREDO CALÇADOS', '', 'Janeiro', '2019', '50000', '-9795.54');
INSERT INTO cotas VALUES ( '125', '02 - PASSAREDO CALÇADOS', '', 'Fevereiro', '2019', '50000', '-9215.98');
INSERT INTO cotas VALUES ( '126', '02 - PASSAREDO CALÇADOS', '', 'Março', '2019', '50000', '-96227.8');
INSERT INTO cotas VALUES ( '127', '01 - SPORT CENTER', '', 'Janeiro', '2019', '50000', '-23526.9');
INSERT INTO cotas VALUES ( '128', '01 - SPORT CENTER', '', 'Janeiro', '2019', '50000', '-23526.9');
INSERT INTO cotas VALUES ( '129', '02 - PASSAREDO CALÇADOS', '', 'Maio', '2019', '50000', '-40501.3');
INSERT INTO cotas VALUES ( '130', '02 - PASSAREDO CALÇADOS', '', 'Julho', '2019', '50000', '39201.6');
INSERT INTO cotas VALUES ( '131', '02 - PASSAREDO CALÇADOS', '', 'Setembro', '2019', '50000', '34412.5');
INSERT INTO cotas VALUES ( '132', '02 - PASSAREDO CALÇADOS', '', 'Agosto', '2019', '50000', '50000');
INSERT INTO cotas VALUES ( '133', '02 - PASSAREDO CALÇADOS', '', 'Outubro', '2019', '50000', '33920.6');
INSERT INTO cotas VALUES ( '134', '02 - PASSAREDO CALÇADOS', '', 'Novembro', '2019', '50000', '30697.2');
INSERT INTO cotas VALUES ( '135', '01 - SPORT CENTER', 'ASICS', 'Novembro', '2019', '50000', '32240.6');
INSERT INTO cotas VALUES ( '136', '01 - SPORT CENTER', '', 'Outubro', '2019', '50000', '23900.8');
INSERT INTO cotas VALUES ( '137', '01 - SPORT CENTER', '', 'Setembro', '2019', '50000', '14900.8');
INSERT INTO cotas VALUES ( '138', '01 - SPORT CENTER', '', 'Agosto', '2019', '50000', '-7469.27');
INSERT INTO cotas VALUES ( '139', '01 - SPORT CENTER', '', 'Julho', '2019', '50000', '8985');
INSERT INTO cotas VALUES ( '140', '02 - PASSAREDO CALÇADOS', '', 'Junho', '2019', '50000', '40463.6');

#
# Cria��o da Tabela : datas_pag_pedidos
#

CREATE TABLE `datas_pag_pedidos` (
  `id_datas` int(11) NOT NULL AUTO_INCREMENT,
  `cod_pedido` varchar(10) DEFAULT NULL,
  `cod_cond_pagamento` varchar(10) DEFAULT NULL,
  `datas_pagamentos` date DEFAULT NULL,
  `valor_do_pedido` float DEFAULT NULL,
  PRIMARY KEY (`id_datas`)
) ENGINE=InnoDB AUTO_INCREMENT=17354 DEFAULT CHARSET=utf8 ;

#
# Dados a serem inclu�dos na tabela
#

INSERT INTO datas_pag_pedidos VALUES ( '15452', '110', '1', '2019-05-27', '1183.8');
INSERT INTO datas_pag_pedidos VALUES ( '15453', '110', '2', '2019-06-10', '1183.8');
INSERT INTO datas_pag_pedidos VALUES ( '15454', '110', '3', '2019-06-24', '1183.8');
INSERT INTO datas_pag_pedidos VALUES ( '15458', '153', '1', '2019-06-26', '5790.29');
INSERT INTO datas_pag_pedidos VALUES ( '15459', '153', '2', '2019-07-10', '5790.29');
INSERT INTO datas_pag_pedidos VALUES ( '15460', '153', '3', '2019-07-24', '5790.29');
INSERT INTO datas_pag_pedidos VALUES ( '15461', '154', '1', '2019-07-27', '2276.82');
INSERT INTO datas_pag_pedidos VALUES ( '15462', '154', '2', '2019-08-10', '2276.82');
INSERT INTO datas_pag_pedidos VALUES ( '15463', '154', '3', '2019-08-24', '2276.82');
INSERT INTO datas_pag_pedidos VALUES ( '15493', '136', '1', '2019-05-07', '1059.4');
INSERT INTO datas_pag_pedidos VALUES ( '15494', '136', '2', '2019-06-04', '1059.4');
INSERT INTO datas_pag_pedidos VALUES ( '15495', '136', '3', '2019-07-02', '1059.4');
INSERT INTO datas_pag_pedidos VALUES ( '15731', '79', '1', '2019-05-06', '0');
INSERT INTO datas_pag_pedidos VALUES ( '15732', '79', '2', '2019-06-03', '0');
INSERT INTO datas_pag_pedidos VALUES ( '15733', '79', '3', '2019-07-01', '0');
INSERT INTO datas_pag_pedidos VALUES ( '15799', '106', '1', '2019-06-03', '7045.4');
INSERT INTO datas_pag_pedidos VALUES ( '15800', '106', '2', '2019-07-01', '7045.4');
INSERT INTO datas_pag_pedidos VALUES ( '15801', '106', '3', '2019-07-29', '7045.4');
INSERT INTO datas_pag_pedidos VALUES ( '15802', '107', '1', '2019-07-03', '3227.52');
INSERT INTO datas_pag_pedidos VALUES ( '15803', '107', '2', '2019-07-31', '3227.52');
INSERT INTO datas_pag_pedidos VALUES ( '15804', '107', '3', '2019-08-28', '3227.52');
INSERT INTO datas_pag_pedidos VALUES ( '15805', '108', '1', '2018-08-03', '2893.96');
INSERT INTO datas_pag_pedidos VALUES ( '15806', '108', '2', '2018-08-31', '2893.96');
INSERT INTO datas_pag_pedidos VALUES ( '15807', '108', '3', '2018-09-28', '2893.96');
INSERT INTO datas_pag_pedidos VALUES ( '15976', '88', '1', '2019-05-13', '7735.51');
INSERT INTO datas_pag_pedidos VALUES ( '15977', '88', '2', '2019-05-27', '7735.51');
INSERT INTO datas_pag_pedidos VALUES ( '15978', '88', '3', '2019-06-10', '7735.51');
INSERT INTO datas_pag_pedidos VALUES ( '15979', '95', '1', '2019-06-13', '7048.57');
INSERT INTO datas_pag_pedidos VALUES ( '15980', '95', '2', '2019-06-27', '7048.57');
INSERT INTO datas_pag_pedidos VALUES ( '15981', '95', '3', '2019-07-11', '7048.57');
INSERT INTO datas_pag_pedidos VALUES ( '15982', '98', '1', '2019-06-12', '7934.94');
INSERT INTO datas_pag_pedidos VALUES ( '15983', '98', '2', '2019-06-26', '7934.94');
INSERT INTO datas_pag_pedidos VALUES ( '15984', '98', '3', '2019-07-10', '7934.94');
INSERT INTO datas_pag_pedidos VALUES ( '15985', '101', '1', '2019-07-14', '2252.25');
INSERT INTO datas_pag_pedidos VALUES ( '15986', '101', '2', '2019-07-28', '2252.25');
INSERT INTO datas_pag_pedidos VALUES ( '15987', '101', '3', '2019-08-11', '2252.25');
INSERT INTO datas_pag_pedidos VALUES ( '15988', '100', '1', '2019-07-14', '1341.26');
INSERT INTO datas_pag_pedidos VALUES ( '15989', '100', '2', '2019-07-28', '1341.26');
INSERT INTO datas_pag_pedidos VALUES ( '15990', '100', '3', '2019-08-11', '1341.26');
INSERT INTO datas_pag_pedidos VALUES ( '16050', '219', '1', '2019-04-09', '6484');
INSERT INTO datas_pag_pedidos VALUES ( '16070', '81', '1', '2019-06-06', '3936.72');
INSERT INTO datas_pag_pedidos VALUES ( '16071', '81', '2', '2019-07-04', '3936.72');
INSERT INTO datas_pag_pedidos VALUES ( '16072', '81', '3', '2019-08-01', '3936.72');
INSERT INTO datas_pag_pedidos VALUES ( '16073', '82', '1', '2019-07-06', '3894.65');
INSERT INTO datas_pag_pedidos VALUES ( '16074', '82', '2', '2019-08-03', '3894.65');
INSERT INTO datas_pag_pedidos VALUES ( '16075', '82', '3', '2019-08-31', '3894.65');
INSERT INTO datas_pag_pedidos VALUES ( '16076', '83', '1', '2019-08-06', '3178.8');
INSERT INTO datas_pag_pedidos VALUES ( '16077', '83', '2', '2019-09-03', '3178.8');
INSERT INTO datas_pag_pedidos VALUES ( '16078', '83', '3', '2019-10-01', '3178.8');
INSERT INTO datas_pag_pedidos VALUES ( '16079', '01', '1', '2019-05-27', '7092.33');
INSERT INTO datas_pag_pedidos VALUES ( '16080', '01', '2', '2019-06-10', '7092.33');
INSERT INTO datas_pag_pedidos VALUES ( '16081', '01', '3', '2019-06-24', '7092.33');
INSERT INTO datas_pag_pedidos VALUES ( '16085', '03', '1', '2019-07-27', '10387.1');
INSERT INTO datas_pag_pedidos VALUES ( '16086', '03', '2', '2019-08-10', '10387.1');
INSERT INTO datas_pag_pedidos VALUES ( '16087', '03', '3', '2019-08-24', '10387.1');
INSERT INTO datas_pag_pedidos VALUES ( '16096', '02', '1', '2019-06-26', '10256.3');
INSERT INTO datas_pag_pedidos VALUES ( '16097', '02', '2', '2019-07-10', '10256.3');
INSERT INTO datas_pag_pedidos VALUES ( '16098', '02', '3', '2019-07-24', '10256.3');
INSERT INTO datas_pag_pedidos VALUES ( '16269', '236', '1', '2019-05-12', '4404.35');
INSERT INTO datas_pag_pedidos VALUES ( '16270', '236', '2', '2019-05-22', '4404.35');
INSERT INTO datas_pag_pedidos VALUES ( '16271', '236', '3', '2019-06-01', '4404.35');
INSERT INTO datas_pag_pedidos VALUES ( '16272', '237', '1', '2019-04-13', '997.33');
INSERT INTO datas_pag_pedidos VALUES ( '16273', '237', '2', '2019-05-13', '997.33');
INSERT INTO datas_pag_pedidos VALUES ( '16274', '237', '3', '2019-06-12', '997.33');
INSERT INTO datas_pag_pedidos VALUES ( '16275', '238', '1', '2019-04-13', '944.67');
INSERT INTO datas_pag_pedidos VALUES ( '16276', '238', '2', '2019-05-13', '944.67');
INSERT INTO datas_pag_pedidos VALUES ( '16277', '238', '3', '2019-06-12', '944.67');
INSERT INTO datas_pag_pedidos VALUES ( '16278', '239', '1', '2019-04-13', '1592.67');
INSERT INTO datas_pag_pedidos VALUES ( '16279', '239', '2', '2019-05-13', '1592.67');
INSERT INTO datas_pag_pedidos VALUES ( '16280', '239', '3', '2019-06-12', '1592.67');
INSERT INTO datas_pag_pedidos VALUES ( '16281', '240', '1', '2019-04-19', '747.33');
INSERT INTO datas_pag_pedidos VALUES ( '16282', '240', '2', '2019-05-19', '747.33');
INSERT INTO datas_pag_pedidos VALUES ( '16283', '240', '3', '2019-06-18', '747.33');
INSERT INTO datas_pag_pedidos VALUES ( '16284', '241', '1', '2019-04-20', '487.33');
INSERT INTO datas_pag_pedidos VALUES ( '16285', '241', '2', '2019-05-20', '487.33');
INSERT INTO datas_pag_pedidos VALUES ( '16286', '241', '3', '2019-06-19', '487.33');
INSERT INTO datas_pag_pedidos VALUES ( '16287', '242', '1', '2019-05-04', '1104.33');
INSERT INTO datas_pag_pedidos VALUES ( '16288', '242', '2', '2019-06-03', '1104.33');
INSERT INTO datas_pag_pedidos VALUES ( '16289', '242', '3', '2019-07-03', '1104.33');
INSERT INTO datas_pag_pedidos VALUES ( '16290', '243', '1', '2019-05-11', '1291.33');
INSERT INTO datas_pag_pedidos VALUES ( '16291', '243', '2', '2019-06-10', '1291.33');
INSERT INTO datas_pag_pedidos VALUES ( '16292', '243', '3', '2019-07-10', '1291.33');
INSERT INTO datas_pag_pedidos VALUES ( '16293', '244', '1', '2019-05-11', '1156.67');
INSERT INTO datas_pag_pedidos VALUES ( '16294', '244', '2', '2019-06-10', '1156.67');
INSERT INTO datas_pag_pedidos VALUES ( '16295', '244', '3', '2019-07-10', '1156.67');
INSERT INTO datas_pag_pedidos VALUES ( '16296', '245', '1', '2019-05-18', '1845.33');
INSERT INTO datas_pag_pedidos VALUES ( '16297', '245', '2', '2019-06-17', '1845.33');
INSERT INTO datas_pag_pedidos VALUES ( '16298', '245', '3', '2019-07-17', '1845.33');
INSERT INTO datas_pag_pedidos VALUES ( '16299', '246', '1', '2019-05-18', '1945');
INSERT INTO datas_pag_pedidos VALUES ( '16300', '246', '2', '2019-06-17', '1945');
INSERT INTO datas_pag_pedidos VALUES ( '16301', '246', '3', '2019-07-17', '1945');
INSERT INTO datas_pag_pedidos VALUES ( '16302', '247', '1', '2019-06-01', '689.33');
INSERT INTO datas_pag_pedidos VALUES ( '16303', '247', '2', '2019-07-01', '689.33');
INSERT INTO datas_pag_pedidos VALUES ( '16304', '247', '3', '2019-07-31', '689.33');
INSERT INTO datas_pag_pedidos VALUES ( '16305', '248', '1', '2019-09-06', '3599.48');
INSERT INTO datas_pag_pedidos VALUES ( '16306', '248', '2', '2019-10-04', '3599.48');
INSERT INTO datas_pag_pedidos VALUES ( '16307', '248', '3', '2019-11-01', '3599.48');
INSERT INTO datas_pag_pedidos VALUES ( '16308', '249', '1', '2019-11-07', '1596');
INSERT INTO datas_pag_pedidos VALUES ( '16309', '249', '2', '2019-12-05', '1596');
INSERT INTO datas_pag_pedidos VALUES ( '16310', '249', '3', '2020-01-02', '1596');
INSERT INTO datas_pag_pedidos VALUES ( '16311', '250', '1', '2019-11-07', '3599.84');
INSERT INTO datas_pag_pedidos VALUES ( '16312', '250', '2', '2019-12-05', '3599.84');
INSERT INTO datas_pag_pedidos VALUES ( '16313', '250', '3', '2020-01-02', '3599.84');
INSERT INTO datas_pag_pedidos VALUES ( '16314', '251', '1', '2019-12-07', '5359.8');
INSERT INTO datas_pag_pedidos VALUES ( '16315', '251', '2', '2020-01-04', '5359.8');
INSERT INTO datas_pag_pedidos VALUES ( '16316', '251', '3', '2020-02-01', '5359.8');
INSERT INTO datas_pag_pedidos VALUES ( '16317', '252', '1', '2020-01-07', '2034.4');
INSERT INTO datas_pag_pedidos VALUES ( '16318', '252', '2', '2020-02-04', '2034.4');
INSERT INTO datas_pag_pedidos VALUES ( '16319', '252', '3', '2020-03-03', '2034.4');
INSERT INTO datas_pag_pedidos VALUES ( '16320', '253', '1', '2020-01-07', '4399.88');
INSERT INTO datas_pag_pedidos VALUES ( '16321', '253', '2', '2020-02-04', '4399.88');
INSERT INTO datas_pag_pedidos VALUES ( '16322', '253', '3', '2020-03-03', '4399.88');
INSERT INTO datas_pag_pedidos VALUES ( '16504', '05', '1', '2020-01-07', '5919.8');
INSERT INTO datas_pag_pedidos VALUES ( '16505', '05', '2', '2020-02-04', '5919.8');
INSERT INTO datas_pag_pedidos VALUES ( '16506', '05', '3', '2020-03-03', '5919.8');
INSERT INTO datas_pag_pedidos VALUES ( '16507', '06', '1', '2019-12-07', '8699.74');
INSERT INTO datas_pag_pedidos VALUES ( '16508', '06', '2', '2020-01-04', '8699.74');
INSERT INTO datas_pag_pedidos VALUES ( '16509', '06', '3', '2020-02-01', '8699.74');
INSERT INTO datas_pag_pedidos VALUES ( '16510', '07', '1', '2019-11-07', '11699.7');
INSERT INTO datas_pag_pedidos VALUES ( '16511', '07', '2', '2019-12-05', '11699.7');
INSERT INTO datas_pag_pedidos VALUES ( '16512', '07', '3', '2020-01-02', '11699.7');
INSERT INTO datas_pag_pedidos VALUES ( '16513', '08', '1', '2019-10-07', '4639.48');
INSERT INTO datas_pag_pedidos VALUES ( '16514', '08', '2', '2019-11-04', '4639.48');
INSERT INTO datas_pag_pedidos VALUES ( '16515', '08', '3', '2019-12-02', '4639.48');
INSERT INTO datas_pag_pedidos VALUES ( '16516', '09', '1', '2019-09-06', '5839.8');
INSERT INTO datas_pag_pedidos VALUES ( '16517', '09', '2', '2019-10-04', '5839.8');
INSERT INTO datas_pag_pedidos VALUES ( '16518', '09', '3', '2019-11-01', '5839.8');
INSERT INTO datas_pag_pedidos VALUES ( '16556', '20', '1', '2019-05-27', '717.08');
INSERT INTO datas_pag_pedidos VALUES ( '16557', '20', '2', '2019-06-10', '717.08');
INSERT INTO datas_pag_pedidos VALUES ( '16558', '20', '3', '2019-06-24', '717.08');
INSERT INTO datas_pag_pedidos VALUES ( '16559', '21', '1', '2019-05-27', '3370.67');
INSERT INTO datas_pag_pedidos VALUES ( '16560', '21', '2', '2019-06-10', '3370.67');
INSERT INTO datas_pag_pedidos VALUES ( '16561', '21', '3', '2019-06-24', '3370.67');
INSERT INTO datas_pag_pedidos VALUES ( '16562', '22', '1', '2019-05-27', '920');
INSERT INTO datas_pag_pedidos VALUES ( '16563', '22', '2', '2019-06-10', '920');
INSERT INTO datas_pag_pedidos VALUES ( '16564', '22', '3', '2019-06-24', '920');
INSERT INTO datas_pag_pedidos VALUES ( '16565', '23', '1', '2019-06-26', '4211.14');
INSERT INTO datas_pag_pedidos VALUES ( '16566', '23', '2', '2019-07-10', '4211.14');
INSERT INTO datas_pag_pedidos VALUES ( '16567', '23', '3', '2019-07-24', '4211.14');
INSERT INTO datas_pag_pedidos VALUES ( '16568', '24', '1', '2019-06-26', '1427');
INSERT INTO datas_pag_pedidos VALUES ( '16569', '24', '2', '2019-07-10', '1427');
INSERT INTO datas_pag_pedidos VALUES ( '16570', '24', '3', '2019-07-24', '1427');
INSERT INTO datas_pag_pedidos VALUES ( '16571', '25', '1', '2019-06-27', '6321.72');
INSERT INTO datas_pag_pedidos VALUES ( '16572', '25', '2', '2019-07-11', '6321.72');
INSERT INTO datas_pag_pedidos VALUES ( '16573', '25', '3', '2019-07-25', '6321.72');
INSERT INTO datas_pag_pedidos VALUES ( '16574', '26', '1', '2019-07-28', '963.67');
INSERT INTO datas_pag_pedidos VALUES ( '16575', '26', '2', '2019-08-11', '963.67');
INSERT INTO datas_pag_pedidos VALUES ( '16576', '26', '3', '2019-08-25', '963.67');
INSERT INTO datas_pag_pedidos VALUES ( '16577', '27', '1', '2019-07-28', '1817.38');
INSERT INTO datas_pag_pedidos VALUES ( '16578', '27', '2', '2019-08-11', '1817.38');
INSERT INTO datas_pag_pedidos VALUES ( '16579', '27', '3', '2019-08-25', '1817.38');
INSERT INTO datas_pag_pedidos VALUES ( '16580', '28', '1', '2019-07-28', '5155.76');
INSERT INTO datas_pag_pedidos VALUES ( '16581', '28', '2', '2019-08-11', '5155.76');
INSERT INTO datas_pag_pedidos VALUES ( '16582', '28', '3', '2019-08-25', '5155.76');
INSERT INTO datas_pag_pedidos VALUES ( '16583', '29', '1', '2019-08-27', '3314');
INSERT INTO datas_pag_pedidos VALUES ( '16584', '29', '2', '2019-09-10', '3314');
INSERT INTO datas_pag_pedidos VALUES ( '16585', '29', '3', '2019-09-24', '3314');
INSERT INTO datas_pag_pedidos VALUES ( '16586', '30', '1', '2019-08-26', '3388.52');
INSERT INTO datas_pag_pedidos VALUES ( '16587', '30', '2', '2019-09-09', '3388.52');
INSERT INTO datas_pag_pedidos VALUES ( '16588', '30', '3', '2019-09-23', '3388.52');
INSERT INTO datas_pag_pedidos VALUES ( '16589', '31', '1', '2019-08-26', '1129.33');
INSERT INTO datas_pag_pedidos VALUES ( '16590', '31', '2', '2019-09-09', '1129.33');
INSERT INTO datas_pag_pedidos VALUES ( '16591', '31', '3', '2019-09-23', '1129.33');
INSERT INTO datas_pag_pedidos VALUES ( '16592', '32', '1', '2019-09-26', '1006.72');
INSERT INTO datas_pag_pedidos VALUES ( '16593', '32', '2', '2019-10-10', '1006.72');
INSERT INTO datas_pag_pedidos VALUES ( '16594', '32', '3', '2019-10-24', '1006.72');
INSERT INTO datas_pag_pedidos VALUES ( '16595', '33', '1', '2019-09-27', '4017.05');
INSERT INTO datas_pag_pedidos VALUES ( '16596', '33', '2', '2019-10-11', '4017.05');
INSERT INTO datas_pag_pedidos VALUES ( '16597', '33', '3', '2019-10-25', '4017.05');
INSERT INTO datas_pag_pedidos VALUES ( '16598', '34', '1', '2019-09-27', '5476.1');
INSERT INTO datas_pag_pedidos VALUES ( '16599', '34', '2', '2019-10-11', '5476.1');
INSERT INTO datas_pag_pedidos VALUES ( '16600', '34', '3', '2019-10-25', '5476.1');
INSERT INTO datas_pag_pedidos VALUES ( '16767', '222', '1', '2019-04-16', '4000');
INSERT INTO datas_pag_pedidos VALUES ( '16768', '222', '2', '2019-05-14', '4000');
INSERT INTO datas_pag_pedidos VALUES ( '16769', '222', '3', '2019-06-11', '4000');
INSERT INTO datas_pag_pedidos VALUES ( '16770', '223', '1', '2019-05-17', '3094.63');
INSERT INTO datas_pag_pedidos VALUES ( '16771', '223', '2', '2019-06-14', '3094.63');
INSERT INTO datas_pag_pedidos VALUES ( '16772', '223', '3', '2019-07-12', '3094.63');
INSERT INTO datas_pag_pedidos VALUES ( '16773', '224', '1', '2019-06-16', '1157.84');
INSERT INTO datas_pag_pedidos VALUES ( '16774', '224', '2', '2019-07-14', '1157.84');
INSERT INTO datas_pag_pedidos VALUES ( '16775', '224', '3', '2019-08-11', '1157.84');
INSERT INTO datas_pag_pedidos VALUES ( '16776', '225', '1', '2019-07-17', '3178.8');
INSERT INTO datas_pag_pedidos VALUES ( '16777', '225', '2', '2019-08-14', '3178.8');
INSERT INTO datas_pag_pedidos VALUES ( '16778', '225', '3', '2019-09-11', '3178.8');
INSERT INTO datas_pag_pedidos VALUES ( '16779', '35', '1', '2019-06-29', '879.77');
INSERT INTO datas_pag_pedidos VALUES ( '16780', '35', '2', '2019-07-27', '879.77');
INSERT INTO datas_pag_pedidos VALUES ( '16781', '36', '1', '2019-07-19', '1065.19');
INSERT INTO datas_pag_pedidos VALUES ( '16782', '36', '2', '2019-08-02', '1065.19');
INSERT INTO datas_pag_pedidos VALUES ( '16783', '36', '3', '2019-08-16', '1065.19');
INSERT INTO datas_pag_pedidos VALUES ( '16819', '254', '1', '2019-05-31', '1232.78');
INSERT INTO datas_pag_pedidos VALUES ( '16820', '254', '2', '2019-06-30', '1232.78');
INSERT INTO datas_pag_pedidos VALUES ( '16821', '254', '3', '2019-07-30', '1232.78');
INSERT INTO datas_pag_pedidos VALUES ( '16822', '255', '1', '2019-07-01', '1342.67');
INSERT INTO datas_pag_pedidos VALUES ( '16823', '255', '2', '2019-07-31', '1342.67');
INSERT INTO datas_pag_pedidos VALUES ( '16824', '255', '3', '2019-08-30', '1342.67');
INSERT INTO datas_pag_pedidos VALUES ( '16825', '256', '1', '2019-07-05', '2362');
INSERT INTO datas_pag_pedidos VALUES ( '16826', '256', '2', '2019-08-04', '2362');
INSERT INTO datas_pag_pedidos VALUES ( '16827', '256', '3', '2019-09-03', '2362');
INSERT INTO datas_pag_pedidos VALUES ( '16828', '257', '1', '2019-05-04', '1645.4');
INSERT INTO datas_pag_pedidos VALUES ( '16829', '257', '2', '2019-06-03', '1645.4');
INSERT INTO datas_pag_pedidos VALUES ( '16830', '257', '3', '2019-07-03', '1645.4');
INSERT INTO datas_pag_pedidos VALUES ( '16831', '258', '1', '2019-05-14', '1597.52');
INSERT INTO datas_pag_pedidos VALUES ( '16832', '258', '2', '2019-06-13', '1597.52');
INSERT INTO datas_pag_pedidos VALUES ( '16833', '258', '3', '2019-07-13', '1597.52');
INSERT INTO datas_pag_pedidos VALUES ( '16834', '259', '1', '2019-05-19', '1169.62');
INSERT INTO datas_pag_pedidos VALUES ( '16835', '259', '2', '2019-06-18', '1169.62');
INSERT INTO datas_pag_pedidos VALUES ( '16836', '259', '3', '2019-07-18', '1169.62');
INSERT INTO datas_pag_pedidos VALUES ( '16843', '262', '1', '2019-05-14', '1144');
INSERT INTO datas_pag_pedidos VALUES ( '16844', '262', '2', '2019-06-13', '1144');
INSERT INTO datas_pag_pedidos VALUES ( '16845', '262', '3', '2019-07-13', '1144');
INSERT INTO datas_pag_pedidos VALUES ( '16846', '263', '1', '2019-06-03', '1061.34');
INSERT INTO datas_pag_pedidos VALUES ( '16847', '263', '2', '2019-07-03', '1061.34');
INSERT INTO datas_pag_pedidos VALUES ( '16848', '263', '3', '2019-08-02', '1061.34');
INSERT INTO datas_pag_pedidos VALUES ( '16849', '264', '1', '2019-05-04', '1198.67');
INSERT INTO datas_pag_pedidos VALUES ( '16850', '264', '2', '2019-06-03', '1198.67');
INSERT INTO datas_pag_pedidos VALUES ( '16851', '264', '3', '2019-07-03', '1198.67');
INSERT INTO datas_pag_pedidos VALUES ( '16852', '265', '1', '2019-05-31', '1774.91');
INSERT INTO datas_pag_pedidos VALUES ( '16853', '265', '2', '2019-06-30', '1774.91');
INSERT INTO datas_pag_pedidos VALUES ( '16854', '265', '3', '2019-07-30', '1774.91');
INSERT INTO datas_pag_pedidos VALUES ( '16855', '266', '1', '2019-06-09', '2466.57');
INSERT INTO datas_pag_pedidos VALUES ( '16856', '266', '2', '2019-07-09', '2466.57');
INSERT INTO datas_pag_pedidos VALUES ( '16857', '266', '3', '2019-08-08', '2466.57');
INSERT INTO datas_pag_pedidos VALUES ( '16858', '267', '1', '2019-06-19', '1325.81');
INSERT INTO datas_pag_pedidos VALUES ( '16859', '267', '2', '2019-07-19', '1325.81');
INSERT INTO datas_pag_pedidos VALUES ( '16860', '267', '3', '2019-08-18', '1325.81');
INSERT INTO datas_pag_pedidos VALUES ( '16861', '268', '1', '2019-06-25', '896.31');
INSERT INTO datas_pag_pedidos VALUES ( '16862', '268', '2', '2019-07-25', '896.31');
INSERT INTO datas_pag_pedidos VALUES ( '16863', '268', '3', '2019-08-24', '896.31');
INSERT INTO datas_pag_pedidos VALUES ( '16864', '269', '1', '2019-07-09', '6277.99');
INSERT INTO datas_pag_pedidos VALUES ( '16865', '269', '2', '2019-08-08', '6277.99');
INSERT INTO datas_pag_pedidos VALUES ( '16866', '269', '3', '2019-09-07', '6277.99');
INSERT INTO datas_pag_pedidos VALUES ( '16867', '271', '1', '2019-07-29', '1061.34');
INSERT INTO datas_pag_pedidos VALUES ( '16868', '271', '2', '2019-08-28', '1061.34');
INSERT INTO datas_pag_pedidos VALUES ( '16869', '271', '3', '2019-09-27', '1061.34');
INSERT INTO datas_pag_pedidos VALUES ( '16870', '272', '1', '2019-06-17', '1070.33');
INSERT INTO datas_pag_pedidos VALUES ( '16871', '272', '2', '2019-07-17', '1070.33');
INSERT INTO datas_pag_pedidos VALUES ( '16872', '272', '3', '2019-08-16', '1070.33');
INSERT INTO datas_pag_pedidos VALUES ( '16873', '273', '1', '2019-07-04', '3522');
INSERT INTO datas_pag_pedidos VALUES ( '16874', '273', '2', '2019-08-03', '3522');
INSERT INTO datas_pag_pedidos VALUES ( '16875', '273', '3', '2019-09-02', '3522');
INSERT INTO datas_pag_pedidos VALUES ( '16876', '274', '1', '2019-05-15', '2657.33');
INSERT INTO datas_pag_pedidos VALUES ( '16877', '274', '2', '2019-06-14', '2657.33');
INSERT INTO datas_pag_pedidos VALUES ( '16878', '274', '3', '2019-07-14', '2657.33');
INSERT INTO datas_pag_pedidos VALUES ( '16879', '275', '1', '2019-05-20', '3690.5');
INSERT INTO datas_pag_pedidos VALUES ( '16880', '275', '2', '2019-06-19', '3690.5');
INSERT INTO datas_pag_pedidos VALUES ( '16881', '275', '3', '2019-07-19', '3690.5');
INSERT INTO datas_pag_pedidos VALUES ( '16882', '275', '4', '2019-08-18', '3690.5');
INSERT INTO datas_pag_pedidos VALUES ( '16883', '276', '1', '2019-07-04', '2965.24');
INSERT INTO datas_pag_pedidos VALUES ( '16884', '276', '2', '2019-08-03', '2965.24');
INSERT INTO datas_pag_pedidos VALUES ( '16885', '276', '3', '2019-09-02', '2965.24');
INSERT INTO datas_pag_pedidos VALUES ( '16886', '277', '1', '2019-06-04', '718.67');
INSERT INTO datas_pag_pedidos VALUES ( '16887', '277', '2', '2019-07-04', '718.67');
INSERT INTO datas_pag_pedidos VALUES ( '16888', '277', '3', '2019-08-03', '718.67');
INSERT INTO datas_pag_pedidos VALUES ( '16889', '278', '1', '2019-07-02', '2345.86');
INSERT INTO datas_pag_pedidos VALUES ( '16890', '278', '2', '2019-08-01', '2345.86');
INSERT INTO datas_pag_pedidos VALUES ( '16891', '278', '3', '2019-08-31', '2345.86');
INSERT INTO datas_pag_pedidos VALUES ( '16892', '279', '1', '2019-07-09', '1581.17');
INSERT INTO datas_pag_pedidos VALUES ( '16893', '279', '2', '2019-08-08', '1581.17');
INSERT INTO datas_pag_pedidos VALUES ( '16894', '279', '3', '2019-09-07', '1581.17');
INSERT INTO datas_pag_pedidos VALUES ( '16937', '93', '1', '2019-04-21', '422');
INSERT INTO datas_pag_pedidos VALUES ( '16938', '93', '2', '2019-05-19', '422');
INSERT INTO datas_pag_pedidos VALUES ( '16939', '93', '3', '2019-06-16', '422');
INSERT INTO datas_pag_pedidos VALUES ( '16973', '75', '1', '2019-05-04', '2329.4');
INSERT INTO datas_pag_pedidos VALUES ( '16974', '75', '2', '2019-06-03', '2329.4');
INSERT INTO datas_pag_pedidos VALUES ( '16975', '75', '3', '2019-07-03', '2329.4');
INSERT INTO datas_pag_pedidos VALUES ( '16976', '76', '1', '2019-05-09', '2082');
INSERT INTO datas_pag_pedidos VALUES ( '16977', '76', '2', '2019-06-08', '2082');
INSERT INTO datas_pag_pedidos VALUES ( '16978', '76', '3', '2019-07-08', '2082');
INSERT INTO datas_pag_pedidos VALUES ( '16985', '74', '1', '2019-04-16', '626');
INSERT INTO datas_pag_pedidos VALUES ( '16986', '74', '2', '2019-05-14', '626');
INSERT INTO datas_pag_pedidos VALUES ( '16987', '74', '3', '2019-06-11', '626');
INSERT INTO datas_pag_pedidos VALUES ( '16988', '19', '1', '2019-04-30', '561.33');
INSERT INTO datas_pag_pedidos VALUES ( '16989', '19', '2', '2019-05-14', '561.33');
INSERT INTO datas_pag_pedidos VALUES ( '16990', '19', '3', '2019-05-28', '561.33');
INSERT INTO datas_pag_pedidos VALUES ( '16991', '52', '1', '2019-04-16', '1205');
INSERT INTO datas_pag_pedidos VALUES ( '16992', '52', '2', '2019-04-30', '1205');
INSERT INTO datas_pag_pedidos VALUES ( '16993', '52', '3', '2019-05-14', '1205');
INSERT INTO datas_pag_pedidos VALUES ( '17000', '18', '1', '2019-04-30', '83.33');
INSERT INTO datas_pag_pedidos VALUES ( '17001', '18', '2', '2019-05-14', '83.33');
INSERT INTO datas_pag_pedidos VALUES ( '17002', '18', '3', '2019-05-28', '83.33');
INSERT INTO datas_pag_pedidos VALUES ( '17003', '59', '1', '2019-05-05', '270');
INSERT INTO datas_pag_pedidos VALUES ( '17004', '59', '2', '2019-05-19', '270');
INSERT INTO datas_pag_pedidos VALUES ( '17005', '59', '3', '2019-06-02', '270');
INSERT INTO datas_pag_pedidos VALUES ( '17009', '56', '1', '2019-04-30', '744.04');
INSERT INTO datas_pag_pedidos VALUES ( '17010', '56', '2', '2019-05-14', '744.04');
INSERT INTO datas_pag_pedidos VALUES ( '17011', '56', '3', '2019-05-28', '744.04');
INSERT INTO datas_pag_pedidos VALUES ( '17024', '60', '1', '2019-04-30', '89.04');
INSERT INTO datas_pag_pedidos VALUES ( '17025', '60', '2', '2019-05-14', '89.04');
INSERT INTO datas_pag_pedidos VALUES ( '17026', '60', '3', '2019-05-28', '89.04');
INSERT INTO datas_pag_pedidos VALUES ( '17027', '57', '1', '2019-04-30', '119.81');
INSERT INTO datas_pag_pedidos VALUES ( '17028', '57', '2', '2019-05-14', '119.81');
INSERT INTO datas_pag_pedidos VALUES ( '17029', '57', '3', '2019-05-28', '119.81');
INSERT INTO datas_pag_pedidos VALUES ( '17030', '54', '1', '2019-04-30', '1174');
INSERT INTO datas_pag_pedidos VALUES ( '17031', '54', '2', '2019-05-14', '1174');
INSERT INTO datas_pag_pedidos VALUES ( '17032', '54', '3', '2019-05-28', '1174');
INSERT INTO datas_pag_pedidos VALUES ( '17039', '04', '1', '2019-05-04', '1100.68');
INSERT INTO datas_pag_pedidos VALUES ( '17040', '04', '2', '2019-06-03', '1100.68');
INSERT INTO datas_pag_pedidos VALUES ( '17041', '04', '3', '2019-07-03', '1100.68');
INSERT INTO datas_pag_pedidos VALUES ( '17045', '94', '1', '2019-04-26', '4631.5');
INSERT INTO datas_pag_pedidos VALUES ( '17046', '94', '2', '2019-05-24', '4631.5');
INSERT INTO datas_pag_pedidos VALUES ( '17047', '94', '3', '2019-06-21', '4631.5');
INSERT INTO datas_pag_pedidos VALUES ( '17048', '92', '1', '2019-04-21', '1200');
INSERT INTO datas_pag_pedidos VALUES ( '17049', '92', '2', '2019-05-19', '1200');
INSERT INTO datas_pag_pedidos VALUES ( '17050', '92', '3', '2019-06-16', '1200');
INSERT INTO datas_pag_pedidos VALUES ( '17051', '104', '1', '2019-05-07', '142.72');
INSERT INTO datas_pag_pedidos VALUES ( '17052', '104', '2', '2019-06-04', '142.72');
INSERT INTO datas_pag_pedidos VALUES ( '17053', '104', '3', '2019-07-02', '142.72');
INSERT INTO datas_pag_pedidos VALUES ( '17078', '80', '1', '2019-05-06', '699.33');
INSERT INTO datas_pag_pedidos VALUES ( '17079', '80', '2', '2019-06-03', '699.33');
INSERT INTO datas_pag_pedidos VALUES ( '17080', '80', '3', '2019-07-01', '699.33');
INSERT INTO datas_pag_pedidos VALUES ( '17087', '205', '1', '2019-05-04', '285.44');
INSERT INTO datas_pag_pedidos VALUES ( '17088', '205', '2', '2019-06-03', '285.44');
INSERT INTO datas_pag_pedidos VALUES ( '17089', '205', '3', '2019-07-03', '285.44');
INSERT INTO datas_pag_pedidos VALUES ( '17093', '209', '1', '2019-05-04', '382.47');
INSERT INTO datas_pag_pedidos VALUES ( '17094', '209', '2', '2019-06-03', '382.47');
INSERT INTO datas_pag_pedidos VALUES ( '17095', '209', '3', '2019-07-03', '382.47');
INSERT INTO datas_pag_pedidos VALUES ( '17096', '210', '1', '2019-05-04', '3880.8');
INSERT INTO datas_pag_pedidos VALUES ( '17097', '210', '2', '2019-06-03', '3880.8');
INSERT INTO datas_pag_pedidos VALUES ( '17098', '210', '3', '2019-07-03', '3880.8');
INSERT INTO datas_pag_pedidos VALUES ( '17099', '218', '1', '2019-05-04', '113.33');
INSERT INTO datas_pag_pedidos VALUES ( '17100', '218', '2', '2019-06-03', '113.33');
INSERT INTO datas_pag_pedidos VALUES ( '17101', '218', '3', '2019-07-03', '113.33');
INSERT INTO datas_pag_pedidos VALUES ( '17102', '220', '1', '2019-04-04', '1252.8');
INSERT INTO datas_pag_pedidos VALUES ( '17103', '220', '2', '2019-05-04', '1252.8');
INSERT INTO datas_pag_pedidos VALUES ( '17104', '220', '3', '2019-06-03', '1252.8');
INSERT INTO datas_pag_pedidos VALUES ( '17117', '261', '1', '2019-05-05', '627.56');
INSERT INTO datas_pag_pedidos VALUES ( '17118', '261', '2', '2019-05-11', '627.56');
INSERT INTO datas_pag_pedidos VALUES ( '17119', '261', '3', '2019-05-18', '627.56');
INSERT INTO datas_pag_pedidos VALUES ( '17126', '270', '1', '2019-05-07', '398.67');
INSERT INTO datas_pag_pedidos VALUES ( '17127', '270', '2', '2019-06-04', '398.67');
INSERT INTO datas_pag_pedidos VALUES ( '17128', '270', '3', '2019-07-02', '398.67');
INSERT INTO datas_pag_pedidos VALUES ( '17151', '61', '1', '2019-05-05', '890.58');
INSERT INTO datas_pag_pedidos VALUES ( '17152', '61', '2', '2019-05-19', '890.58');
INSERT INTO datas_pag_pedidos VALUES ( '17153', '61', '3', '2019-06-02', '890.58');
INSERT INTO datas_pag_pedidos VALUES ( '17154', '63', '1', '2019-05-05', '803.47');
INSERT INTO datas_pag_pedidos VALUES ( '17155', '63', '2', '2019-05-19', '803.47');
INSERT INTO datas_pag_pedidos VALUES ( '17156', '63', '3', '2019-06-02', '803.47');
INSERT INTO datas_pag_pedidos VALUES ( '17157', '85', '1', '2019-04-07', '2129.57');
INSERT INTO datas_pag_pedidos VALUES ( '17158', '85', '2', '2019-05-05', '2129.57');
INSERT INTO datas_pag_pedidos VALUES ( '17159', '85', '3', '2019-06-02', '2129.57');
INSERT INTO datas_pag_pedidos VALUES ( '17163', '37', '1', '2019-05-14', '679.15');
INSERT INTO datas_pag_pedidos VALUES ( '17164', '37', '2', '2019-06-13', '679.15');
INSERT INTO datas_pag_pedidos VALUES ( '17165', '38', '1', '2019-05-14', '614.55');
INSERT INTO datas_pag_pedidos VALUES ( '17166', '38', '2', '2019-06-13', '614.55');
INSERT INTO datas_pag_pedidos VALUES ( '17170', '40', '1', '2019-06-30', '676.09');
INSERT INTO datas_pag_pedidos VALUES ( '17171', '40', '2', '2019-07-30', '676.09');
INSERT INTO datas_pag_pedidos VALUES ( '17172', '40', '3', '2019-08-29', '676.09');
INSERT INTO datas_pag_pedidos VALUES ( '17173', '41', '1', '2019-04-13', '1257.16');
INSERT INTO datas_pag_pedidos VALUES ( '17174', '41', '2', '2019-05-13', '1257.16');
INSERT INTO datas_pag_pedidos VALUES ( '17175', '41', '3', '2019-06-12', '1257.16');
INSERT INTO datas_pag_pedidos VALUES ( '17176', '42', '1', '2019-04-11', '825.58');
INSERT INTO datas_pag_pedidos VALUES ( '17177', '42', '2', '2019-04-25', '825.58');
INSERT INTO datas_pag_pedidos VALUES ( '17178', '42', '3', '2019-05-09', '825.58');
INSERT INTO datas_pag_pedidos VALUES ( '17179', '43', '1', '2019-04-30', '468');
INSERT INTO datas_pag_pedidos VALUES ( '17180', '44', '1', '2019-04-15', '420');
INSERT INTO datas_pag_pedidos VALUES ( '17181', '45', '1', '2019-04-15', '1629.29');
INSERT INTO datas_pag_pedidos VALUES ( '17182', '45', '2', '2019-05-15', '1629.29');
INSERT INTO datas_pag_pedidos VALUES ( '17183', '45', '3', '2019-06-14', '1629.29');
INSERT INTO datas_pag_pedidos VALUES ( '17184', '45', '4', '2019-07-14', '1629.29');
INSERT INTO datas_pag_pedidos VALUES ( '17185', '46', '1', '2019-04-30', '389.07');
INSERT INTO datas_pag_pedidos VALUES ( '17186', '46', '2', '2019-05-30', '389.07');
INSERT INTO datas_pag_pedidos VALUES ( '17187', '46', '3', '2019-06-29', '389.07');
INSERT INTO datas_pag_pedidos VALUES ( '17188', '47', '1', '2019-05-15', '832.01');
INSERT INTO datas_pag_pedidos VALUES ( '17189', '47', '2', '2019-06-14', '832.01');
INSERT INTO datas_pag_pedidos VALUES ( '17190', '47', '3', '2019-07-14', '832.01');
INSERT INTO datas_pag_pedidos VALUES ( '17209', '16', '1', '2019-05-11', '285');
INSERT INTO datas_pag_pedidos VALUES ( '17210', '16', '2', '2019-05-25', '285');
INSERT INTO datas_pag_pedidos VALUES ( '17211', '16', '3', '2019-06-08', '285');
INSERT INTO datas_pag_pedidos VALUES ( '17215', '17', '1', '2019-05-11', '303.67');
INSERT INTO datas_pag_pedidos VALUES ( '17216', '17', '2', '2019-05-25', '303.67');
INSERT INTO datas_pag_pedidos VALUES ( '17217', '17', '3', '2019-06-08', '303.67');
INSERT INTO datas_pag_pedidos VALUES ( '17218', '66', '1', '2019-05-11', '411.67');
INSERT INTO datas_pag_pedidos VALUES ( '17219', '66', '2', '2019-05-25', '411.67');
INSERT INTO datas_pag_pedidos VALUES ( '17220', '66', '3', '2019-06-08', '411.67');
INSERT INTO datas_pag_pedidos VALUES ( '17224', '13', '1', '2019-04-30', '195');
INSERT INTO datas_pag_pedidos VALUES ( '17225', '13', '2', '2019-05-14', '195');
INSERT INTO datas_pag_pedidos VALUES ( '17226', '13', '3', '2019-05-28', '195');
INSERT INTO datas_pag_pedidos VALUES ( '17227', '14', '1', '2019-05-11', '462');
INSERT INTO datas_pag_pedidos VALUES ( '17228', '14', '2', '2019-05-25', '462');
INSERT INTO datas_pag_pedidos VALUES ( '17229', '14', '3', '2019-06-08', '462');
INSERT INTO datas_pag_pedidos VALUES ( '17230', '11', '1', '2019-05-11', '447.67');
INSERT INTO datas_pag_pedidos VALUES ( '17231', '11', '2', '2019-05-25', '447.67');
INSERT INTO datas_pag_pedidos VALUES ( '17232', '11', '3', '2019-06-08', '447.67');
INSERT INTO datas_pag_pedidos VALUES ( '17236', '58', '1', '2019-05-11', '709.33');
INSERT INTO datas_pag_pedidos VALUES ( '17237', '58', '2', '2019-05-25', '709.33');
INSERT INTO datas_pag_pedidos VALUES ( '17238', '58', '3', '2019-06-08', '709.33');
INSERT INTO datas_pag_pedidos VALUES ( '17239', '64', '1', '2019-05-10', '1035.87');
INSERT INTO datas_pag_pedidos VALUES ( '17240', '64', '2', '2019-05-24', '1035.87');
INSERT INTO datas_pag_pedidos VALUES ( '17241', '64', '3', '2019-06-07', '1035.87');
INSERT INTO datas_pag_pedidos VALUES ( '17242', '15', '1', '2019-05-12', '508');
INSERT INTO datas_pag_pedidos VALUES ( '17243', '15', '2', '2019-05-26', '508');
INSERT INTO datas_pag_pedidos VALUES ( '17244', '15', '3', '2019-06-09', '508');
INSERT INTO datas_pag_pedidos VALUES ( '17245', '68', '1', '2019-05-10', '115');
INSERT INTO datas_pag_pedidos VALUES ( '17246', '68', '2', '2019-05-24', '115');
INSERT INTO datas_pag_pedidos VALUES ( '17247', '68', '3', '2019-06-07', '115');
INSERT INTO datas_pag_pedidos VALUES ( '17254', '72', '1', '2019-05-11', '200.67');
INSERT INTO datas_pag_pedidos VALUES ( '17255', '72', '2', '2019-05-25', '200.67');
INSERT INTO datas_pag_pedidos VALUES ( '17256', '72', '3', '2019-06-08', '200.67');
INSERT INTO datas_pag_pedidos VALUES ( '17257', '105', '1', '2019-05-20', '1649.33');
INSERT INTO datas_pag_pedidos VALUES ( '17258', '105', '2', '2019-06-17', '1649.33');
INSERT INTO datas_pag_pedidos VALUES ( '17259', '105', '3', '2019-07-15', '1649.33');
INSERT INTO datas_pag_pedidos VALUES ( '17269', '53', '1', '2019-05-01', '1844.97');
INSERT INTO datas_pag_pedidos VALUES ( '17270', '53', '2', '2019-05-15', '1844.97');
INSERT INTO datas_pag_pedidos VALUES ( '17271', '53', '3', '2019-05-29', '1844.97');
INSERT INTO datas_pag_pedidos VALUES ( '17272', '135', '1', '2019-05-17', '140');
INSERT INTO datas_pag_pedidos VALUES ( '17273', '135', '2', '2019-06-14', '140');
INSERT INTO datas_pag_pedidos VALUES ( '17274', '135', '3', '2019-07-12', '140');
INSERT INTO datas_pag_pedidos VALUES ( '17275', '235', '1', '2019-05-16', '0');
INSERT INTO datas_pag_pedidos VALUES ( '17276', '235', '2', '2019-06-15', '0');
INSERT INTO datas_pag_pedidos VALUES ( '17277', '235', '3', '2019-07-15', '0');
INSERT INTO datas_pag_pedidos VALUES ( '17281', '39', '1', '2019-05-14', '0');
INSERT INTO datas_pag_pedidos VALUES ( '17282', '39', '2', '2019-06-13', '0');
INSERT INTO datas_pag_pedidos VALUES ( '17283', '39', '3', '2019-07-13', '0');
INSERT INTO datas_pag_pedidos VALUES ( '17284', '260', '1', '2019-05-20', '600.67');
INSERT INTO datas_pag_pedidos VALUES ( '17285', '260', '2', '2019-05-26', '600.67');
INSERT INTO datas_pag_pedidos VALUES ( '17286', '260', '3', '2019-06-02', '600.67');
INSERT INTO datas_pag_pedidos VALUES ( '17290', '228', '1', '2019-04-04', '0');
INSERT INTO datas_pag_pedidos VALUES ( '17291', '228', '2', '2019-05-04', '0');
INSERT INTO datas_pag_pedidos VALUES ( '17292', '228', '3', '2019-06-03', '0');
INSERT INTO datas_pag_pedidos VALUES ( '17293', '50', '1', '2019-04-26', '1276.67');
INSERT INTO datas_pag_pedidos VALUES ( '17294', '50', '2', '2019-05-10', '1276.67');
INSERT INTO datas_pag_pedidos VALUES ( '17295', '50', '3', '2019-05-24', '1276.67');
INSERT INTO datas_pag_pedidos VALUES ( '17296', '226', '1', '2019-06-03', '0');
INSERT INTO datas_pag_pedidos VALUES ( '17297', '226', '2', '2019-07-03', '0');
INSERT INTO datas_pag_pedidos VALUES ( '17298', '226', '3', '2019-08-02', '0');
INSERT INTO datas_pag_pedidos VALUES ( '17299', '96', '1', '2019-04-19', '1043.33');
INSERT INTO datas_pag_pedidos VALUES ( '17300', '96', '2', '2019-05-04', '1043.33');
INSERT INTO datas_pag_pedidos VALUES ( '17301', '96', '3', '2019-05-19', '1043.33');
INSERT INTO datas_pag_pedidos VALUES ( '17302', '99', '1', '2019-04-14', '877');
INSERT INTO datas_pag_pedidos VALUES ( '17303', '99', '2', '2019-05-14', '877');
INSERT INTO datas_pag_pedidos VALUES ( '17304', '201', '1', '2019-06-12', '936.67');
INSERT INTO datas_pag_pedidos VALUES ( '17305', '201', '2', '2019-07-10', '936.67');
INSERT INTO datas_pag_pedidos VALUES ( '17306', '201', '3', '2019-08-07', '936.67');
INSERT INTO datas_pag_pedidos VALUES ( '17307', '202', '1', '2019-06-12', '719.2');
INSERT INTO datas_pag_pedidos VALUES ( '17308', '202', '2', '2019-07-10', '719.2');
INSERT INTO datas_pag_pedidos VALUES ( '17309', '202', '3', '2019-08-07', '719.2');
INSERT INTO datas_pag_pedidos VALUES ( '17310', '203', '1', '2019-06-26', '903.18');
INSERT INTO datas_pag_pedidos VALUES ( '17311', '203', '2', '2019-07-24', '903.18');
INSERT INTO datas_pag_pedidos VALUES ( '17312', '206', '1', '2019-07-14', '2087.37');
INSERT INTO datas_pag_pedidos VALUES ( '17313', '206', '2', '2019-08-13', '2087.37');
INSERT INTO datas_pag_pedidos VALUES ( '17314', '206', '3', '2019-09-12', '2087.37');
INSERT INTO datas_pag_pedidos VALUES ( '17315', '207', '1', '2019-07-14', '2046.6');
INSERT INTO datas_pag_pedidos VALUES ( '17316', '207', '2', '2019-08-13', '2046.6');
INSERT INTO datas_pag_pedidos VALUES ( '17317', '207', '3', '2019-09-12', '2046.6');
INSERT INTO datas_pag_pedidos VALUES ( '17318', '208', '1', '2019-06-14', '1534.1');
INSERT INTO datas_pag_pedidos VALUES ( '17319', '208', '2', '2019-07-14', '1534.1');
INSERT INTO datas_pag_pedidos VALUES ( '17320', '208', '3', '2019-08-13', '1534.1');
INSERT INTO datas_pag_pedidos VALUES ( '17321', '211', '1', '2019-05-31', '921');
INSERT INTO datas_pag_pedidos VALUES ( '17322', '211', '2', '2019-06-30', '921');
INSERT INTO datas_pag_pedidos VALUES ( '17323', '211', '3', '2019-07-30', '921');
INSERT INTO datas_pag_pedidos VALUES ( '17324', '212', '1', '2019-06-14', '1573.61');
INSERT INTO datas_pag_pedidos VALUES ( '17325', '212', '2', '2019-07-14', '1573.61');
INSERT INTO datas_pag_pedidos VALUES ( '17326', '212', '3', '2019-08-13', '1573.61');
INSERT INTO datas_pag_pedidos VALUES ( '17327', '212', '4', '2019-09-12', '1573.61');
INSERT INTO datas_pag_pedidos VALUES ( '17329', '214', '1', '2019-06-29', '1353.15');
INSERT INTO datas_pag_pedidos VALUES ( '17330', '214', '2', '2019-07-29', '1353.15');
INSERT INTO datas_pag_pedidos VALUES ( '17331', '215', '1', '2019-07-04', '2944.33');
INSERT INTO datas_pag_pedidos VALUES ( '17332', '215', '2', '2019-08-03', '2944.33');
INSERT INTO datas_pag_pedidos VALUES ( '17333', '215', '3', '2019-09-02', '2944.33');
INSERT INTO datas_pag_pedidos VALUES ( '17334', '216', '1', '2019-06-28', '1236.67');
INSERT INTO datas_pag_pedidos VALUES ( '17335', '216', '2', '2019-07-28', '1236.67');
INSERT INTO datas_pag_pedidos VALUES ( '17336', '216', '3', '2019-08-27', '1236.67');
INSERT INTO datas_pag_pedidos VALUES ( '17337', '213', '1', '2019-07-09', '3648.03');
INSERT INTO datas_pag_pedidos VALUES ( '17338', '213', '2', '2019-08-08', '3648.03');
INSERT INTO datas_pag_pedidos VALUES ( '17339', '213', '3', '2019-09-07', '3648.03');
INSERT INTO datas_pag_pedidos VALUES ( '17340', '217', '1', '2019-08-03', '456.69');
INSERT INTO datas_pag_pedidos VALUES ( '17341', '217', '2', '2019-08-18', '456.69');
INSERT INTO datas_pag_pedidos VALUES ( '17342', '217', '3', '2019-09-02', '456.69');
INSERT INTO datas_pag_pedidos VALUES ( '17343', '217', '4', '2019-09-17', '456.69');
INSERT INTO datas_pag_pedidos VALUES ( '17344', '217', '5', '2019-10-02', '456.69');
INSERT INTO datas_pag_pedidos VALUES ( '17346', '221', '1', '2019-08-03', '165.33');
INSERT INTO datas_pag_pedidos VALUES ( '17347', '221', '2', '2019-08-18', '165.33');
INSERT INTO datas_pag_pedidos VALUES ( '17348', '221', '3', '2019-09-02', '165.33');
INSERT INTO datas_pag_pedidos VALUES ( '17349', '221', '4', '2019-09-17', '165.33');
INSERT INTO datas_pag_pedidos VALUES ( '17350', '221', '5', '2019-10-02', '165.33');
INSERT INTO datas_pag_pedidos VALUES ( '17351', '227', '1', '2019-06-13', '279.92');
INSERT INTO datas_pag_pedidos VALUES ( '17352', '227', '2', '2019-07-13', '279.92');
INSERT INTO datas_pag_pedidos VALUES ( '17353', '227', '3', '2019-08-12', '279.92');

#
# Cria��o da Tabela : fornecedor
#

CREATE TABLE `fornecedor` (
  `id_fornecedor` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `cnpj_fornecedor` varchar(18) NOT NULL,
  `nome_fornecedor` varchar(100) DEFAULT NULL,
  `fone_fornecedor` varchar(15) DEFAULT NULL,
  `nome_contato` varchar(100) DEFAULT NULL,
  `email_fornecedor` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id_fornecedor`)
) ENGINE=InnoDB AUTO_INCREMENT=214 DEFAULT CHARSET=utf8 ;

#
# Dados a serem inclu�dos na tabela
#

INSERT INTO fornecedor VALUES ( '4', '', 'BABOLAT', '', '', '');
INSERT INTO fornecedor VALUES ( '5', '', 'ADIDAS', '', '', '');
INSERT INTO fornecedor VALUES ( '6', '', 'NIKE', '', '', '');
INSERT INTO fornecedor VALUES ( '7', '', 'GUEPARD', '', '', '');
INSERT INTO fornecedor VALUES ( '8', '', 'PENALTY', '', '', '');
INSERT INTO fornecedor VALUES ( '9', '', 'CBC', '', '', '');
INSERT INTO fornecedor VALUES ( '10', '', 'ASICS', '', '', '');
INSERT INTO fornecedor VALUES ( '11', '', 'OLYMPIKUS', '', '', '');
INSERT INTO fornecedor VALUES ( '12', '', 'TOPPER', '', '', '');
INSERT INTO fornecedor VALUES ( '13', '', 'BRAZILINE', '', '', '');
INSERT INTO fornecedor VALUES ( '14', '', 'IPPON', '', '', '');
INSERT INTO fornecedor VALUES ( '15', '', 'VOLLO', '', '', '');
INSERT INTO fornecedor VALUES ( '16', '', 'SPEEDO', '', '', '');
INSERT INTO fornecedor VALUES ( '17', '', 'UMBRO', '', '', '');
INSERT INTO fornecedor VALUES ( '18', '', 'MIZUNO', '', '', '');
INSERT INTO fornecedor VALUES ( '19', '', 'POKER', '', '', '');
INSERT INTO fornecedor VALUES ( '20', '', 'KIDY', '', '', '');
INSERT INTO fornecedor VALUES ( '21', '', 'RANDALL', '', '', '');
INSERT INTO fornecedor VALUES ( '22', '', 'HAVAIANAS', '', '', '');
INSERT INTO fornecedor VALUES ( '23', '', 'OLYMPIKUS', '', '', '');
INSERT INTO fornecedor VALUES ( '24', '', 'TRIFIL', '', '', '');
INSERT INTO fornecedor VALUES ( '25', '', 'TERRA E AGUA', '', '', '');
INSERT INTO fornecedor VALUES ( '26', '', 'CALPRADO', '', '', '');
INSERT INTO fornecedor VALUES ( '27', '', 'DISNEY', '', '', '');
INSERT INTO fornecedor VALUES ( '28', '', 'KOLOSH', '', '', '');
INSERT INTO fornecedor VALUES ( '29', '', 'INVOICE', '', '', '');
INSERT INTO fornecedor VALUES ( '30', '', 'ADORA', '', '', '');
INSERT INTO fornecedor VALUES ( '31', '', 'ANDRAX', '', '', '');
INSERT INTO fornecedor VALUES ( '32', '', 'ANA FLOR', '', '', '');
INSERT INTO fornecedor VALUES ( '33', '', 'BLOOMPY', '', '', '');
INSERT INTO fornecedor VALUES ( '34', '', 'USAFLEX', '', '', '');
INSERT INTO fornecedor VALUES ( '35', '', 'PICADILLY', '', '', '');
INSERT INTO fornecedor VALUES ( '36', '', 'FRANCOOP', '', '', '');
INSERT INTO fornecedor VALUES ( '37', '', 'DI VALENTINI', '', '', '');
INSERT INTO fornecedor VALUES ( '38', '', 'CALÇ BOTTERO', '', '', '');
INSERT INTO fornecedor VALUES ( '39', '', 'OCCASION', '', '', '');
INSERT INTO fornecedor VALUES ( '40', '', 'DIAN PATRIS', '', '', '');
INSERT INTO fornecedor VALUES ( '41', '', 'FOCAL FLEX', '', '', '');
INSERT INTO fornecedor VALUES ( '45', '', 'NAUTIKA', '', '', '');
INSERT INTO fornecedor VALUES ( '46', '', 'SPR', '', '', '');
INSERT INTO fornecedor VALUES ( '47', '', 'VVT MODA', '', '', '');
INSERT INTO fornecedor VALUES ( '48', '', 'GRENDENE', '', '', '');
INSERT INTO fornecedor VALUES ( '49', '', 'CAL PEGADA', '', '', '');
INSERT INTO fornecedor VALUES ( '50', '', 'VIZZANO', '', '', '');
INSERT INTO fornecedor VALUES ( '51', '', 'OPANANKEN', '', '', '');
INSERT INTO fornecedor VALUES ( '52', '', 'BEIRA RIO', '', '', '');
INSERT INTO fornecedor VALUES ( '53', '', 'DENZEL', '', '', '');
INSERT INTO fornecedor VALUES ( '54', '', 'CHENSON', '', '', '');
INSERT INTO fornecedor VALUES ( '55', '', 'LUPO', '', '', '');
INSERT INTO fornecedor VALUES ( '56', '', 'PEKENO', '', '', '');
INSERT INTO fornecedor VALUES ( '57', '', 'SCALIBU', '', '', '');
INSERT INTO fornecedor VALUES ( '58', '', 'AZALEIA', '', '', '');
INSERT INTO fornecedor VALUES ( '59', '', 'PARISI', '', '', '');
INSERT INTO fornecedor VALUES ( '60', '', 'CALVEST', '', '', '');
INSERT INTO fornecedor VALUES ( '61', '', 'ROTA DO POLICIAL', '', '', '');
INSERT INTO fornecedor VALUES ( '62', '', 'TRILHAS E RUMOS', '', '', '');
INSERT INTO fornecedor VALUES ( '63', '', 'HIDROLIGHT', '', '', '');
INSERT INTO fornecedor VALUES ( '64', '', 'BRASILFIT', '', '', '');
INSERT INTO fornecedor VALUES ( '65', '', 'STADIUM', '', '', '');
INSERT INTO fornecedor VALUES ( '66', '', 'CENTRO SUL', '', '', '');
INSERT INTO fornecedor VALUES ( '67', '', 'SCATAMACCHIA', '', '', '');
INSERT INTO fornecedor VALUES ( '68', '', 'COMFORTFLEX', '', '', '');
INSERT INTO fornecedor VALUES ( '69', '', 'MC QUEEN', '', '', '');
INSERT INTO fornecedor VALUES ( '70', '', 'TONNIN', '', '', '');
INSERT INTO fornecedor VALUES ( '71', '', 'CONVERSE ALL STAR', '', '', '');
INSERT INTO fornecedor VALUES ( '72', '', 'BRISTELLY AUTOCRATA', '', '', '');
INSERT INTO fornecedor VALUES ( '73', '', 'VIDONE', '', '', '');
INSERT INTO fornecedor VALUES ( '74', '', 'RAMARIM', '', '', '');
INSERT INTO fornecedor VALUES ( '75', '', 'ANATOMICGEL', '', '', '');
INSERT INTO fornecedor VALUES ( '76', '', 'MKS', '', '', '');
INSERT INTO fornecedor VALUES ( '77', '', 'ARENA', '', '', '');
INSERT INTO fornecedor VALUES ( '78', '', 'REDESPORT', '', '', '');
INSERT INTO fornecedor VALUES ( '79', '', 'PIAZZA', '', '', '');
INSERT INTO fornecedor VALUES ( '80', '', 'RIFFLE', '', '', '');
INSERT INTO fornecedor VALUES ( '81', '', 'TRAMONTINA', '', '', '');
INSERT INTO fornecedor VALUES ( '82', '', 'COCAL', '', '', '');
INSERT INTO fornecedor VALUES ( '83', '', 'FLET FORM', '', '', '');
INSERT INTO fornecedor VALUES ( '84', '', 'ADRUN', '', '', '');
INSERT INTO fornecedor VALUES ( '85', '', 'MOLECA', '', '', '');
INSERT INTO fornecedor VALUES ( '86', '', 'SANDALO', '', '', '');
INSERT INTO fornecedor VALUES ( '87', '', 'LINDY', '', '', '');
INSERT INTO fornecedor VALUES ( '88', '', 'PIPPER', '', '', '');
INSERT INTO fornecedor VALUES ( '89', '', 'MOLEKINHA', '', '', '');
INSERT INTO fornecedor VALUES ( '90', '', 'SUA CIA', '', '', '');
INSERT INTO fornecedor VALUES ( '91', '', 'STUDIO B', '', '', '');
INSERT INTO fornecedor VALUES ( '92', '', 'LIA LINE', '', '', '');
INSERT INTO fornecedor VALUES ( '93', '', 'FERRICELLI', '', '', '');
INSERT INTO fornecedor VALUES ( '94', '', 'DE VERAS', '', '', '');
INSERT INTO fornecedor VALUES ( '95', '', 'UNIBRAS', '', '', '');
INSERT INTO fornecedor VALUES ( '96', '', 'KILDARE', '', '', '');
INSERT INTO fornecedor VALUES ( '97', '', 'GUIMY IND BRINK', '', '', '');
INSERT INTO fornecedor VALUES ( '98', '', 'CONFORT PLUS', '', '', '');
INSERT INTO fornecedor VALUES ( '99', '', 'FLORENCA', '', '', '');
INSERT INTO fornecedor VALUES ( '100', '', 'MARK KIDS', '', '', '');
INSERT INTO fornecedor VALUES ( '101', '', 'CAL LHOMBRE', '', '', '');
INSERT INTO fornecedor VALUES ( '102', '', 'ICONE', '', '', '');
INSERT INTO fornecedor VALUES ( '103', '', 'JGEAN SAPATILHAS', '', '', '');
INSERT INTO fornecedor VALUES ( '104', '', 'MAGIA DE CRIANCA', '', '', '');
INSERT INTO fornecedor VALUES ( '105', '', 'LATITTUDE', '', '', '');
INSERT INTO fornecedor VALUES ( '106', '', 'KANXA', '', '', '');
INSERT INTO fornecedor VALUES ( '107', '', 'UNDER ARMOUR', '', '', '');
INSERT INTO fornecedor VALUES ( '108', '', 'VICTORINOX', '', '', '');
INSERT INTO fornecedor VALUES ( '109', '', 'MOCFLEX', '', '', '');
INSERT INTO fornecedor VALUES ( '110', '', 'BERTELLI', '', '', '');
INSERT INTO fornecedor VALUES ( '111', '', 'KARGA', '', '', '');
INSERT INTO fornecedor VALUES ( '112', '', 'KARGA', '', '', '');
INSERT INTO fornecedor VALUES ( '113', '', 'CARCARA', '', '', '');
INSERT INTO fornecedor VALUES ( '114', '', 'FOX BOY', '', '', '');
INSERT INTO fornecedor VALUES ( '115', '', 'COP SHOP', '', '', '');
INSERT INTO fornecedor VALUES ( '116', '', 'ZACAVI', '', '', '');
INSERT INTO fornecedor VALUES ( '117', '', 'GYN COM', '', '', '');
INSERT INTO fornecedor VALUES ( '118', '', 'CASTELY', '', '', '');
INSERT INTO fornecedor VALUES ( '119', '', 'CAUDURO', '', '', '');
INSERT INTO fornecedor VALUES ( '120', '', 'RAINHA', '', '', '');
INSERT INTO fornecedor VALUES ( '121', '', 'TENSOR', '', '', '');
INSERT INTO fornecedor VALUES ( '122', '', 'TIPTOE', '', '', '');
INSERT INTO fornecedor VALUES ( '123', '', 'SAPATOTERAPIA', '', '', '');
INSERT INTO fornecedor VALUES ( '124', '', 'DIVALESI', '', '', '');
INSERT INTO fornecedor VALUES ( '125', '', 'JULEV BOLSAS', '', '', '');
INSERT INTO fornecedor VALUES ( '126', '', 'WEST COAST', '', '', '');
INSERT INTO fornecedor VALUES ( '127', '', 'PALTERM', '', '', '');
INSERT INTO fornecedor VALUES ( '128', '', 'JACOMETTI', '', '', '');
INSERT INTO fornecedor VALUES ( '129', '', 'BELLOBOY', '', '', '');
INSERT INTO fornecedor VALUES ( '130', '', 'AMARO', '', '', '');
INSERT INTO fornecedor VALUES ( '131', '', 'FASOLO', '', '', '');
INSERT INTO fornecedor VALUES ( '132', '', 'FATOR COM', '', '', '');
INSERT INTO fornecedor VALUES ( '133', '', 'BY AVENTURA', '', '', '');
INSERT INTO fornecedor VALUES ( '134', '', 'RAYOVAC', '', '', '');
INSERT INTO fornecedor VALUES ( '135', '', 'VIERGE CONFEC', '', '', '');
INSERT INTO fornecedor VALUES ( '136', '', 'CLIMBER', '', '', '');
INSERT INTO fornecedor VALUES ( '137', '', 'NILANDER BOLSAS', '', '', '');
INSERT INTO fornecedor VALUES ( '138', '', 'SUGARSHOES', '', '', '');
INSERT INTO fornecedor VALUES ( '139', '', 'KLIN', '', '', '');
INSERT INTO fornecedor VALUES ( '140', '', 'BONTON', '', '', '');
INSERT INTO fornecedor VALUES ( '141', '', 'SUPER BOLA', '', '', '');
INSERT INTO fornecedor VALUES ( '142', '', 'DONIC', '', '', '');
INSERT INTO fornecedor VALUES ( '143', '', 'DAKOTA', '', '', '');
INSERT INTO fornecedor VALUES ( '144', '', 'FLORENCA', '', '', '');
INSERT INTO fornecedor VALUES ( '145', '', 'HATAR BOLSAS', '', '', '');
INSERT INTO fornecedor VALUES ( '146', '', 'JGEAN', '', '', '');
INSERT INTO fornecedor VALUES ( '147', '', 'SANTINELLI', '', '', '');
INSERT INTO fornecedor VALUES ( '148', '', 'KAZAN', '', '', '');
INSERT INTO fornecedor VALUES ( '149', '', 'TORAH', '', '', '');
INSERT INTO fornecedor VALUES ( '150', '', 'CAL MALU', '', '', '');
INSERT INTO fornecedor VALUES ( '151', '', 'SUACIA', '', '', '');
INSERT INTO fornecedor VALUES ( '152', '', 'PRAIME CAL', '', '', '');
INSERT INTO fornecedor VALUES ( '153', '', 'DI VALORI', '', '', '');
INSERT INTO fornecedor VALUES ( '154', '', 'CACA E PESCA', '', '', '');
INSERT INTO fornecedor VALUES ( '155', '', 'TRINYS', '', '', '');
INSERT INTO fornecedor VALUES ( '156', '', 'LH ESCOVAS', '', '', '');
INSERT INTO fornecedor VALUES ( '157', '', 'LOVELY', '', '', '');
INSERT INTO fornecedor VALUES ( '158', '', 'GTR REP', '', '', '');
INSERT INTO fornecedor VALUES ( '159', '', 'KIKOS', '', '', '');
INSERT INTO fornecedor VALUES ( '160', '', 'CRESPAR', '', '', '');
INSERT INTO fornecedor VALUES ( '161', '', 'EMPRESTIMO FORNECEDOR', '', '', '');
INSERT INTO fornecedor VALUES ( '162', '', 'NEOPRENE', '', '', '');
INSERT INTO fornecedor VALUES ( '163', '', 'KIMONO', '', '', '');
INSERT INTO fornecedor VALUES ( '164', '', 'RANGEL REP', '', '', '');
INSERT INTO fornecedor VALUES ( '165', '', 'AIR SPORT', '', '', '');
INSERT INTO fornecedor VALUES ( '166', '', 'DILLY', '', '', '');
INSERT INTO fornecedor VALUES ( '167', '', 'AVB EQUIPAMENTOS', '', '', '');
INSERT INTO fornecedor VALUES ( '168', '', 'BRASIL EUIPAMENTOS', '', '', '');
INSERT INTO fornecedor VALUES ( '169', '', 'COURO CRU', '', '', '');
INSERT INTO fornecedor VALUES ( '170', '', 'VIERGE CONFEC', '', '', '');
INSERT INTO fornecedor VALUES ( '171', '', 'JUDOQUI', '', '', '');
INSERT INTO fornecedor VALUES ( '172', '', 'MYFLAG', '', '', '');
INSERT INTO fornecedor VALUES ( '173', '', 'RAYON TN INF', '', '', '');
INSERT INTO fornecedor VALUES ( '174', '', 'MAKENZI', '', '', '');
INSERT INTO fornecedor VALUES ( '175', '', 'COMPARINI', '', '', '');
INSERT INTO fornecedor VALUES ( '176', '', 'OLHO VIVO', '', '', '');
INSERT INTO fornecedor VALUES ( '177', '', 'PUKET', '', '', '');
INSERT INTO fornecedor VALUES ( '178', '', 'HAPPY LUCK', '', '', '');
INSERT INTO fornecedor VALUES ( '179', '', 'BACKPLIP', '', '', '');
INSERT INTO fornecedor VALUES ( '180', '', 'NAOMA', '', '', '');
INSERT INTO fornecedor VALUES ( '181', '', 'FLY WAlk', '', '', '');
INSERT INTO fornecedor VALUES ( '182', '', 'DAMARE', '', '', '');
INSERT INTO fornecedor VALUES ( '183', '', 'DINANZI', '', '', '');
INSERT INTO fornecedor VALUES ( '184', '', 'DASS', '', '', '');
INSERT INTO fornecedor VALUES ( '185', '', 'KING BRASIL', '', '', '');
INSERT INTO fornecedor VALUES ( '186', '', 'KAPPA', '', '', '');
INSERT INTO fornecedor VALUES ( '187', '', 'WALK WAY', '', '', '');
INSERT INTO fornecedor VALUES ( '188', '', 'COMBAT', '', '', '');
INSERT INTO fornecedor VALUES ( '189', '', 'ECHOLIFE', '', '', '');
INSERT INTO fornecedor VALUES ( '190', '', 'CASA SAO JOAO', '', '', '');
INSERT INTO fornecedor VALUES ( '191', '', 'ITALIANINHO', '', '', '');
INSERT INTO fornecedor VALUES ( '192', '', 'DIADORA', '', '', '');
INSERT INTO fornecedor VALUES ( '193', '', 'DIADORA', '', '', '');
INSERT INTO fornecedor VALUES ( '194', '', 'TATICAL IMPORTS', '', '', '');
INSERT INTO fornecedor VALUES ( '195', '', 'XERIFE SPORTS', '', '', '');
INSERT INTO fornecedor VALUES ( '196', '', 'RAFITTHY', '', '', '');
INSERT INTO fornecedor VALUES ( '197', '', 'ARTLUX BOLSAS', '', '', '');
INSERT INTO fornecedor VALUES ( '198', '', 'VARIETA', '', '', '');
INSERT INTO fornecedor VALUES ( '199', '', 'MALU', '', '', '');
INSERT INTO fornecedor VALUES ( '200', '', 'MISSISSIPI', '', '', '');
INSERT INTO fornecedor VALUES ( '201', '', 'CAMPESI', '', '', '');
INSERT INTO fornecedor VALUES ( '202', '', 'SHOES E SHOES', '', '', '');
INSERT INTO fornecedor VALUES ( '203', '', 'AUGUSTUS', '', '', '');
INSERT INTO fornecedor VALUES ( '204', '', 'SEA SUB', '', '', '');
INSERT INTO fornecedor VALUES ( '205', '', 'GAMO CHUMBO', '', '', '');
INSERT INTO fornecedor VALUES ( '206', '', 'PASSOS E CARVALHO', '', '', '');
INSERT INTO fornecedor VALUES ( '207', '', 'COLEMAN', '', '', '');
INSERT INTO fornecedor VALUES ( '208', '', 'CAL ITAMBE', '', '', '');
INSERT INTO fornecedor VALUES ( '209', '', 'VIEPPER', '', '', '');
INSERT INTO fornecedor VALUES ( '210', '', 'TRAPEZIO', '', '', '');
INSERT INTO fornecedor VALUES ( '211', '', 'CAMISA GAMA', '', '', '');
INSERT INTO fornecedor VALUES ( '212', '', 'GILOPLASTIC', '', '', '');
INSERT INTO fornecedor VALUES ( '213', '', 'M MULLER', '', '', '');

#
# Cria��o da Tabela : lojas
#

CREATE TABLE `lojas` (
  `id_lojas` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `cod_loja` varchar(5) DEFAULT NULL,
  `nome_loja` varchar(100) DEFAULT NULL,
  `fone_loja` varchar(15) NOT NULL,
  `nome_gerente` varchar(100) DEFAULT NULL,
  `end_loja` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`id_lojas`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 ;

#
# Dados a serem inclu�dos na tabela
#

INSERT INTO lojas VALUES ( '5', '01', 'SPORT CENTER', '(61) 3326-3331', 'VALDEMIR E ROGERIO', 'SDN CONJ A LOJA T19');
INSERT INTO lojas VALUES ( '6', '02', 'PASSAREDO CALÇADOS', '(61) 3326-2782', 'VILMAR E ROCHA', 'SDN CONJ A LOJA T20');

#
# Cria��o da Tabela : pedidos
#

CREATE TABLE `pedidos` (
  `id_pedidos` int(11) NOT NULL AUTO_INCREMENT,
  `num_pedido` varchar(10) DEFAULT NULL,
  `nome_loja` varchar(100) DEFAULT NULL,
  `nome_fornecedor` varchar(100) DEFAULT NULL,
  `valor_pedido` float DEFAULT NULL,
  `qtd_pedido` varchar(10) NOT NULL,
  `data_entrega` date DEFAULT NULL,
  `cod_pag_pedido` varchar(15) DEFAULT NULL,
  `cod_cond_pag` varchar(5) NOT NULL,
  `prazo` varchar(2) NOT NULL,
  `valor_dividido` float NOT NULL,
  `descricao` varchar(50) NOT NULL,
  PRIMARY KEY (`id_pedidos`)
) ENGINE=InnoDB AUTO_INCREMENT=1497 DEFAULT CHARSET=utf8 ;

#
# Dados a serem inclu�dos na tabela
#

INSERT INTO pedidos VALUES ( '1114', '205', '02 - PASSAREDO CALÇADOS', 'KIDY', '856.32', '', '2019-03-05', 'aprazo', '13', '3', '285.44', '');
INSERT INTO pedidos VALUES ( '1168', '50', '01 - SPORT CENTER', 'ADIDAS', '3830', '', '2019-03-15', 'aprazo', '02', '3', '1276.67', '');
INSERT INTO pedidos VALUES ( '1169', '52', '01 - SPORT CENTER', 'ADIDAS', '3615', '', '2019-03-05', 'aprazo', '02', '3', '1205', '');
INSERT INTO pedidos VALUES ( '1170', '53', '01 - SPORT CENTER', 'ADIDAS', '5534.9', '', '2019-03-20', 'aprazo', '02', '3', '1844.97', '');
INSERT INTO pedidos VALUES ( '1171', '54', '01 - SPORT CENTER', 'NIKE', '3522', '', '2019-03-05', 'aprazo', '03', '3', '1174', '');
INSERT INTO pedidos VALUES ( '1173', '56', '01 - SPORT CENTER', 'NIKE', '2232.12', '', '2019-03-05', 'aprazo', '03', '3', '744.04', '');
INSERT INTO pedidos VALUES ( '1174', '57', '01 - SPORT CENTER', 'NIKE', '359.42', '', '2019-03-05', 'aprazo', '03', '3', '119.81', '');
INSERT INTO pedidos VALUES ( '1175', '58', '01 - SPORT CENTER', 'NIKE', '2128', '', '2019-03-16', 'aprazo', '03', '3', '709.33', '');
INSERT INTO pedidos VALUES ( '1176', '59', '01 - SPORT CENTER', 'NIKE', '810', '', '2019-03-10', 'aprazo', '03', '3', '270', '');
INSERT INTO pedidos VALUES ( '1177', '60', '01 - SPORT CENTER', 'NIKE', '267.12', '', '2019-03-05', 'aprazo', '03', '3', '89.04', '');
INSERT INTO pedidos VALUES ( '1178', '61', '01 - SPORT CENTER', 'NIKE', '2671.74', '', '2019-03-10', 'aprazo', '03', '3', '890.58', '');
INSERT INTO pedidos VALUES ( '1180', '63', '01 - SPORT CENTER', 'NIKE', '2410.4', '', '2019-03-10', 'aprazo', '03', '3', '803.47', '');
INSERT INTO pedidos VALUES ( '1181', '64', '01 - SPORT CENTER', 'NIKE', '3107.6', '', '2019-03-15', 'aprazo', '03', '3', '1035.87', '');
INSERT INTO pedidos VALUES ( '1182', '66', '01 - SPORT CENTER', 'NIKE', '1235', '', '2019-03-16', 'aprazo', '03', '3', '411.67', '');
INSERT INTO pedidos VALUES ( '1183', '68', '01 - SPORT CENTER', 'NIKE', '345', '', '2019-03-15', 'aprazo', '03', '3', '115', '');
INSERT INTO pedidos VALUES ( '1184', '72', '01 - SPORT CENTER', 'NIKE', '602', '', '2019-03-16', 'aprazo', '03', '3', '200.67', '');
INSERT INTO pedidos VALUES ( '1236', '270', '02 - PASSAREDO CALÇADOS', 'OLYMPIKUS', '1196', '', '2019-03-05', 'aprazo', '08', '3', '398.67', '');
INSERT INTO pedidos VALUES ( '1305', '88', '01 - SPORT CENTER', 'ADIDAS', '23206.5', '', '2019-04-01', 'aprazo', '02', '3', '7735.51', '');
INSERT INTO pedidos VALUES ( '1307', '98', '01 - SPORT CENTER', 'ADIDAS', '23804.8', '', '2019-05-01', 'aprazo', '02', '3', '7934.94', '');
INSERT INTO pedidos VALUES ( '1309', '100', '01 - SPORT CENTER', 'ADIDAS', '4023.78', '', '2019-06-02', 'aprazo', '02', '3', '1341.26', '');
INSERT INTO pedidos VALUES ( '1310', '101', '01 - SPORT CENTER', 'ADIDAS', '6756.74', '', '2019-06-02', 'aprazo', '02', '3', '2252.25', '');
INSERT INTO pedidos VALUES ( '1311', '110', '01 - SPORT CENTER', 'NIKE', '3551.4', '', '2019-04-01', 'aprazo', '', '3', '1183.8', '');
INSERT INTO pedidos VALUES ( '1313', '153', '01 - SPORT CENTER', 'NIKE', '17370.9', '', '2019-05-01', 'aprazo', '', '3', '5790.29', '');
INSERT INTO pedidos VALUES ( '1314', '154', '01 - SPORT CENTER', 'NIKE', '6830.46', '', '2019-06-01', 'aprazo', '', '3', '2276.82', '');
INSERT INTO pedidos VALUES ( '1316', '135', '01 - SPORT CENTER', 'OLYMPIKUS', '420', '', '2019-03-15', 'aprazo', '08', '3', '140', '');
INSERT INTO pedidos VALUES ( '1317', '136', '01 - SPORT CENTER', 'OLYMPIKUS', '3178.2', '', '2019-03-05', 'aprazo', '', '3', '1059.4', '');
INSERT INTO pedidos VALUES ( '1325', '74', '01 - SPORT CENTER', 'PENALTY', '1878', '', '2019-03-05', 'aprazo', '40', '3', '626', '');
INSERT INTO pedidos VALUES ( '1330', '79', '01 - SPORT CENTER', 'PENALTY', '2295', '', '2019-03-25', 'aprazo', '', '3', '0', '');
INSERT INTO pedidos VALUES ( '1331', '80', '01 - SPORT CENTER', 'PENALTY', '2098', '', '2019-03-25', 'aprazo', '40', '3', '699.33', '');
INSERT INTO pedidos VALUES ( '1333', '104', '01 - SPORT CENTER', 'ASICS', '428.16', '', '2019-03-05', 'aprazo', '08', '3', '142.72', '');
INSERT INTO pedidos VALUES ( '1334', '105', '01 - SPORT CENTER', 'ASICS', '4948', '', '2019-03-18', 'aprazo', '08', '3', '1649.33', '');
INSERT INTO pedidos VALUES ( '1335', '106', '01 - SPORT CENTER', 'ASICS', '21136.2', '', '2019-04-01', 'aprazo', '', '3', '7045.4', '');
INSERT INTO pedidos VALUES ( '1336', '107', '01 - SPORT CENTER', 'ASICS', '9682.56', '', '2019-05-01', 'aprazo', '', '3', '3227.52', '');
INSERT INTO pedidos VALUES ( '1337', '108', '01 - SPORT CENTER', 'ASICS', '8681.88', '', '2018-06-01', 'aprazo', '', '3', '2893.96', '');
INSERT INTO pedidos VALUES ( '1339', '85', '01 - SPORT CENTER', 'BRAZILINE', '6388.7', '', '2019-03-10', 'aprazo', '68', '3', '2129.57', '');
INSERT INTO pedidos VALUES ( '1340', '95', '01 - SPORT CENTER', 'ADIDAS', '21145.7', '', '2019-05-02', 'aprazo', '', '3', '7048.57', '');
INSERT INTO pedidos VALUES ( '1342', '209', '02 - PASSAREDO CALÇADOS', 'PUKET', '1147.4', '', '2019-03-05', 'aprazo', '13', '3', '382.47', '');
INSERT INTO pedidos VALUES ( '1343', '210', '02 - PASSAREDO CALÇADOS', 'CHENSON', '11642.4', '', '2019-03-05', 'aprazo', '13', '3', '3880.8', '');
INSERT INTO pedidos VALUES ( '1351', '218', '02 - PASSAREDO CALÇADOS', 'CHENSON', '340', '', '2019-03-05', 'aprazo', '13', '3', '113.33', '');
INSERT INTO pedidos VALUES ( '1352', '219', '02 - PASSAREDO CALÇADOS', 'INVOICE', '6484', '', '2019-03-10', 'aprazo', '', '1', '6484', '');
INSERT INTO pedidos VALUES ( '1353', '220', '02 - PASSAREDO CALÇADOS', 'AIR SPORT', '3758.4', '', '2019-03-05', 'aprazo', '09', '3', '1252.8', '');
INSERT INTO pedidos VALUES ( '1356', '92', '01 - SPORT CENTER', 'MIZUNO', '3600', '', '2019-03-10', 'aprazo', '40', '3', '1200', '');
INSERT INTO pedidos VALUES ( '1357', '93', '01 - SPORT CENTER', 'MIZUNO', '1266', '', '2019-03-10', 'aprazo', '40', '3', '422', '');
INSERT INTO pedidos VALUES ( '1358', '94', '01 - SPORT CENTER', 'MIZUNO', '13894.5', '', '2019-03-15', 'aprazo', '40', '3', '4631.5', '');
INSERT INTO pedidos VALUES ( '1359', '81', '01 - SPORT CENTER', 'MIZUNO', '11810.2', '', '2019-04-25', 'aprazo', '', '3', '3936.72', '');
INSERT INTO pedidos VALUES ( '1360', '82', '01 - SPORT CENTER', 'MIZUNO', '11684', '', '2019-05-25', 'aprazo', '', '3', '3894.65', '');
INSERT INTO pedidos VALUES ( '1361', '83', '01 - SPORT CENTER', 'MIZUNO', '9536.39', '', '2019-06-25', 'aprazo', '', '3', '3178.8', '');
INSERT INTO pedidos VALUES ( '1362', '01', '01 - SPORT CENTER', 'NIKE', '21277', '', '2019-04-01', 'aprazo', '', '3', '7092.33', '');
INSERT INTO pedidos VALUES ( '1363', '02', '01 - SPORT CENTER', 'NIKE', '30769', '', '2019-05-01', 'aprazo', '03', '3', '10256.3', '');
INSERT INTO pedidos VALUES ( '1364', '03', '01 - SPORT CENTER', 'NIKE', '31161.2', '', '2019-06-01', 'aprazo', '', '3', '10387.1', '');
INSERT INTO pedidos VALUES ( '1374', '226', '02 - PASSAREDO CALÇADOS', 'UMBRO', '0', '', '2019-03-05', 'aprazo', '18', '3', '0', '');
INSERT INTO pedidos VALUES ( '1376', '228', '02 - PASSAREDO CALÇADOS', 'CALÇ BOTTERO', '0', '', '2019-03-05', 'aprazo', '09', '3', '0', '');
INSERT INTO pedidos VALUES ( '1383', '235', '02 - PASSAREDO CALÇADOS', 'BEIRA RIO', '0', '', '2019-03-17', 'aprazo', '13', '3', '0', '');
INSERT INTO pedidos VALUES ( '1384', '236', '02 - PASSAREDO CALÇADOS', 'USAFLEX', '13213', '', '2019-03-13', 'aprazo', '', '3', '4404.35', '');
INSERT INTO pedidos VALUES ( '1385', '237', '02 - PASSAREDO CALÇADOS', 'CALÇ BOTTERO', '2992', '', '2019-03-14', 'aprazo', '', '3', '997.33', '');
INSERT INTO pedidos VALUES ( '1386', '238', '02 - PASSAREDO CALÇADOS', 'CALÇ BOTTERO', '2834', '', '2019-03-14', 'aprazo', '', '3', '944.67', '');
INSERT INTO pedidos VALUES ( '1387', '239', '02 - PASSAREDO CALÇADOS', 'CALÇ BOTTERO', '4778', '', '2019-03-14', 'aprazo', '', '3', '1592.67', '');
INSERT INTO pedidos VALUES ( '1388', '240', '02 - PASSAREDO CALÇADOS', 'CALÇ BOTTERO', '2242', '', '2019-03-20', 'aprazo', '', '3', '747.33', '');
INSERT INTO pedidos VALUES ( '1389', '241', '02 - PASSAREDO CALÇADOS', 'CALÇ BOTTERO', '1462', '', '2019-03-21', 'aprazo', '', '3', '487.33', '');
INSERT INTO pedidos VALUES ( '1390', '242', '02 - PASSAREDO CALÇADOS', 'CALÇ BOTTERO', '3313', '', '2019-04-04', 'aprazo', '', '3', '1104.33', '');
INSERT INTO pedidos VALUES ( '1391', '243', '02 - PASSAREDO CALÇADOS', 'CALÇ BOTTERO', '3874', '', '2019-04-11', 'aprazo', '', '3', '1291.33', '');
INSERT INTO pedidos VALUES ( '1392', '244', '02 - PASSAREDO CALÇADOS', 'CALÇ BOTTERO', '3470', '2.466,00', '2019-04-11', 'aprazo', '', '3', '1156.67', '');
INSERT INTO pedidos VALUES ( '1393', '245', '02 - PASSAREDO CALÇADOS', 'CALÇ BOTTERO', '5536', '', '2019-04-18', 'aprazo', '', '3', '1845.33', '');
INSERT INTO pedidos VALUES ( '1394', '246', '02 - PASSAREDO CALÇADOS', 'CALÇ BOTTERO', '5835', '', '2019-04-18', 'aprazo', '', '3', '1945', '');
INSERT INTO pedidos VALUES ( '1395', '247', '02 - PASSAREDO CALÇADOS', 'CALÇ BOTTERO', '2068', '', '2019-05-02', 'aprazo', '', '3', '689.33', '');
INSERT INTO pedidos VALUES ( '1396', '248', '02 - PASSAREDO CALÇADOS', 'ASICS', '10798.4', '', '2019-07-05', 'aprazo', '', '3', '3599.48', '');
INSERT INTO pedidos VALUES ( '1397', '249', '02 - PASSAREDO CALÇADOS', 'ASICS', '4788', '', '2019-09-05', 'aprazo', '', '3', '1596', '');
INSERT INTO pedidos VALUES ( '1398', '250', '02 - PASSAREDO CALÇADOS', 'ASICS', '10799.5', '', '2019-09-05', 'aprazo', '', '3', '3599.84', '');
INSERT INTO pedidos VALUES ( '1399', '251', '02 - PASSAREDO CALÇADOS', 'ASICS', '16079.4', '', '2019-10-05', 'aprazo', '', '3', '5359.8', '');
INSERT INTO pedidos VALUES ( '1400', '252', '02 - PASSAREDO CALÇADOS', 'ASICS', '6103.2', '', '2019-11-05', 'aprazo', '', '3', '2034.4', '');
INSERT INTO pedidos VALUES ( '1401', '253', '02 - PASSAREDO CALÇADOS', 'ASICS', '13199.6', '', '2019-11-05', 'aprazo', '', '3', '4399.88', '');
INSERT INTO pedidos VALUES ( '1402', '04', '01 - SPORT CENTER', 'CAUDURO', '3302.05', '', '2019-03-05', 'aprazo', '13', '3', '1100.68', '');
INSERT INTO pedidos VALUES ( '1403', '05', '01 - SPORT CENTER', 'ASICS', '17759.4', '', '2019-11-05', 'aprazo', '', '3', '5919.8', '');
INSERT INTO pedidos VALUES ( '1404', '06', '01 - SPORT CENTER', 'ASICS', '26099.2', '', '2019-10-05', 'aprazo', '', '3', '8699.74', '');
INSERT INTO pedidos VALUES ( '1405', '07', '01 - SPORT CENTER', 'ASICS', '35099.2', '', '2019-09-05', 'aprazo', '', '3', '11699.7', '');
INSERT INTO pedidos VALUES ( '1406', '08', '01 - SPORT CENTER', 'ASICS', '13918.4', '', '2019-08-05', 'aprazo', '', '3', '4639.48', '');
INSERT INTO pedidos VALUES ( '1407', '09', '01 - SPORT CENTER', 'ASICS', '17519.4', '', '2019-07-05', 'aprazo', '', '3', '5839.8', '');
INSERT INTO pedidos VALUES ( '1409', '11', '01 - SPORT CENTER', 'NIKE', '1343', '', '2019-03-16', 'aprazo', '03', '3', '447.67', '');
INSERT INTO pedidos VALUES ( '1411', '13', '01 - SPORT CENTER', 'NIKE', '585', '', '2019-03-05', 'aprazo', '03', '3', '195', '');
INSERT INTO pedidos VALUES ( '1412', '14', '01 - SPORT CENTER', 'NIKE', '1386', '', '2019-03-16', 'aprazo', '03', '3', '462', '');
INSERT INTO pedidos VALUES ( '1413', '15', '01 - SPORT CENTER', 'NIKE', '1524', '', '2019-03-17', 'aprazo', '03', '3', '508', '');
INSERT INTO pedidos VALUES ( '1414', '16', '01 - SPORT CENTER', 'NIKE', '855', '', '2019-03-16', 'aprazo', '03', '3', '285', '');
INSERT INTO pedidos VALUES ( '1415', '17', '01 - SPORT CENTER', 'NIKE', '911', '', '2019-03-16', 'aprazo', '03', '3', '303.67', '');
INSERT INTO pedidos VALUES ( '1416', '18', '01 - SPORT CENTER', 'NIKE', '250', '', '2019-03-05', 'aprazo', '03', '3', '83.33', '');
INSERT INTO pedidos VALUES ( '1417', '19', '01 - SPORT CENTER', 'NIKE', '1684', '', '2019-03-05', 'aprazo', '03', '3', '561.33', '');
INSERT INTO pedidos VALUES ( '1418', '20', '01 - SPORT CENTER', 'NIKE', '2151.24', '', '2019-04-01', 'aprazo', '', '3', '717.08', '');
INSERT INTO pedidos VALUES ( '1419', '21', '01 - SPORT CENTER', 'NIKE', '10112', '', '2019-04-01', 'aprazo', '', '3', '3370.67', '');
INSERT INTO pedidos VALUES ( '1420', '22', '01 - SPORT CENTER', 'NIKE', '2760', '', '2019-04-01', 'aprazo', '', '3', '920', '');
INSERT INTO pedidos VALUES ( '1421', '23', '01 - SPORT CENTER', 'NIKE', '12633.4', '', '2019-05-01', 'aprazo', '', '3', '4211.14', '');
INSERT INTO pedidos VALUES ( '1422', '24', '01 - SPORT CENTER', 'NIKE', '4281', '', '2019-05-01', 'aprazo', '', '3', '1427', '');
INSERT INTO pedidos VALUES ( '1423', '25', '01 - SPORT CENTER', 'NIKE', '18965.2', '', '2019-05-02', 'aprazo', '', '3', '6321.72', '');
INSERT INTO pedidos VALUES ( '1424', '26', '01 - SPORT CENTER', 'NIKE', '2891', '', '2019-06-02', 'aprazo', '', '3', '963.67', '');
INSERT INTO pedidos VALUES ( '1425', '27', '01 - SPORT CENTER', 'NIKE', '5452.14', '', '2019-06-02', 'aprazo', '', '3', '1817.38', '');
INSERT INTO pedidos VALUES ( '1426', '28', '01 - SPORT CENTER', 'NIKE', '15467.3', '', '2019-06-02', 'aprazo', '', '3', '5155.76', '');
INSERT INTO pedidos VALUES ( '1427', '29', '01 - SPORT CENTER', 'NIKE', '9942', '', '2019-07-02', 'aprazo', '', '3', '3314', '');
INSERT INTO pedidos VALUES ( '1428', '30', '01 - SPORT CENTER', 'NIKE', '10165.5', '', '2019-07-01', 'aprazo', '', '3', '3388.52', '');
INSERT INTO pedidos VALUES ( '1429', '31', '01 - SPORT CENTER', 'NIKE', '3388', '', '2019-07-01', 'aprazo', '', '3', '1129.33', '');
INSERT INTO pedidos VALUES ( '1430', '32', '01 - SPORT CENTER', 'NIKE', '3020.16', '', '2019-08-01', 'aprazo', '', '3', '1006.72', '');
INSERT INTO pedidos VALUES ( '1431', '33', '01 - SPORT CENTER', 'NIKE', '12051.2', '', '2019-08-02', 'aprazo', '', '3', '4017.05', '');
INSERT INTO pedidos VALUES ( '1432', '34', '01 - SPORT CENTER', 'NIKE', '16428.3', '', '2019-08-02', 'aprazo', '', '3', '5476.1', '');
INSERT INTO pedidos VALUES ( '1435', '222', '02 - PASSAREDO CALÇADOS', 'MIZUNO', '12000', '', '2019-03-05', 'aprazo', '', '3', '4000', '');
INSERT INTO pedidos VALUES ( '1436', '223', '02 - PASSAREDO CALÇADOS', 'MIZUNO', '9283.9', '', '2019-04-05', 'aprazo', '', '3', '3094.63', '');
INSERT INTO pedidos VALUES ( '1437', '224', '02 - PASSAREDO CALÇADOS', 'MIZUNO', '3473.51', '', '2019-05-05', 'aprazo', '', '3', '1157.84', '');
INSERT INTO pedidos VALUES ( '1438', '225', '02 - PASSAREDO CALÇADOS', 'MIZUNO', '9536.39', '', '2019-06-05', 'aprazo', '', '3', '3178.8', '');
INSERT INTO pedidos VALUES ( '1439', '35', '01 - SPORT CENTER', 'RAINHA', '1759.54', '', '2019-04-20', 'aprazo', '', '2', '879.77', '');
INSERT INTO pedidos VALUES ( '1440', '36', '01 - SPORT CENTER', 'RAINHA', '3195.56', '', '2019-05-10', 'aprazo', '', '3', '1065.19', '');
INSERT INTO pedidos VALUES ( '1441', '254', '02 - PASSAREDO CALÇADOS', 'MOLECA', '3698.33', '', '2019-04-01', 'aprazo', '', '3', '1232.78', '');
INSERT INTO pedidos VALUES ( '1442', '255', '02 - PASSAREDO CALÇADOS', 'MOLECA', '4028', '', '2019-05-02', 'aprazo', '', '3', '1342.67', '');
INSERT INTO pedidos VALUES ( '1443', '256', '02 - PASSAREDO CALÇADOS', 'MOLECA', '7086', '', '2019-05-06', 'aprazo', '', '3', '2362', '');
INSERT INTO pedidos VALUES ( '1444', '257', '02 - PASSAREDO CALÇADOS', 'PICADILLY', '4936.19', '', '2019-03-05', 'aprazo', '', '3', '1645.4', '');
INSERT INTO pedidos VALUES ( '1445', '258', '02 - PASSAREDO CALÇADOS', 'PICADILLY', '4792.56', '', '2019-03-15', 'aprazo', '', '3', '1597.52', '');
INSERT INTO pedidos VALUES ( '1446', '259', '02 - PASSAREDO CALÇADOS', 'PICADILLY', '3508.86', '', '2019-03-20', 'aprazo', '', '3', '1169.62', '');
INSERT INTO pedidos VALUES ( '1447', '260', '02 - PASSAREDO CALÇADOS', 'GRENDENE', '1802', '', '2019-03-20', 'aprazo', '44', '3', '600.67', '');
INSERT INTO pedidos VALUES ( '1448', '261', '02 - PASSAREDO CALÇADOS', 'GRENDENE', '1882.68', '', '2019-03-05', 'aprazo', '44', '3', '627.56', '');
INSERT INTO pedidos VALUES ( '1449', '262', '02 - PASSAREDO CALÇADOS', 'SCATAMACCHIA', '3432', '', '2019-03-15', 'aprazo', '', '3', '1144', '');
INSERT INTO pedidos VALUES ( '1450', '263', '02 - PASSAREDO CALÇADOS', 'DI VALORI', '3184.02', '', '2019-03-05', 'aprazo', '', '3', '1061.34', '');
INSERT INTO pedidos VALUES ( '1451', '264', '02 - PASSAREDO CALÇADOS', 'PIPPER', '3596', '', '2019-03-05', 'aprazo', '', '3', '1198.67', '');
INSERT INTO pedidos VALUES ( '1452', '265', '02 - PASSAREDO CALÇADOS', 'PICADILLY', '5324.72', '', '2019-04-01', 'aprazo', '', '3', '1774.91', '');
INSERT INTO pedidos VALUES ( '1453', '266', '02 - PASSAREDO CALÇADOS', 'PICADILLY', '7399.7', '', '2019-04-10', 'aprazo', '', '3', '2466.57', '');
INSERT INTO pedidos VALUES ( '1454', '267', '02 - PASSAREDO CALÇADOS', 'PICADILLY', '3977.42', '', '2019-04-20', 'aprazo', '', '3', '1325.81', '');
INSERT INTO pedidos VALUES ( '1455', '268', '02 - PASSAREDO CALÇADOS', 'PICADILLY', '2688.93', '', '2019-04-26', 'aprazo', '', '3', '896.31', '');
INSERT INTO pedidos VALUES ( '1456', '269', '02 - PASSAREDO CALÇADOS', 'USAFLEX', '18834', '', '2019-04-10', 'aprazo', '', '3', '6277.99', '');
INSERT INTO pedidos VALUES ( '1457', '271', '02 - PASSAREDO CALÇADOS', 'DI VALORI', '3184.02', '', '2019-04-30', 'aprazo', '', '3', '1061.34', '');
INSERT INTO pedidos VALUES ( '1458', '272', '02 - PASSAREDO CALÇADOS', 'TRAPEZIO', '3211', '', '2019-04-18', 'aprazo', '', '3', '1070.33', '');
INSERT INTO pedidos VALUES ( '1459', '273', '02 - PASSAREDO CALÇADOS', 'PIPPER', '10566', '', '2019-04-05', 'aprazo', '', '3', '3522', '');
INSERT INTO pedidos VALUES ( '1460', '274', '02 - PASSAREDO CALÇADOS', 'JGEAN', '7972', '', '2019-04-15', 'aprazo', '', '3', '2657.33', '');
INSERT INTO pedidos VALUES ( '1461', '275', '02 - PASSAREDO CALÇADOS', 'OPANANKEN', '14762', '', '2019-04-20', 'aprazo', '', '', '3690.5', '');
INSERT INTO pedidos VALUES ( '1462', '276', '02 - PASSAREDO CALÇADOS', 'MALU', '8895.72', '', '2019-04-05', 'aprazo', '', '3', '2965.24', '');
INSERT INTO pedidos VALUES ( '1463', '277', '02 - PASSAREDO CALÇADOS', 'PICADILLY', '2156', '', '2019-04-05', 'aprazo', '', '3', '718.67', '');
INSERT INTO pedidos VALUES ( '1464', '278', '02 - PASSAREDO CALÇADOS', 'PICADILLY', '7037.58', '', '2019-05-03', 'aprazo', '', '3', '2345.86', '');
INSERT INTO pedidos VALUES ( '1465', '279', '02 - PASSAREDO CALÇADOS', 'PICADILLY', '4743.5', '', '2019-05-10', 'aprazo', '', '3', '1581.17', '');
INSERT INTO pedidos VALUES ( '1466', '75', '01 - SPORT CENTER', 'VIERGE CONFEC', '6988.2', '', '2019-03-05', 'aprazo', '', '3', '2329.4', '');
INSERT INTO pedidos VALUES ( '1467', '76', '01 - SPORT CENTER', 'UMBRO', '6246', '', '2019-03-10', 'aprazo', '', '3', '2082', '');
INSERT INTO pedidos VALUES ( '1468', '37', '01 - SPORT CENTER', 'CAMISA GAMA', '1358.3', '', '2019-03-15', 'aprazo', '', '2', '679.15', '');
INSERT INTO pedidos VALUES ( '1469', '38', '01 - SPORT CENTER', 'PALTERM', '1229.1', '', '2019-03-15', 'aprazo', '', '2', '614.55', '');
INSERT INTO pedidos VALUES ( '1470', '39', '01 - SPORT CENTER', 'TOPPER', '0', '', '2019-03-15', 'aprazo', '13', '3', '0', '');
INSERT INTO pedidos VALUES ( '1471', '40', '01 - SPORT CENTER', 'DASS', '2028.28', '', '2019-05-01', 'aprazo', '', '3', '676.09', '');
INSERT INTO pedidos VALUES ( '1472', '41', '01 - SPORT CENTER', 'BRASILFIT', '0', '', '2019-03-01', 'aprazo', '', '3', '0', '');
INSERT INTO pedidos VALUES ( '1473', '42', '01 - SPORT CENTER', 'LH ESCOVAS', '2476.75', '', '2019-03-14', 'aprazo', '', '3', '825.58', '');
INSERT INTO pedidos VALUES ( '1474', '43', '01 - SPORT CENTER', 'AVB EQUIPAMENTOS', '468', '', '2019-03-16', 'aprazo', '', '1', '468', '');
INSERT INTO pedidos VALUES ( '1475', '44', '01 - SPORT CENTER', 'GILOPLASTIC', '420', '', '2019-03-16', 'aprazo', '', '1', '420', '');
INSERT INTO pedidos VALUES ( '1476', '45', '01 - SPORT CENTER', 'TRILHAS E RUMOS', '6517.16', '', '2019-03-16', 'aprazo', '', '', '1629.29', '');
INSERT INTO pedidos VALUES ( '1477', '46', '01 - SPORT CENTER', 'COLEMAN', '1167.2', '', '2019-03-16', 'aprazo', '', '3', '389.07', '');
INSERT INTO pedidos VALUES ( '1478', '47', '01 - SPORT CENTER', 'FOX BOY', '0', '', '2019-03-16', 'aprazo', '', '3', '0', '');
INSERT INTO pedidos VALUES ( '1479', '96', '01 - SPORT CENTER', 'UNIBRAS', '3130', '', '2019-03-20', 'aprazo', '', '3', '1043.33', '');
INSERT INTO pedidos VALUES ( '1480', '99', '01 - SPORT CENTER', 'DE VERAS', '1754', '', '2019-03-15', 'aprazo', '', '2', '877', '');
INSERT INTO pedidos VALUES ( '1481', '201', '02 - PASSAREDO CALÇADOS', 'M MULLER', '2810', '', '2019-05-15', 'aprazo', '', '3', '936.67', '');
INSERT INTO pedidos VALUES ( '1482', '202', '02 - PASSAREDO CALÇADOS', 'M MULLER', '2157.61', '', '2019-05-15', 'aprazo', '', '3', '719.2', '');
INSERT INTO pedidos VALUES ( '1483', '203', '02 - PASSAREDO CALÇADOS', 'M MULLER', '1806.36', '', '2019-05-15', 'aprazo', '', '2', '903.18', '');
INSERT INTO pedidos VALUES ( '1484', '206', '02 - PASSAREDO CALÇADOS', 'DI VALENTINI', '6262.11', '', '2019-05-15', 'aprazo', '', '3', '2087.37', '');
INSERT INTO pedidos VALUES ( '1485', '207', '02 - PASSAREDO CALÇADOS', 'DI VALENTINI', '6139.8', '', '2019-05-15', 'aprazo', '', '3', '2046.6', '');
INSERT INTO pedidos VALUES ( '1486', '208', '02 - PASSAREDO CALÇADOS', 'FLORENCA', '4602.3', '', '2019-04-15', 'aprazo', '', '3', '1534.1', '');
INSERT INTO pedidos VALUES ( '1487', '211', '02 - PASSAREDO CALÇADOS', 'LOVELY', '2763', '', '2019-05-01', 'aprazo', '', '3', '921', '');
INSERT INTO pedidos VALUES ( '1488', '212', '02 - PASSAREDO CALÇADOS', 'OPANANKEN', '6294.46', '', '2019-05-15', 'aprazo', '', '', '1573.61', '');
INSERT INTO pedidos VALUES ( '1489', '213', '02 - PASSAREDO CALÇADOS', 'FERRICELLI', '10944.1', '', '2019-05-10', 'aprazo', '13', '3', '3648.03', '');
INSERT INTO pedidos VALUES ( '1490', '214', '02 - PASSAREDO CALÇADOS', 'ANDRAX', '2706.3', '', '2019-04-15', 'aprazo', '', '2', '1353.15', '');
INSERT INTO pedidos VALUES ( '1491', '215', '02 - PASSAREDO CALÇADOS', 'MAGIA DE CRIANCA', '8833', '', '2019-05-05', 'aprazo', '', '3', '2944.33', '');
INSERT INTO pedidos VALUES ( '1492', '216', '02 - PASSAREDO CALÇADOS', 'MAGIA DE CRIANCA', '3710', '', '2019-04-29', 'aprazo', '', '3', '1236.67', '');
INSERT INTO pedidos VALUES ( '1493', '217', '02 - PASSAREDO CALÇADOS', 'KIDY', '2283.47', '', '2019-05-05', 'aprazo', '', '', '456.69', '');
INSERT INTO pedidos VALUES ( '1495', '221', '02 - PASSAREDO CALÇADOS', 'KIDY', '826.64', '', '2019-05-05', 'aprazo', '', '', '165.33', '');
INSERT INTO pedidos VALUES ( '1496', '227', '02 - PASSAREDO CALÇADOS', 'KIDY', '839.76', '', '2019-03-15', 'aprazo', '', '3', '279.92', '');

#
# Cria��o da Tabela : produto
#

CREATE TABLE `produto` (
  `id_produto` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `cod_produto` varchar(11) DEFAULT NULL,
  `fornecedor_produto` varchar(100) NOT NULL,
  `nome_produto` varchar(100) DEFAULT NULL,
  `tipo_produto` varchar(20) NOT NULL,
  PRIMARY KEY (`id_produto`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 ;

#
# Dados a serem inclu�dos na tabela
#

INSERT INTO produto VALUES ( '2', '01', '', 'BOLA', '');

#
# Cria��o da Tabela : usuario
#

CREATE TABLE `usuario` (
  `id_usuario` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `nome_usuario` varchar(200) DEFAULT NULL,
  `cpf_usuario` varchar(14) DEFAULT NULL,
  `end_usuario` varchar(500) DEFAULT NULL,
  `fixo_usuario` varchar(14) DEFAULT NULL,
  `cel_usuario` varchar(15) DEFAULT NULL,
  `email_usuario` varchar(100) DEFAULT NULL,
  `tipo_usuario` varchar(13) NOT NULL,
  `login_usuario` varchar(100) DEFAULT NULL,
  `senha_usuario` text,
  PRIMARY KEY (`id_usuario`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8 ;

#
# Dados a serem inclu�dos na tabela
#

INSERT INTO usuario VALUES ( '3', 'Administrador do Sistema', '000.000.000-00', 'Areal/Águas Claras', '(99) 9999-9999', '(99) 99999-9999', 'raphael.a.a.p@gmail.com', 'Administrador', 'admin', 'administrador01');
INSERT INTO usuario VALUES ( '7', 'Sandra Lessa', '125.586.654-44', '', '', '', 'sandralessal2@gmail.com', 'Administrador', 'sandra', '123456');
