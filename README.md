<h1 align="center"> THE COLLECTOR  </h1>
<p align="center">Um trabalho para a disciplina de DESENVOLVIMENTO DE APLICAÇÕES PARA DISPOSITIVOS MÓVEIS - 4º Informática do IFSP-Jacareí</p>
<br>
<p align="center">
<img loading="lazy" src="http://img.shields.io/static/v1?label=STATUS&message=EM%20DESENVOLVIMENTO&color=blue&style=for-the-badge"/>

<h1>🧑‍🏫 Professor responsável</h1> 

-  Carlos Eduardo Duque Polito

<h1>🎯 Objetivo do projeto</h1> 
O objetivo do projeto é a construção de um aplicativo funcional, que permita colecionadores acessarem suas coleções de qualquer lugar do mundo e a qualquer momento, facilitando, também, a organização das coleções.

<br>

<h1>✖️ O que não é o objetivo do projeto</h1>


<h1>👥 Público-alvo</h2>
O público-alvo do aplicativo é qualquer tipo de colecionador, desde os colecionadores profissionais até os amadores, os colecionadores de vídeo games até colecionadores de selos.

<h1>:hammer: Requisitos funcionais do projeto</h1>

- Registro de usuários: Um sistema de cadastro e login que permita a criação e autenticação dos usuários através do email.
- CRUD de novas coleções: Criação, deleção, atualização e leitura de coleções personalizadas ao molde do usuário.
- CRUD de itens: Criação, deleção, atualização e leitura de itens dentro de uma coleção

<h1>☑️ Requisitos não funcionais para o site</h1> 

- Desempenho: O software deve funcionar sem travamentos e com agilidade de resposta.
- Segurança: O software deve garantir que os dados do cliente estejam em segurança e que sejam acessados só pelo mesmo.
- Ser desenvolvido para mobile: O software deve ser desenvolvido para Android e IOS. 


<h1>📑 Matrizes de Requisitos</h1>

<h2>Matriz de Requisitos Gerais</h2>

<img src="https://github.com/user-attachments/assets/078403c1-c3d9-4fc3-9235-b604f98fc14a" width=1000> 
<br>
- Observação: C.T significa Criação de Tela. É um requisito tanto de back-end quanto de Front-end, pois no Flutterflow o desenvolvimento de ambas das partes são mais unidas por ser low-code.

<h2>Matriz de Requisitos Funcionais</h2>
<img src="https://github.com/user-attachments/assets/59564692-1a81-4232-80c0-3bd26a9ae1d7" width=1000>

<h2>Matriz de Requisitos de Sistema</h2>
<img src="https://github.com/user-attachments/assets/e2229f0f-2851-4360-875f-6b3b9a6d7502" width=1000>

<h1>📱Mockup do APP </h1>

Pré-Mockup da Interface: <img src="https://github.com/user-attachments/assets/41cd5bd9-ef7e-49ea-8b83-1f5841378d66" width=1000> 

<h1>📊 Modelagem do Banco de Dados</h1>
<img src="https://github.com/user-attachments/assets/1d0b66fd-5ff7-4ea5-874c-063865fb1997" width=1000>

<h1>📖 Dicionário de dados </h1>

<h2>Coleção users</h2>
Essa coleção é necessária para cadastrar o usuário e seus dados, possuindo os campos: created_time, email, uid, diplay_name, photo_url, age, reason.
<br><br>

- `created_time`: É um campo do tipo **timestamp**. É usado para armazenar a data de criação do perfil, ou seja, a data de cadastro. 
- `email`: É um campo do tipo **string**. É usado para armazenar o email da conta. 
- `uid`: É um campo do tipo **string**. É usado para armazenar o identificador único do usuário (Firebase Auth).
- `display_name`: É um campo do tipo **string**. É usado para armazenar o nome do usuário, respondido através do formulário.
- `photo_url`: É um campo do tipo **string**. É usado para armazenar a url da foto de perfil do usuário.
- `age`: É um campo do tipo **integer**. É usado para armazenar a idade do usuário, respondida através do formulário.
- `reason`: É um campo do tipo **string**. É usado para armazenar o motivo pelo qual o usuário utiiza do aplicativo. 

<h2>Subcoleção Collections</h2>
Essa é uma subcoleção dentro da coleção users. Seu papel é armazenar as coleções de cada usuário, possuindo os campos: collection_name, category, start_date, photo_url.
<br><br>

- `collection_name`: É um campo do tipo **string**. É usado para armazenar o nome da coleção.
- `category`: É um campo do tipo **string**. É usado para armazenar a categoria da coleção (sobre o que ela é. Exemplo: Cartas, Moedas...).
- `start_date`: É um campo do tipo **timestamp**. É usado para armazenar a data de início da coleção.
- `photo_url`: É um campo do tipo **string**. É usado para armazenar a url da foto de capa da coleção.

<h2>Subcoleção Item</h2>
Essa é uma subcoleção dentro da subcoleção Collections. Seu papel é armezenar os dados de cada item da coleção do usuário, possuindo os campos: item_name, item_status, item_value, item_code, photo_url, amount.
<br><br>

- `item_name`: É um campo do tipo **string**. É usado para armazenar o nome do item.
- `item_status`: É um campo do tipo **string**. É usado para armazenar o estado do item (Exemplo: Bom, ruim, lacrado...).
- `item_value`: É um campo do tipo **string**. É usado para armazenar o valor monetário do item.
- `item_code`: É um campo do tipo **string**. É usado para armazenar o código do item, caso houver (Exemplo: em cada carta pokemon existe um código específico).
- `photo_url`: É um campo do tipo **string**. É usado para armazenar a url da foto do item.
- `amount`: É um campo do tipo **string**. É usado para armazenar a quantidade do item. (Se a pessoa tiver repetido).


<h1>🧍Diagramas UML</h1>

<h2>Diagramas de Atividade<h2>
  
<p>Tela de Login e Cadastro</p>
<img src="https://github.com/user-attachments/assets/e8a411ac-a3fb-49ce-8ed9-0d72826935b1" width=1000>
<p>Tela principal, criação de coleção e criação de item</p>
<img src="https://github.com/user-attachments/assets/6f1a476f-ffc7-40da-ae29-cee477a90920" width=1000>

<h2>Diagrama de Classes<h2>
<img src="https://github.com/user-attachments/assets/e3bebcd1-113d-4aa0-bff0-005b87bd00af" width=1000>

<h2>Diagrama de Componenetes</h2> 
<img src="https://github.com/user-attachments/assets/76b349ee-d94c-437e-89a6-74c07e4d9922" width=1000>

<h2>Diagrama de Objetos</h2>
<img src="https://github.com/user-attachments/assets/77a476e2-8286-4316-9a99-4457930f0042" width=1000>

<h2>Diagramas de Sequência</h2>

<p>Tela de Login e Cadastro</p>

<img src="https://github.com/user-attachments/assets/d0f9a5ea-114c-48d8-a86e-3e04cb3b74d4" width=1000>

<p>Tela principal, criação de coleção e criação de item</p>
<img src="https://github.com/user-attachments/assets/35b832b8-e041-4062-a6cc-eb7d8619f55d" width=1000>

<h2>Diagrama de Caso de uso</h2>
<img src="https://github.com/user-attachments/assets/f9f66082-ec21-4763-af0c-121ddb38ef4e" width=1000>

<h2>Diagrama de Pacotes</h2>
<img src="https://github.com/user-attachments/assets/19d080db-652a-419f-9f5e-3deec4e5fd79" width=1000>

<h1>🧰 Tecnologias Utilizadas</h1> 

Front-end e back-end:
<br><br>
<img src="https://img.shields.io/badge/FlutterFlow-0256F2?style=for-the-badge&logo=flutter&logoColor=white">
<img src="https://img.shields.io/badge/Firebase-FFCA28?style=for-the-badge&logo=firebase&logoColor=white">

Banco de Dados:
<br><br>
<img src="https://img.shields.io/badge/Firebase-FFCA28?style=for-the-badge&logo=firebase&logoColor=white">

Diagramas e Mockups:
<br><br>
<img src="https://img.shields.io/badge/Excalidraw-5E81AC?style=for-the-badge&logo=excalidraw&logoColor=white">
<img src="https://img.shields.io/badge/Microsoft%20Excel-217346?style=for-the-badge&logo=microsoft-excel&logoColor=white">
<img src="https://img.shields.io/badge/Canva-00C4CC?style=for-the-badge&logo=canva&logoColor=white">

<h1>💻 Desenvolvedores</h1>

| [<img src="https://avatars.githubusercontent.com/u/111576177?v=4" width=115>](https://github.com/Gabriel-Baroni) <br> *Gabriel de Paula Baroni* | [<img src="https://avatars.githubusercontent.com/u/24616338?v=4" width=115>](https://github.com/LuisAbrantes) <br> *Luís Henrique dos Santos Abrantes* |
| :---: | :---: |
