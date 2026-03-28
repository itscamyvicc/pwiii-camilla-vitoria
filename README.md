# PWIII---Camilla.Vitoria
Aulas de Programação Web III com o professor João Siles.

## Qual é o intuito deste repositório?
Este repositório será utilizado para armazenar conteúdos e atividades que serão passados durante as aulas de Programção Web III.

---

# Guia de Uso do Laravel

Este projeto utiliza o **Laravel**, um framework PHP moderno e robusto para desenvolvimento web.  
Aqui você encontrará instruções para configurar, rodar e entender a estrutura básica do projeto.

---

## Instalação

### Pré-requisitos
- PHP >= 8.1  
- Composer  
- MySQL ou outro banco de dados compatível  
- Node.js e NPM  

### Criando o projeto

- composer create-project laravel/laravel nome-do-projeto
- cd nome-do-projeto
- php artisan serve
- php artisan key:generate

## Estrutura do Projeto
-   **Rotas** → `routes/web.php`
-   **Controllers** → `app/Http/Controllers`
-   **Models** → `app/Models`
-   **Views (Blade)** → `resources/views`

## Front-end
 - **Instalar dependências:** npm install
 - **Compilar assets:** npm run dev

## Comandos úteis
 - **Criar Controller:** php artisan make:controller NomeController
 - **Criar Seeder:** php artisan make:seeder NomeSeeder
 - **Popular banco:** php artisan db:seed

## Documentação de Instalação do Laravel

 - Colocar a pasta da aula dentro do **htdocs** (XAMPP)
 - Duplicar o arquivo **.env.example** e renomar apenas para **.env**
 - Rodar o comando **composer install** (se der erro, rodar o mesmo comando para resolver o problema)
 - Depois, rodar o comando **npm install; npm run build**
 - Para criar a chave, rodar o comando **php artisan key:generate**
 - Para criar o banco de dados, rodar o comando **php artisan migrate**
 - No final, para rodar o projeto, rodar o comando **composer run dev**
