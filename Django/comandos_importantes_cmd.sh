Aprendendo uns comandos do Terminal que podem ser uteis (ou nao):

$ whoami //esse comando serve pra dizer qual o nome do usuario da maquina q eu to usando

$ pwd //comando que serve para me indicar em qual pasta/diretorio eu estou atualmente. ele printa o path inteiro.
//pwd -> print working directory

//Muitos comandos que você digita no Prompt de comand possuem um painel de ajuda integrada que você pode abrir e ler! 
//SO X e Linux tem um comando man, que ajuda você nos comandos. Tente 
// "man pwd" 
//e veja o que ele diz, ou coloque man antes
//de outros comandos para ver seus menus de ajuda. A saída man é normalmente paginada.
//Use a barra de espaço para ir para a próxima página, e q para sair do menu de ajuda.

$ ls //comando para listar tudo que tem em um determinado diretorio sejam eles outros diretorios ou arquivos.

$ cd Desktop //comando pra fazer uma mudanca de diretorio. Mudar do diretorio no qual vc ta para um outro diretorio.
//Ao usar o comando "cd" nao da para pular varios niveis de uma vez. A mudanca entre pastas deve ser feita de um nivel 
//para o proximo nivel. Sem alopracao irmao!

//Note que o nome do diretório "Desktop" pode estar traduzido para a linguagem da sua conta Linux. Se for o caso, você 
//irá precisar mudar Desktop para o nome traduzido; como exemplo, Área de trabalho em português.

$ mkdir nova_pasta //Esse comando serve pra criar uma nova pasta vazia com o nome "nova_pasta" dentro do diretorio no 
//qual eu me encontro

$ cd .. //Serve para retroceder um nivel no que se refere ao uso de diretorios. Ou seja, tu meio que volta atras em um
//diretorio(pasta). Enfim...
//Usando o comando .. com o cd, irá mudar sua pasta atual para o diretório pai (ou seja, a pasta que contém sua pasta atual).

$ exit //comando para fechar a janela do terminal/cmd ou whatever...

$ clear //serve para limpar tudo que ja foi escrito na janela do terminal por meio dos comandos digitados. Nao fecha o cmd nao.

//PARTE IMPORTANTE: DELECAO DE ARQUIVOS E PASTAS UTILIZANDO O TERMINAL -> A exclusão de arquivos usando "del", "rmdir" ou "rm"
//é irreversível; ou seja, os arquivos excluídos são perdidos para sempre! Então, tenha cuidado com este comando.
//Vc tem que ta num nivel antes para poder deletar uma pasta. Ou seja, se vc quer deletar uma pasta X, vc tem que ta no
//diretorio-pai dessa pasta X. Para fazer isso, manda um "cd .."
//Em seguida:
$ rm -r x
$ rm -r pasta_a_ser_deletada


