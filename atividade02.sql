--esse codigo procura só quem tem a idade igual 16.

SELECT * FROM alunos WHERE idade = '16';

--esse codigo procura só quem tem o sobrenome Santos, mas se não filtrar utilize o sobrenome 'dos Santos' que o codigo funcionará.--

SELECT * FROM alunos WHERE sobrenome = 'dos Santos' 

--mas eu acabei de aprender 8:33 da manhã um codigo para colocar só o sobrenome Santos.

SELECT * FROM alunos WHERE sobrenome LIKE '%Santos%'

--esse codigo aqui ele agora irá filtra quem tem "Silv" no sobrenome e junto disso quem desse sobrenome contém 16 anos de idade.

SELECT * FROM alunos WHERE sobrenome LIKE '%Silv%' AND idade = '16' 
