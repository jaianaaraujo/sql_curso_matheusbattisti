# UNIQUE

-- A constraint UNIQUE garante que todos os valores em uma coluna serão diferentes
-- Um caso de uso é e-mail, não queremos e-mail duplicados na nossa base
-- Desta maneira, recebemos um erro caso o dado já tenha sido inserido

ALTER TABLE pessoas ADD COLUMN email VARCHAR(150) UNIQUE;