"" WINDOWS SPECIFIC STUFF
"" Vim with all enhancements
"source $VIMRUNTIME/vimrc_example.vim
"
"" Use the internal diff if available.
"" Otherwise use the special 'diffexpr' for Windows.
"if &diffopt !~# 'internal'
"  set diffexpr=MyDiff()
"endif
"function MyDiff()
"  let opt = '-a --binary '
"  if &diffopt =~ 'icase' | let opt = opt . '-i ' | endif
"  if &diffopt =~ 'iwhite' | let opt = opt . '-b ' | endif
"  let arg1 = v:fname_in
"  if arg1 =~ ' ' | let arg1 = '"' . arg1 . '"' | endif
"  let arg1 = substitute(arg1, '!', '\!', 'g')
"  let arg2 = v:fname_new
"  if arg2 =~ ' ' | let arg2 = '"' . arg2 . '"' | endif
"  let arg2 = substitute(arg2, '!', '\!', 'g')
"  let arg3 = v:fname_out
"  if arg3 =~ ' ' | let arg3 = '"' . arg3 . '"' | endif
"  let arg3 = substitute(arg3, '!', '\!', 'g')
"  if $VIMRUNTIME =~ ' '
"    if &sh =~ '\<cmd'
"      if empty(&shellxquote)
"        let l:shxq_sav = ''
"        set shellxquote&
"      endif
"      let cmd = '"' . $VIMRUNTIME . '\diff"'
"    else
"      let cmd = substitute($VIMRUNTIME, ' ', '" ', '') . '\diff"'
"    endif
"  else
"    let cmd = $VIMRUNTIME . '\diff'
"  endif
"  let cmd = substitute(cmd, '!', '\!', 'g')
"  silent execute '!' . cmd . ' ' . opt . arg1 . ' ' . arg2 . ' > ' . arg3
"  if exists('l:shxq_sav')
"    let &shellxquote=l:shxq_sav
"  endif
"endfunction
"
"
"
"set guifont=Ubuntu_Mono:h10:cANSI:qDRAFT "set okay unicode monospace font for windows
"
"" END WINDOWS SPECIFIC STUFF

" LINUX SPECIFIC STUFF

set guifont=Unifont\ Medium\ 10


" END LINUX SPECIFIC STUFF













































" VIM PLUGIN SETTINGS ----------------------------------------------------------------------------
" (unused) PLUG.VIM PLUGIN MANAGER https://github.com/junegunn/vim-plug
"call plug#begin(has('nvim') ? stdpath('data') . '/plugged' : '~/.vim/plugged')
" Declare the list of plugins.
"Plug 'tpope/vim-sensible'
"Plug 'junegunn/seoul256.vim'
"Plug 'chrisbra/unicode.vim'
"Plug 'preservim/NERDTree'
"call plug#end()

" VUNDLE PLUGIN MANAGER https://github.com/VundleVim/Vundle.vim
set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
"Plugin 'tpope/vim-fugitive'
" plugin from http://vim-scripts.org/vim/scripts.html
" Plugin 'L9'
" Git plugin not hosted on GitHub
"Plugin 'git://git.wincent.com/command-t.git'
" git repos on your local machine (i.e. when working on your own plugin)
"Plugin 'file:///home/gmarik/path/to/plugin'
" The sparkup vim script is in a subdirectory of this repo called vim.
" Pass the path to set the runtimepath properly.
"Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
" Install L9 and avoid a Naming conflict if you've already installed a
" different version somewhere else.
" Plugin 'ascenator/L9', {'name': 'newL9'}


" plugin to search unicode symbols using :SearchUnicode search_terms_here
Plugin 'chrisbra/unicode.vim' "plugin from https://github.com/chrisbra/unicode.vim

" plugin to allow access to a file explorer inside of VIM using :NERDTree
Plugin 'preservim/nerdtree' "plugin from https://github.com/preservim/nerdtree

" plugin to allow using vim as a pager
Plugin 'rkitover/vimpager' "plugin from https://github.com/rkitover/vimpager

" plugin to use pandoc markdown format
"Plugin 'vim-pandoc/vim-pandoc-syntax' "plugin from https://github.com/vim-pandoc/vim-pandoc-syntax

" plugin for markdown ???
Plugin 'godlygeek/tabular'
Plugin 'plasticboy/vim-markdown' "plugin from https://github.com/plasticboy/vim-markdown

" preview markdown text as you write it
Plugin 'instant-markdown/vim-instant-markdown', {'rtp': 'after'} "plugin from https://github.com/instant-markdown/vim-instant-markdown

" preview mardown text
Plugin 'JamshedVesuna/vim-markdown-preview' "plugin from https://github.com/JamshedVesuna/vim-markdown-preview#readme

" plugin for previewing markdown (says neovim but also supports vim 8)
Plugin 'iamcco/markdown-preview.nvim' "plugin from https://github.com/iamcco/markdown-preview.nvim

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" END VUNDLE PLUGIN MANAGER



" GENERAL NOTES -----------------------------------------------------------------------------------
"NOTE to get correct syntax in vimrc file run set syntax=vim

"check out rest of (from CtrlP down) https://dougblack.io/words/a-good-vimrc.html#colors	dotfiles here https://github.com/dougblack/dotfiles/blob/master/.vimrc


" ----- PERSONAL DEFAULT SETTINGS -----------------------------------------------------------------
set nu! "set line numbers to display

"set spell "turn on spell checking

set fillchars=fold:\ "get rid of extra --- on folds

"automatically remember folds when you open/close files
set viewoptions-=options
augroup remember_folds
		autocmd!
		autocmd BufWinLeave ?* mkview | filetype detect
		autocmd BufWinEnter ?* silent loadview | filetype detect
augroup END

" change folded lines so they are viewable
hi Folded ctermbg=black

filetype indent on "load filetype specific indent files

set showcmd "make sure it shows the partially entered commands at bottom

colorscheme badwolf "check out these schemes https://github.com/sjl/badwolf https://github.com/altercation/Vim-colors-solarized

set encoding=utf-8 "force unicode
set fileencoding=utf-8 "force unicode

"syntax on "enable syntax highlighting

set tabstop=4 "changes how many spaces tab does
"set expandtab "replace tab character with white spaces
"set softtabstop=4 "prevents needing to backspace multiple times to get rid of tab with expandtab on

set autoindent "turn indenting options to auto
"set smartindent "turn indenting options to smart
set shiftwidth=0 "prevents autoindent from indenting too much (0 sets it to same as tabstop is)

set cursorline "highlight selected line

set wildmenu "visual autocomplete for command menu

set lazyredraw "redraw only when needed ???

set showmatch "when your cursor is on parenthesis like characters {([])} the matching one will be highlighted as well

"set incsearch "search as characters are entered
"set hlsearch "highlight search matches note: use :noglsearch to stop current highlight
" hotkey to use ,<space> to stop highlighting search matches
"nnoremap <leader><space>:nohlsearch<CR>

set foldenable "enable folding ???
set foldlevelstart=3 "how many folds to have open at start
set foldnestmax=10 "how many nested folds are allowed
" map space to open/close folds
nnoremap <space> za
"set foldmethod=indent "make fold method indent by default

" move vertically by visual line. So j/k wont skip wrapped lines
nnoremap j gj
nnoremap k gk

" highlight last inserted text
nnoremap gV `[v`]

" remap jk to escape. if you need to use it normally type j then wait fo the leader-check to timeout to fade then type k
inoremap jk <esc>
cnoremap jk <esc>
vnoremap jk <esc>
" if other doesn't work use
"cnoremap jk <C-C>

" maps gundo which is a graphical undo to <leader>u 
"nnoremap <leader>u :GundoToggle<CR>

"set wrap! "change line wrap seting to (off?)

" make bold or italic text by using line below replace bold/italic/none with 'type'
" :match type /regex words here/
highlight bold cterm=bold
highlight italic cterm=italic
highlight none cterm=none

" settings related to markdown preview
let g:mkdp_markdown_css='$HOME/.local/lib/github-markdown.css'

" triger `autoread` when files changes on disk
" https://unix.stackexchange.com/questions/149209/refresh-changed-content-of-file-opened-in-vim/383044#383044
" https://vi.stackexchange.com/questions/13692/prevent-focusgained-autocmd-running-in-command-line-editing-mode
autocmd FocusGained,BufEnter,CursorHold,CursorHoldI *
\ if mode() !~ '\v(c|r.?|!|t)' && getcmdwintype() == '' | checktime | endif
" Notification after file change https://vi.stackexchange.com/questions/13091/autocmd-event-for-autoread
autocmd FileChangedShellPost *
\ echohl WarningMsg | echo "File changed on disk. Buffer reloaded." | echohl None










