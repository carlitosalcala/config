execute pathogen#infect()


" --- other vim configuration commands ---
" enable syntax highlighting
syntax on
" show the editing mode on the last line
set showmode
" tell vim to keep a backup file
set backup
" tell vim where to put its backup files
" set backupdir=/private/tmp
" tell vim where to put swap files
" set dir=/private/tmp
" deactivate retro-compatibility with vi but activate advance features
set nocompatible 
"--- common vim commands i don't use
" i don't use autoindent, but here's how to configure it:
" set autoindent
" you can show line numbers
" set number
" highlight matching search strings
" set hlsearch
" make searches case insensitive
" set ignorecase
" --- vim map (macro) commands ---
map #1 :!more ~/.vi_help^M
map #2 :set number
map #3 :set nonumber
map #4 o<table>^M  <tr>^M    <td>^M    </td>^M  </tr>^M</table>
map #5 o<ul>^M  <li></li>^M</ul>
map #6 o<ul>^M  <li><a href=""></a></li>^M</ul>

map <F2> :NERDTreeToggle<cr> 
" map <C-n> :NERDTreeToggle<CR>


" syntasic config
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

let g:syntastic_javascript_checkers = ['jshint']
let g:syntastic_html_checkers = ['w3']
