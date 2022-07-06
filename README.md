# Bem vindo ao repositório uploading-trybe-projects

Scripts para limpeza e publicação de projetos feitos por estudantes da Trybe-Turma XP-Tribo-B

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
Caso ainda não funcione talves seja por você usar algum sistema operacional diferente do PopOS e do Ubuntu por isso talvez o comando seja um pouco diferente, consulte a [pagina de instalação](https://github.com/newren/git-filter-repo/blob/main/INSTALL.md)

# Como rodar

1. Crie um repositório vazio para o qual será enviado o projeto escolhido
2. Abra a pasta que você clonou (se você seguiu o passo a passo acima já está nela)
3. execute o comando:
```bash
./uploadingTrybeProjects.sh
```
Será pedido durante toda a aplicação informações como:
1. Qual o módulo
2. Qual o projeto
3. Qual a branch
4. Qual o link ssh do seu repositório
5. Qual o nome do repositório criado

# Turma XP tribo A e turmas gerais da trybe
Há também a possibilidade de ter esse script voltado para a turma xp a e para todas as turmas que contém tribos. No nesse repositório há duas branchs com versões alternativas do mesmo script em um deles é perguntado a turma e a tribo e na outra somente a tribo.

:warning: Esses arquivos ainda não foram testados!

## O que a aplicação faz:
Seguindo o passo a passo, nossa aplicação fará todo o passo a passo definido e explicado pelo [Guthias](https://github.com/Guthias) nessa [thread](https://trybecourse.slack.com/archives/C014P6FT6BF/p1641235699422400).

#ATENÇÃO :warning::warning:
Todo o código está open sorce e é possível abrir PRs com melhorias e sugestões para crescimento e para ajudar a todos da Trybe
