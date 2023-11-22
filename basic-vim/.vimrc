"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""               
"               
"               ██╗   ██╗██╗███╗   ███╗██████╗  ██████╗
"               ██║   ██║██║████╗ ████║██╔══██╗██╔════╝
"               ██║   ██║██║██╔████╔██║██████╔╝██║     
"               ╚██╗ ██╔╝██║██║╚██╔╝██║██╔══██╗██║     
"                ╚████╔╝ ██║██║ ╚═╝ ██║██║  ██║╚██████╗
"                 ╚═══╝  ╚═╝╚═╝     ╚═╝╚═╝  ╚═╝ ╚═════╝
"               
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""               

" Localização deste arquivo de config: ~/.vimrc

" Desabilitar a compatibilidade com vi, que pode causar problemas inesperados.
set nocompatible

" Habilitar a detecção do tipo de arquivo.O Vim será capaz de tentar detectar automaticamente o tipo de arquivo.
filetype on

" Habilitar plugins e carregar o plug-in correspondente ao tipo de arquivo detectado.
filetype plugin on

" Carregar um aquivo de indentação correspondente ao tipo de arquivo detectado.
filetype indent on

" Ativar o destaque de sintaxe.
syntax on

" Adiciona numeração ao lado esquerdo de cada linha.
set number

" Habilita a numeração relativa a linha atual
set relativenumber

" Destaca a linha do cursor horizontalmente, diretamente abaixo dele.
" set cursorline

" Destaca a linha do cursor verticalmente, diretamente abaixo dele.
" set cursorcolumn

" Define o recuo como 4 espaços.
set shiftwidth=4

" Define ao tamanho da tabulação como 4 espaços.
set tabstop=4

" Utiliza espaço ao invés de tabulações.
set expandtab

" Não salvar arquivos de backup.
set nobackup

" Não permite que o cursor role abaixo ou acima de um número N de linhas ao rolar.
set scrolloff=10

" Não quebrar linhas. Permitir que as linhas longas se estendam até onde a linha vai.
set nowrap

" Destaca os caracteres correspondentes a medida que você os digita durante uma busca.
set incsearch

" Ignora letras maiúsculas durante a busca.
set ignorecase

" Sobrescreve a opção ignorecase se estiver buscando por letras maiúsculas.
"Isso permitirá que você procure especificamente por letras maiúsculas.
set smartcase

" Mostra parte do comando que você digitou na última linha da tela.
set showcmd

" Mostra o modo em que você está na última linha.
set showmode

" Mostra as palavras correspondentes durante uma pesquisa.
set showmatch

" Utiliza destaque durante uma pesquisa.
set hlsearch

" Define os comandos a serem salvos no histórico, sendo o número padrão 20
set history=1000

" Habilita o menu de preenchimento automático ao pressionar TAB.
set wildmenu

" Faz com que o wildmenu se comporte de modo semelhante ao autocompletar do Bash.
set wildmode=list:longest

" Há certos arquivos que nunca gostaríamos de editar com o Vim.
"O Wildmenu ignorará arquivos com essas extensões.
set wildignore=*.docx,*.jpg,*.png,*.gif,*.pdf,*.pyc,*.exe,*.flv,*.img,*.xlsx
