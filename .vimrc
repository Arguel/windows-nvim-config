" =============================================================
"							PLUGINS
" =============================================================
" Specify a directory for plugins
call plug#begin('~/.vim/plugged')


" Conquer of Completion, aka coc
" https://github.com/neoclide/coc.nvim
" https://github.com/neoclide/coc-prettier
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'neoclide/coc-prettier', { 'do': 'yarn install --frozen-lockfile' }

" Monokai theme
" https://github.com/crusoexia/vim-monokai
Plug 'crusoexia/vim-monokai'

" File system explorer
" https://github.com/preservim/nerdtree
Plug 'preservim/nerdtree'

" A plugin of NERDTree showing git status flags.
" https://github.com/Xuyuanp/nerdtree-git-plugin
Plug 'Xuyuanp/nerdtree-git-plugin'

" Add icons to your plugins
" https://github.com/ryanoasis/vim-devicons
Plug 'ryanoasis/vim-devicons'

" Adds syntax-highlight for nerdtree on most common file extensions
" https://github.com/tiagofumo/vim-nerdtree-syntax-highlight
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'

" Statusline plugin
" https://github.com/vim-airline/vim-airline
" https://github.com/vim-airline/vim-airline-themes
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

" Fuzzy find files
" https://github.com/ctrlpvim/ctrlp.vim
Plug 'ctrlpvim/ctrlp.vim'

" Fugitive is the premier Vim plugin for Git
" https://github.com/tpope/vim-fugitive
Plug 'tpope/vim-fugitive'

" Buffergator is a plugin for listing, navigating between, and selecting buffers to edit.
" https://github.com/jeetsukumaran/vim-buffergator
Plug 'jeetsukumaran/vim-buffergator'

" The plugin will allow you to navigate seamlessly between vim and tmux splits using a consistent set of hotkeys.
" https://github.com/christoomey/vim-tmux-navigator
Plug 'christoomey/vim-tmux-navigator'

" A Vim plugin which shows a git diff in the sign column. It shows which lines have been added, modified, or removed.
" https://github.com/airblade/vim-gitgutter
Plug 'airblade/vim-gitgutter'

" The NERD commenter provides many different commenting operations and styles
"which are invoked via key mappings and a menu. These operations are available
"for most filetypes.
" https://github.com/preservim/nerdcommenter
Plug 'preservim/nerdcommenter'

" Auto close (X)HTML tags (it is not strictly necessary, it can be removed, I have it because it is 
"a bit more configurable than its counterpart)
" https://github.com/alvan/vim-closetag
Plug 'alvan/vim-closetag'

" --------- (disabled due to poor performance when working together with nerdtree)
" --------- A vim plugin to display the indention levels with thin vertical lines
" --------- https://github.com/Yggdroot/indentLine
" --------- Plug 'Yggdroot/indentLine'

" --------- (replaced by auto-pairs)
" --------- Surround.vim is all about "surroundings": parentheses, brackets, quotes, XML tags, and more. 
" --------- https://github.com/tpope/vim-surround
" --------- Plug 'tpope/vim-surround'

" --------- (replaced by vim-polyglot)
" --------- Yet Another TypeScript Syntax: The most advanced TypeScript Syntax Highlighting in Vim
" --------- https://github.com/HerringtonDarkholme/yats.vim
" --------- Plug 'HerringtonDarkholme/yats.vim'

" --------- (replaced by vim-polyglot)
" --------- The React syntax highlighting and indenting plugin for vim. Also supports the typescript tsx file.
" --------- https://github.com/MaxMEllon/vim-jsx-pretty
" --------- Plug 'maxmellon/vim-jsx-pretty'

" --------- (replaced by vim-polyglot)
" --------- A Vim syntax highlighting plugin for JavaScript and Flow.js
" --------- https://github.com/MaxMEllon/vim-jsx-pretty
" --------- Plug 'yuezk/vim-js'

" A collection of language packs for Vim.
" https://github.com/sheerun/vim-polyglot
Plug 'sheerun/vim-polyglot'

" Vim motions on speed!
" https://github.com/easymotion/vim-easymotion
Plug 'easymotion/vim-easymotion'

" UltiSnips is the ultimate solution for snippets in Vim. 
" https://github.com/SirVer/ultisnips
" https://github.com/honza/vim-snippets
Plug 'SirVer/ultisnips'
Plug 'honza/vim-snippets'

" Insert or delete brackets, parens, quotes in pair.
" https://github.com/jiangmiao/auto-pairs
Plug 'jiangmiao/auto-pairs'

" Smooth scrolling for Vim
" https://github.com/psliwka/vim-smoothie
Plug 'psliwka/vim-smoothie'

" The set of operator and textobject plugins to search/select/edit sandwiched textobjects.
" https://github.com/machakann/vim-sandwich
Plug 'machakann/vim-sandwich'

" Emmet-vim is a vim plug-in which provides support for expanding abbreviations similar to emmet.
" https://github.com/mattn/emmet-vim
Plug 'mattn/emmet-vim'

" very simple vim plugin for easy resizing of your vim windows
" https://github.com/simeji/winresizer
Plug 'simeji/winresizer'

" Teach Vim about titlecase, with support for motions and text objects
" https://github.com/christoomey/vim-titlecase
Plug 'christoomey/vim-titlecase'

" Change an HTML(ish) opening tag and take the closing one along as well
" https://github.com/AndrewRadev/tagalong.vim
Plug 'AndrewRadev/tagalong.vim'

" Vim plugin for quick and easy replacement
" https://github.com/kqito/vim-easy-replace
Plug 'kqito/vim-easy-replace'

" A git blame plugin for neovim inspired by VS Code's GitLens plugin
" https://github.com/APZelos/blamer.nvim
Plug 'APZelos/blamer.nvim'

" Using the jedi autocompletion library for VIM.
" https://github.com/davidhalter/jedi-vim
Plug 'davidhalter/jedi-vim'

" placeholder
" placeholder
"Plug 'placeholder'

" placeholder
" placeholder
"Plug 'placeholder'

" placeholder
" placeholder
"Plug 'placeholder'

" placeholder
" placeholder
"Plug 'placeholder'

" Initialize plugin system
call plug#end()

" ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
" =============================================================
" The explanations may be wrong, it is better to search the wiki


set nocompatible		" Placeholder
set relativenumber 		" So that the 'set number' numbers follow us (this helps in keyboard shortcuts)
set number 				" It will put numbers in the left margin
set mouse=a 			" It allows us to interact with the mouse within Vim (nvim-gt)
set numberwidth=1 		" To define the width of 'set number'
set clipboard=unnamed 	" So you can use the copied text in vim on your OS
syntax on 				" For a color highlight for commands
set showcmd				" To show us what command we use
set ruler 				" To indicate our position in the text
set encoding=UTF-8		" (Default in neovim)
set showmatch			" To show us the other parenthesis that closes it
set shiftwidth=2		" Indentation distance using '>>' or '<<'
set laststatus=2		" To show the bottom menu of neovim in vim
set noshowmode			" So that it does not show us in which mode we are currently working
set smarttab			" Affects how <TAB> key presses are interpreted depending on where the cursor is
set cindent				" To auto-indent spaces with C
set tabstop=2			" Changes the width of the TAB character, plain and simple.
set expandtab			" Always uses spaces instead of tab characters
set updatetime=100		" Delay before vim writes its swap file (useful for vim-gitgutter and coc, it can cause lag, the default is 4000)
filetype plugin on		" Complex answer, search in the wiki
set signcolumn=yes		" Always show signcolumns	(coc plugin and gitgutter)

set hidden				" TextEdit might fail if hidden is not set.	(coc plugin)
set nobackup			" Some servers have issues with backup files, see #649.	(coc plugin)
set nowritebackup		" Same as above	(coc plugin)
set cmdheight=2			" Give more space for displaying messages.	(coc plugin)
set shortmess+=c		" Don't give |ins-completion-menu| messages.	(coc plugin)

set wildignore+=*\\tmp\\*,*.swp,*.zip,*.exe  " Windows (CtrlP plugin)

colorscheme monokai		" To select our theme
set termguicolors		" For more vivid colors (part of the monokai theme)
" =============================================================


" ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
" =============================================================
"							CONFIGS
" =============================================================

" ###################-----	Coc
let g:coc_global_extensions = [
  \ 'coc-tsserver',
  \ 'coc-json',
  \ 'coc-html',
  \ 'coc-css',
  \ 'coc-git',
  \ 'coc-snippets',
  \ 'coc-marketplace',
  \ ]
" plus extensions installed via marketplace (described below):
" coc-emmet
" coc-sccsmodules
" cos-markdownlint
" coc-just-complete
" coc-html-css-support
" coc-htmlhint
" coc-eslint
" coc-pyright
" coc-pyright
" coc-htmldjango
" coc-prettier
" coc-dash-complete
" coc-dot-complete
" coc-jedi
" coc-
" coc-
" coc-
" coc-
" coc-

" ###################-----	Vim-airline
let g:airline_theme='powerlineish'

if !exists('g:airline_symbols')
	let g:airline_symbols = {}
endif

" unicode symbols
let g:airline_left_sep = '»'
let g:airline_left_sep = '▶'
let g:airline_right_sep = '«'
let g:airline_right_sep = '◀'
let g:airline_symbols.crypt = '🔒'
let g:airline_symbols.linenr = '☰'
let g:airline_symbols.linenr = '␊'
let g:airline_symbols.linenr = '␤'
let g:airline_symbols.linenr = '¶'
let g:airline_symbols.maxlinenr = ''
let g:airline_symbols.maxlinenr = '㏑'
let g:airline_symbols.branch = '⎇'
let g:airline_symbols.paste = 'ρ'
let g:airline_symbols.paste = 'Þ'
let g:airline_symbols.paste = '∥'
let g:airline_symbols.spell = 'Ꞩ'
let g:airline_symbols.notexists = 'Ɇ'
let g:airline_symbols.whitespace = 'Ξ'

" powerline symbols
let g:airline_left_sep = ''
let g:airline_left_alt_sep = ''
let g:airline_right_sep = ''
let g:airline_right_alt_sep = ''
let g:airline_symbols.branch = ''
let g:airline_symbols.readonly = ''
let g:airline_symbols.linenr = '☰'
let g:airline_symbols.maxlinenr = ''

let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#fnamemod = ':t'
set guifont=Source_Code_Pro_Light:h15:cANSI

" ###################-----	Ctrlp
let g:ctrlp_custom_ignore = '\v[\/]\.(git|hg|svn)$'
let g:ctrlp_custom_ignore = {
  \ 'dir':  '\v[\/]\.(git|hg|svn)$',
  \ 'file': '\v\.(exe|so|dll)$',
  \ 'link': 'some_bad_symbolic_links',
  \ }
" Local working directory
let g:ctrlp_working_path_mode = 'r'
" Ignore files in .gitignore
let g:ctrlp_user_command = ['.git/', 'git --git-dir=%s/.git ls-files -oc --exclude-standard']

" ###################-----	NERDTree
" open NERDTree automatically when vim starts if no files were specified
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") && v:this_session == "" | NERDTree | endif

" To change default arrows
let g:NERDTreeDirArrowExpandable = ''
let g:NERDTreeDirArrowCollapsible = ''

" Autocloses when a file is open
let g:NERDTreeQuitOnOpen=1

" Folders to ignore
let g:NERDTreeIgnore = ['^node_modules$']



" ###################-----	NERDTreeGitStatus
let g:NERDTreeGitStatusIndicatorMapCustom = {
                \ 'Modified'  :'✹',
                \ 'Staged'    :'✚',
                \ 'Untracked' :'✭',
                \ 'Renamed'   :'➜',
                \ 'Unmerged'  :'═',
                \ 'Deleted'   :'✖',
                \ 'Dirty'     :'✗',
                \ 'Ignored'   :'☒',
                \ 'Clean'     :'✔︎',
                \ 'Unknown'   :'?',
                \ }
				
let g:NERDTreeGitStatusUseNerdFonts = 1

" ###################-----	NERDTreeSyntaxHighlight
" Disable unmatched folder and file icons having the same color as their labels (normally green and white), 
" if set by this plugin (it could have been set by some other plugin that you are using).
let g:WebDevIconsDisableDefaultFolderSymbolColorFromNERDTreeDir = 1
let g:WebDevIconsDisableDefaultFileSymbolColorFromNERDTreeFile = 1

" ###################-----	Vim-tmux-navigator
" Write all buffers before navigating from Vim to tmux pane
let g:tmux_navigator_save_on_switch = 2

" Disable tmux navigator when zooming the Vim pane
let g:tmux_navigator_disable_when_zoomed = 1

" ###################-----	Vim-gitgutter
" This is to avoid a problem which occurs if you have file named git.*
let g:gitgutter_git_executable = 'C:\Program Files\Git\bin\git.exe'

" ###################-----	Vim-prettier
command! -nargs=0 Prettier :CocCommand prettier.formatFile

" ###################-----	Vim-sandwich
let g:sandwich#recipes = deepcopy(g:sandwich#default_recipes)

let g:sandwich#recipes += [
	  \   {
      \     'buns'        : ['(', ')'],
      \     'motionwise'  : ['line'],
      \     'kind'        : ['add'],
      \     'linewise'    : 1,
      \     'command'     : ["'[+1,']-1normal! >>"],
      \   },
      \   {
      \     'buns'        : ['(', ')'],
      \     'motionwise'  : ['line'],
      \     'kind'        : ['delete'],
      \     'linewise'    : 1,
      \     'command'     : ["'[,']normal! <<"],
      \   },
	  \
	  \
	  \   {
      \     'buns'        : ['[', ']'],
      \     'motionwise'  : ['line'],
      \     'kind'        : ['add'],
      \     'linewise'    : 1,
      \     'command'     : ["'[+1,']-1normal! >>"],
      \   },
      \   {
      \     'buns'        : ['[', ']'],
      \     'motionwise'  : ['line'],
      \     'kind'        : ['delete'],
      \     'linewise'    : 1,
      \     'command'     : ["'[,']normal! <<"],
      \   },
      \
	  \
	  \   {
      \     'buns'        : ['{', '}'],
      \     'motionwise'  : ['line'],
      \     'kind'        : ['add'],
      \     'linewise'    : 1,
      \     'command'     : ["'[+1,']-1normal! >>"],
      \   },
      \   {
      \     'buns'        : ['{', '}'],
      \     'motionwise'  : ['line'],
      \     'kind'        : ['delete'],
      \     'linewise'    : 1,
      \     'command'     : ["'[,']normal! <<"],
      \   }
      \ ]


" ###################-----	Winresizer
" If you want to start window resize mode by `Ctrl+A`
let g:winresizer_start_key = '<C-a>'

" If this value is 1, window resize mode is finished(fixed) by Esc
let g:winresizer_finish_with_escape = 1

" The change width of window size when left or right key is pressed
let g:winresizer_vert_resize = 3

" Fix and escape from window resize mode (shift + o)
let g:winresizer_keycode_finish = 79

" ###################-----	Vim-closetag
" This will make the list of non-closing tags self-closing in the specified files.
let g:closetag_xhtml_filenames = '*.js,*.jsx,*.tsx'

" These are the file extensions where this plugin is enabled.
let g:closetag_filenames = '*.html,*.xhtml,*.xml,*.js,*.jsx,*.tsx,*.html.erb,*.md'

" ###################-----	Vim-mustache-handlebars (Vim polyglot pack)
" This activate mustache abbreviations
let g:mustache_abbreviations = 1

" ###################-----	Blamer.nvim
" available colours 
" https://vim.fandom.com/wiki/Xterm256_color_names_for_console_Vim
highlight Blamer guifg=#afaf87

" ###################-----	Tagalong.vim
let g:tagalong_filetypes = ['html', 'xml', 'jsx', 'eruby', 'ejs', 'eco', 'php', 'htmldjango', 'javascriptreact', 'typescriptreact', 'javascript']

" ###################-----	placeholder

" ###################-----	placeholder

" ###################-----	placeholder


" ###################-----	Others
" to hide the theme background
hi Normal guibg=NONE ctermbg=NONE

" save the folds  in the .vim/view & nvim-data/view directory
autocmd BufWinLeave *.* mkview 
autocmd BufWinEnter *.* silent loadview  

" Syntax - new
au BufNewFile,BufRead *.ejs,*.hbs set filetype=html

" ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
" =============================================================
"							BINDS
" =============================================================
" Commands                        Mode
" --------                        ----
" nmap, nnoremap, nunmap          Normal mode
" imap, inoremap, iunmap          Insert and Replace mode
" vmap, vnoremap, vunmap          Visual and Select mode
" xmap, xnoremap, xunmap          Visual mode
" smap, snoremap, sunmap          Select mode
" cmap, cnoremap, cunmap          Command-line mode
" omap, onoremap, ounmap          Operator pending mode

" recursive mode, no recursive mode, for unmap keys
" =============================================================


let mapleader=" "


" ###################-----	Coc
" use <c-space>for trigger completion
inoremap <silent><expr> <c-space> coc#refresh()

" Make <CR> auto-select the first completion item and notify coc.nvim to
" format on enter, <cr> could be remapped by other vim plugin
inoremap <silent><expr> <cr> pumvisible() ? coc#_select_confirm()
                              \: "\<C-g>u\<CR>\<c-r>=coc#on_enter()\<CR>"


" Use `[g` and `]g` to navigate diagnostics
" Use `:CocDiagnostics` to get all diagnostics of current buffer in location list.
nmap <silent> [g <Plug>(coc-diagnostic-prev)
nmap <silent> ]g <Plug>(coc-diagnostic-next)

" GoTo code navigation.
nmap <silent> gd <Plug>(coc-definition)
nmap <silent> gy <Plug>(coc-type-definition)
nmap <silent> gi <Plug>(coc-implementation)
nmap <silent> gr <Plug>(coc-references)

" Use K to show documentation in preview window.
nnoremap <silent> K :call <SID>show_documentation()<CR>

function! s:show_documentation()
  if (index(['vim','help'], &filetype) >= 0)
    execute 'h '.expand('<cword>')
  elseif (coc#rpc#ready())
    call CocActionAsync('doHover')
  else
    execute '!' . &keywordprg . " " . expand('<cword>')
  endif
endfunction

" Highlight symbol under cursor on CursorHold
autocmd CursorHold * silent call CocActionAsync('highlight')

" Rename current word
nmap <Leader>rn <Plug>(coc-rename)

augroup mygroup
  autocmd!
  " Setup formatexpr specified filetype(s).
  autocmd FileType typescript,json setl formatexpr=CocAction('formatSelected')
  " Update signature help on jump placeholder.
  autocmd User CocJumpPlaceholder call CocActionAsync('showSignatureHelp')
augroup end

" Applying codeAction to the selected region.
" Example: `<leader>aap` for current paragraph
xmap <leader>a  <Plug>(coc-codeaction-selected)
nmap <leader>a  <Plug>(coc-codeaction-selected)

" Remap keys for applying codeAction to the current buffer.
nmap <leader>ac  <Plug>(coc-codeaction)
" Apply AutoFix to problem on the current line.
nmap <leader>qf  <Plug>(coc-fix-current)

" Use CTRL-S for selections ranges.
" Requires 'textDocument/selectionRange' support of language server.
nmap <silent> <C-s> <Plug>(coc-range-select)
xmap <silent> <C-s> <Plug>(coc-range-select)

" Add `:Format` command to format current buffer.
command! -nargs=0 Format :call CocAction('format')

" Add `:Fold` command to fold current buffer.
command! -nargs=? Fold :call     CocAction('fold', <f-args>)

" Add `:OR` command for organize imports of the current buffer.
command! -nargs=0 OR   :call     CocAction('runCommand', 'editor.action.organizeImport')


" Mappings for CoCList
" Show all diagnostics.
nnoremap <silent><nowait> <space>a  :<C-u>CocList diagnostics<cr>
" Manage extensions.
nnoremap <silent><nowait> <space>x  :<C-u>CocList extensions<cr>
" Show commands.
nnoremap <silent><nowait> <space>c  :<C-u>CocList commands<cr>
" Find symbol of current document.
nnoremap <silent><nowait> <space>o  :<C-u>CocList outline<cr>
" Search workspace symbols.
nnoremap <silent><nowait> <space>s  :<C-u>CocList -I symbols<cr>
" Do default action for next item.
nnoremap <silent><nowait> <space>j  :<C-u>CocNext<CR>
" Do default action for previous item.
nnoremap <silent><nowait> <space>k  :<C-u>CocPrev<CR>
" Resume latest coc list.
nnoremap <silent><nowait> <space>pl  :<C-u>CocListResume<CR>


if has('nvim-0.4.3') || has('patch-8.2.0750')
          nnoremap <nowait><expr> <C-f> coc#float#has_scroll() ? coc#float#scroll(1) : "\<C-f>"
          nnoremap <nowait><expr> <C-b> coc#float#has_scroll() ? coc#float#scroll(0) : "\<C-b>"
		  inoremap <nowait><expr> <C-f> coc#float#has_scroll() ? "\<c-r>=coc#float#scroll(1, 1)\<cr>" : "\<Right>"
		  inoremap <nowait><expr> <C-b> coc#float#has_scroll() ? "\<c-r>=coc#float#scroll(0, 1)\<cr>" : "\<Left>"
endif

" Use [ctrl + j] to navigate the completion list: (up)
inoremap <expr> <C-j> pumvisible() ? "\<C-n>" : "\<C-j>"

" Use [ctrl + m] to navigate the completion list: (down)
inoremap <expr><C-k> pumvisible() ? "\<C-p>" : "\<C-h>"

" to enter the coc marketplace
nnoremap <Leader>coc :CocList marketplace<CR>

" to review errors flagged by coc
nnoremap <Leader>err :CocDiagnostics<CR>

" ###################-----	Ctrlp
" commands to invoke CtrlP and modes
nmap <Leader>p :CtrlP<CR>
nmap <leader>bb :CtrlPBuffer<CR>
nmap <leader>bm :CtrlPMixed<CR>
nmap <leader>bs :CtrlPMRU<CR>

" ###################-----	NERDTree
map <C-n> :NERDTreeToggle<CR>

" ###################-----	Vim-closetag
nmap <l< :CloseTagToggleBuffer<CR>

" ###################-----	Vim-prettier
vmap <leader>f  <Plug>(coc-format-selected)
nmap <leader>f  <Plug>(coc-format-selected)

" ###################-----	Emmet-vim
let g:user_emmet_leader_key='<C-x>'

" ###################-----	Easymotion
" <Leader>f{char} to move to {char}
map  <Leader>ef <Plug>(easymotion-bd-f)
nmap <Leader>ef <Plug>(easymotion-overwin-f)

" s{char}{char} to move to {char}{char}
nmap s <Plug>(easymotion-overwin-f2)

" Move to line
map <Leader>el <Plug>(easymotion-bd-jk)
nmap <Leader>el <Plug>(easymotion-overwin-line)

" Move to word
map  <Leader>ew <Plug>(easymotion-bd-w)
nmap <Leader>ew <Plug>(easymotion-overwin-w)

" Gif config
map  / <Plug>(easymotion-sn)
omap / <Plug>(easymotion-tn)

" These `n` & `N` mappings are options. You do not have to map `n` & `N` to EasyMotion.
" Without these mappings, `n` & `N` works fine. (These mappings just provide
" different highlight method and have some other features )
map  n <Plug>(easymotion-next)
map  N <Plug>(easymotion-prev)

" Gif config
map <Leader>l <Plug>(easymotion-lineforward)
map <Leader>j <Plug>(easymotion-j)
map <Leader>k <Plug>(easymotion-k)
map <Leader>h <Plug>(easymotion-linebackward)

let g:EasyMotion_startofline = 0 " keep cursor column when JK motion

" ###################-----	Blamer.nvim
" activate inline git blame (allows you to see the commits on the line that the cursor is on)
nnoremap <Leader>bl :BlamerToggle<CR>

" ###################-----	Coc-marketplace
" to enter the coc marketplace
nnoremap <Leader>coc :CocList marketplace<CR>

" ###################-----	placeholder

" ###################-----	placeholder

" ###################-----	Others
" [space + w] save file
nmap <Leader>w :w<CR>

" [space + shift + w] to save and exit the current file
nmap <Leader>W :wq<CR>

" [space + q] quit file (error if not saved)
nmap <Leader>q :q<CR>

" [space + q + q] quit file (use with care)
nmap <Leader>qq :q!<CR>

" [space + shift + r] quit all buffers
map <Leader>R :qa<CR>

" [space + shift + q + q] quit and save all buffers
nmap <Leader>QQ :xa<CR>

" [space + 1] to open a new tab (write the name of the file you want to open)
nmap <Leader>1 :tabedit 

" [space + shift + l] to navigate one tab to the right
nmap <Leader>L gt
" [space + shift + h] to navigate one tab to the left
nmap <Leader>H gT

" [space + 2] to close the current tab
nmap <Leader>2 :tabclose<CR>

" [space + 3] to save the session and all the files you have open (like an IDE) 
"(make up a name ending in '.vim') then to open it use 'vim -S name.vim'
nmap <Leader>3 :mksession 

" [space + 4] close the current buffer, you can use ":bd nameOfTheFile.html" to choose one to close
nmap <Leader>4 :bd<CR>

" [space + ctrl + h] to go to the beginning of the line (visual mode)
nmap <Leader><C-h> v0
" [space + space + h] to go to the beginning of the line
nmap <Leader><space>h 0

" [space + ctrl + l] to go to the end of the line (visual mode)
nmap <Leader><C-l> vg_
" [space + space + l] to go to the end of the line
nmap <Leader><space>l g_

" ####----Shortcuts to use with vim fugitive----
" [space + g + h] to choose the update on the left
nmap <Leader>gh :diffget //2<CR>
" [space + g + l] to choose the update on the right
nmap <Leader>gl :diffget //3<CR>
" [space + g + s] to activate the interactive vim fugitive menu (it's like the git status -s command)
nmap <Leader>gs :G<CR>
" ----------------------------------------------

" ####----Shortcuts for working with vimdiff----
" [space + g + u] to scan the document again in case of new differences
nmap <Leader>gu :diffupdate<CR>
" [space + g + k] to jump to the next difference
nmap <Leader>gk ]c
" [space + g + j] to go back to the previous difference 
nmap <Leader>gj [c
" ----------------------------------------------

" [space + 5] to restart CoC in case of bugs
nmap <Leader>5 :CocRestart<CR>

" --- Personal maps ---
" inoremap ++ ~
" inoremap 3e3 #
inoremap <M-2> ``

" to simulate enter key 
nmap ° <CR>

" [j + k] to exit insert mode
inoremap jk <ESC>
inoremap JK <ESC>

" j/k will move virtual lines (lines that wrap)
" For example 10j or 20k
nnoremap <expr> j v:count ? 'j' : 'gj'
nnoremap <expr> k v:count ? 'k' : 'gk'









