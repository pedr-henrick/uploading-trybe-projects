# Bem vindo ao repositório uploading-trybe-projects

Scripts para limpeza e publicação de projetos feitos por estudantes da Trybe-Turma XP

# Pré-requisitos

Antes de iniciarmos teremos que clonar esse repositório, e entrar na pasta. Segue os comandos básicos abaixo:
```bash
$ git clone git@github.com:PedrHenrick/uploading-trybe-projects.git
$ cd uploading-trybe-projects
```
Além disso teremos que dar permissão de execução para o nosso arquivo uploadingTrybeProjects.sh e instalar o **git-filter-repo**, então executaremos os comandos:
```bash
$ sudo chmod +x ./uploadingTrybeProjects.sh
$ sudo apt-get install git-filter-repo
```
Caso o comando de instalação do git-filter-repo não funcione execute esse:
```bash
$ sudo snap install git-filter-repo --edge
```
Caso ainda não funcione talvez seja por você usar algum sistema operacional diferente do PopOS e do Ubuntu por isso talvez o comando seja um pouco diferente, consulte a [pagina de instalação](https://github.com/newren/git-filter-repo/blob/main/INSTALL.md)

# Passo a passo

1. Crie um repositório pessoal vazio para o qual será enviado o projeto escolhido
2. Abra a pasta que foi clonada anteriormente (se você seguiu o passo a passo inicial já está nela)
3. execute o comando:
```bash
./uploadingTrybeProjects.sh
```
Será pedido durante toda a aplicação informações como:
1. Qual a turma
2. Qual a tribo
3. Qual o módulo
4. Qual o projeto da trybe
5. Qual a sua branch no projeto
6. Qual o link ssh do seu repositório pessoal que deseja subir os arquivos
7. Qual o nome do repositório pessoal criado

### :warning: Tenha certeza que colocou todos os dados corretamente. Letras maiúsculas e minúsculas fazem diferença!

# Outras turmas da trybe
Há também a possibilidade de ter esse script voltado para todas as turmas **que contém tribos**. Nesse repositório há uma branch com uma versão alternativa do mesmo script, onde nela é perguntado a turma e a tribo.

### :warning: Esse arquivo ainda não foi testado!

## O que a aplicação faz:
Seguindo as instruções, nossa aplicação fará todo o passo a passo definido e explicado pelo [Guthias](https://github.com/Guthias) nessa [thread](https://trybecourse.slack.com/archives/C014P6FT6BF/p1641235699422400).

#ATENÇÃO :warning:
Todo o código está open source e é possível abrir PRs com melhorias e sugestões para crescimento e para ajudar a todos os alunos da Trybe
