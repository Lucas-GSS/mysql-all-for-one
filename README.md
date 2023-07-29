<h1 align="center">
  <p align="center">MySQL - All For One</p>
  <a href="https://dev.mysql.com/doc/refman/8.0/en/" target="_blank"/>
    <img src="https://github.com/Lucas-GSS/mysql-all-for-one/assets/84993564/96011a09-3310-435b-b62c-170a1381f713" alt="mysql-logo">
  </a>
</h1>

<p>
  <img src="https://img.shields.io/badge/MySQL-005C84?style=for-the-badge&logo=mysql&logoColor=white" alt="mysql">
  <img src="https://img.shields.io/badge/Status-Conclu%C3%ADdo-green" alt="status badge">
</p>

## Descrição
Este é um projeto desenvolvido no módulo de BackEnd no Curso de Desenvolvimento Web Full Stack da Trybe. O objetivo era resolver desafios em um bando de dados com SQL, desafios esses com diferentes níveis de complexidade.
Os desafios envolvem acessar e filtrar dados com comandos SQL como: SELECT, ORDER BY, LIMIT, OFFSET, WHERE, LIKE, BEETWEEN, etc... além disso, também foram propostos desafios de manipular tabelas com comandos como: DELETE, ALTER TABLE, CREATE, UPDATE, etc...

As queries estão nos arquivos com extensão `.sql`, e em cada um deles descrevi o resultado desejado com a query.

Foi utilizado o banco de dados Northwind, que é um dos muitos utilizados para fins didáticos. As intruções para acessá-lo estão logo abaixo.

## Acesso ao projeto
### Pré-Requisitos
É necessário ter instalado o [MYSQL Workbench](https://dev.mysql.com/downloads/workbench/). Além disso, baixar o script do [Northwind](https://github.com/Lucas-GSS/mysql-all-for-one/blob/main/northwind.sql).

### Clone o projeto
- Faça o clone do projeto para sua máquina: `git clone git@github.com:Lucas-GSS/mysql-all-for-one.git`
- Entre na pasta raiz do projeto: `cd mysql-all-for-one`

<details>
  <summary><strong>🗒️ Instruções para restaurar o banco de dados `Northwind`</strong></summary><br />

1. Faça o download do arquivo de backup [aqui](northwind.sql) clicando em "Raw", depois clicando com botão direito e selecionando "Salvar como" para salvar o arquivo em seu computador.

2. Abra o arquivo com algum editor de texto e selecione todo o conteúdo do arquivo usando `CTRL-A`.

3. Abra o MySQL Workbench.

4. Abra uma nova janela de query e cole dentro dela todo o conteúdo do arquivo `northwind.sql`.

5. Selecione todo o código com o atalho `CTRL-A` e depois clique no ícone de raio para executar a query.

![restore_northwind](https://github.com/Lucas-GSS/mysql-all-for-one/assets/84993564/6616acd3-6462-4848-9584-1202c5584dc8)

6. Aguarde alguns segundos (espere em torno de 30 segundos antes de tentar fazer algo).
   
7. Clique no botão apontado na imagem a seguir para atualizar a listagem de banco de dados.

![refresh_databases](https://github.com/Lucas-GSS/mysql-all-for-one/assets/84993564/ab391116-6050-4013-9d6e-e0da8f0276c4)
    
8. Verifique se o banco restaurado possui todas as seguintes tabelas:

![northwind](https://github.com/Lucas-GSS/mysql-all-for-one/assets/84993564/7805e2b6-22bd-46c5-be1a-02411329564b)

   
10. Clique com botão direito em cada tabela e selecione "Select Rows" e certifique-se que todas as tabelas possuem registros. Caso tenha alguma faltando, faça o passo a seguir. Caso contrário, pode ir para próxima seção.

11. Caso existam tabelas faltando, drope o banco de dados clicando com o botão direito em cima do banco de dados northwind e selecionando "Drop Schema" e refaça os passos novamente, dessa vez aguardando um tempo maior quando executar o script de restauração.

![drop_database](https://github.com/Lucas-GSS/mysql-all-for-one/assets/84993564/d61970cc-7374-4386-bb42-f8a1404e39af)

</details>

### Interagindo com as funcionalidades

- Copie a query de quaisquer arquivo `desafioN.sql`, cole no seu Workbench e veja os resultados:

![Gravação de tela de 29-07-2023 11_16_05](https://github.com/Lucas-GSS/mysql-all-for-one/assets/84993564/137f44fb-0473-4789-815b-7c9ba8cd4720)
  
## Autor

[<img src="https://avatars.githubusercontent.com/u/84993564?v=4" width=115><br><sub>Lucas Gabriel</sub>](https://github.com/Lucas-GSS)
