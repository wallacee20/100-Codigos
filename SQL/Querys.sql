-- Basic SQL Queries

-- 1 - seleciona todos os dados da tabela cliente
SELECT * FROM cliente;

-- 2 - seleciona todos os dados da tabela cliente onde o nome é igual a 'Lucas'
SELECT * FROM cliente WHERE nome = 'Lucas';

-- 3 - seleciona todos os dados da tabela cliente onde o nome é igual a 'Lucas' e o sobrenome é igual a 'Silva' 
SELECT * FROM cliente WHERE nome = 'Lucas' AND sobrenome = 'Silva';

-- 4 - seleciona todos os dados da tabela cliente onde o nome é igual a 'Lucas' ou o sobrenome é igual a 'Silva'
SELECT * FROM cliente WHERE nome = 'Lucas' OR sobrenome = 'Silva';

-- 5 - seleciona todos os dados da tabela cliente onde o nome é diferente de 'Lucas'
SELECT * FROM cliente WHERE nome <> 'Lucas';

-- 6 - seleciona todos os dados da tabela cliente onde o nome começa com 'L'
SELECT * FROM cliente WHERE nome LIKE 'L%';

