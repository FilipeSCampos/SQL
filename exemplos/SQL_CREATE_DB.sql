CREATE DATABASE campeonato;
USE campeonato;

CREATE TABLE times (
  id INT NOT NULL AUTO_INCREMENT,
  nome TEXT NOT NULL,
  uf TEXT NOT NULL,
  qtd_torcedores INT NOT NULL,
  fundacao DATE NOT NULL,
  qtd_atletas INT,
  PRIMARY KEY (id)
);

INSERT INTO times (nome, uf, qtd_torcedores, fundacao, qtd_atletas) VALUES
('Flamengo', 'RJ', 40000000, '1895-11-17', 30),
('Corinthians', 'SP', 35700000, '1910-09-01', 28),
('São Paulo', 'SP', 17300000, '1930-01-25', 25),
('Palmeiras', 'SP', 18000000, '1914-08-26', 26),
('Grêmio', 'RS', 8100000, '1903-09-15', 22),
('Internacional', 'RS', 6950000, '1909-04-04', 27),
('Cruzeiro', 'MG', 8200000, '1921-01-02', 24),
('Atlético Mineiro', 'MG', 8000000, '1908-03-25', 26),
('Vasco', 'RJ', 6000000, '1898-08-21', 25),
('Botafogo', 'RJ', 4300000, '1904-07-01', 23),
('Fluminense', 'RJ', 3600000, '1902-07-21', 26),
('Santos', 'SP', 5000000, '1912-04-14', 28),
('Athletico-PR', 'PR', 4000000, '1924-03-26', 25),
('Coritiba', 'PR', 3000000, '1909-10-12', 22),
('Bahia', 'BA', 3300000, '1931-01-01', 23),
('Vitória', 'BA', 1900000, '1899-05-13', 21),
('Fortaleza', 'CE', 2600000, '1918-10-18', 22),
('Ceará', 'CE', 2400000, '1914-06-02', 24),
('Sport', 'PE', 2600000, '1905-05-13', 24),
('Santa Cruz', 'PE', 2000000, '1914-02-03', 22);

