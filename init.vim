
call plug#begin()

Plug 'sheerun/vim-polyglot'
Plug 'preservim/nerdtree'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline'
Plug 'dense-analysis/ale'
Plug 'gko/vim-coloresque'
Plug 'ryanoasis/vim-devicons'
Plug 'thaerkh/vim-indentguides'
Plug 'cohama/lexima.vim'
Plug 'glepnir/galaxyline.nvim' , {'branch': 'main'}
Plug 'kyoz/purify', { 'rtp': 'vim' }
Plug 'kyazdani42/nvim-tree.lua'
Plug 'mhartington/formatter.nvim'
Plug 'andweeb/presence.nvim'
Plug 'nvim-lua/plenary.nvim'
Plug 'windwp/nvim-spectre'
Plug 'nvim-lua/completion-nvim'
Plug 'hrsh7th/nvim-cmp'
Plug 'hrsh7th/vim-vsnip'
Plug 'hrsh7th/cmp-buffer'
Plug 'kyazdani42/nvim-web-devicons' " for file icons
Plug 'kyazdani42/nvim-tree.lua'
Plug 'mhartington/formatter.nvim'
Plug 'Xuyuanp/yanil'
Plug 'andweeb/presence.nvim'
Plug 'ObserverOfTime/discord.nvim', {'do': ':UpdateRemotePlugins'}
Plug 'alvan/vim-closetag'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'SirVer/ultisnips'
Plug 'honza/vim-snippets'
Plug 'akinsho/toggleterm.nvim'
Plug 'shaunsingh/nord.nvim'
Plug 'f-person/git-blame.nvim'
Plug 'shaunsingh/moonlight.nvim'
Plug 'Th3Whit3Wolf/one-nvim'
Plug 'Th3Whit3Wolf/space-nvim'
Plug 'maaslalani/nordbuddy'
Plug 'christianchiarulli/nvcode-color-schemes.vim'
Plug 'nvim-treesitter/nvim-treesitter'
Plug 'dracula/vim'
Plug 'ryanoasis/vim-devicons'
Plug 'SirVer/ultisnips'
Plug 'honza/vim-snippets'
Plug 'ayu-theme/ayu-vim'
Plug 'kaicataldo/material.vim', { 'branch': 'main' }
Plug 'GlennLeo/cobalt2'
Plug 'ghifarit53/tokyonight-vim'
Plug 'arzg/vim-colors-xcode'
Plug 'Rigellute/shades-of-purple.vim'
Plug 'nickaroot/vim-xcode-dark-theme'
Plug 'safv12/andromeda.vim'
Plug 'ms-jpq/coq_nvim', {'branch': 'coq'}
Plug 'ms-jpq/coq.artifacts', {'branch': 'artifacts'}
Plug 'othree/html5.vim'
Plug 'leafgarland/typescript-vim'
Plug 'tpope/vim-markdown'
Plug 'junegunn/vim-easy-align'
Plug 'shougo/neocomplete.vim'
Plug 'thaerkh/vim-workspace'
Plug 'joshdick/onedark.vim'
Plug 'kien/rainbow_parentheses.vim'
Plug 'powerline/powerline'
Plug 'othree/javascript-libraries-syntax.vim'
Plug 'xolox/vim-easytags'
Plug 'docunext/closetag.vim'
Plug 'drewtempelmeyer/palenight.vim'
Plug 'whatyouhide/vim-gotham'
Plug 'dikiaap/minimalist'
Plug 'jaredgorski/spacecamp'
Plug 'mangeshrex/uwu.vim'
Plug 'bluz71/vim-nightfly-guicolors'
Plug 'famiu/nvim-reload'
Plug 'djoshea/vim-autoread'

call plug#end()
nnoremap <C-n> :NERDTreeToggle<CR>
nnoremap <leader>sv :source $MYVIMRC<CR>
nnoremap gev :e $MYVIMRC<CR>
nnoremap gsv :so $MYVIMRC<CR>


syntax enable

set number
set background=dark
set mouse=a

set termguicolors
colorscheme nightfly
