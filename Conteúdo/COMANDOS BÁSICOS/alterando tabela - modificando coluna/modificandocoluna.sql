-- MODIFICANDO COLUNA

-- ALTER TABLE nometabela MODIFY COLUMN nomecoluna novotipo

ALTER TABLE funcionarios ADD COLUMN  data_nascimento VARCHAR(100);

ALTER TABLE funcionarios MODIFY COLUMN data_nascimento DATE;