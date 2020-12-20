# Description
Mainly configured for web development (for now at least) with the default nvim console (not nvim-qt)

I tried to keep everything tidy (it might get a little disordered when is uploading to the repository because I usually use notepad ++ to edit it quickly and the tabs are taken differently in GitHub). For now it is ideally designed to use the configuration in windows (and with the limitations that that brings) together with the windows terminal, I have a configuration for that also in this [other repository](https://github.com/Arguel/windows-terminal-config) and it is the one I currently use

Maybe it lacks a bit of optimization, so if you notice poor performance I recommend that you leave activated only what you consider necessary, in ".vimrc" I try to give a description of what exactly does each thing so you can edit everything more easily

***
# Requirements
<b>(optional)</b>
* Use the [Windows Terminal](https://www.microsoft.com/p/windows-terminal/9n0dx20hk701?rtc=1&activetab=pivot:overviewtab)

<b>(necessary)</b>
* Have [vim](https://www.vim.org/) and [nvim](https://neovim.io/) installed
* A plugin manager (I personally use [Vim-Plug](https://github.com/junegunn/vim-plug)), but you can safely use any other, for example [Vim-Vundle](https://github.com/VundleVim/Vundle.vim), and you would only have to change the lines to suit your plugin manager.
For example using Vim-Vundle you would have to change the following: <pre><code>set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" And any other plugin you want to change
Plugin 'tpope/vim-fugitive'
call vundle#end()</code></pre>
* Once you have a plugin manager you will have to install the plugins that are in ".vimrc", in case of using vim-plug, you only have to put this command in the console and you should install them
<code>:PlugInstall</code>
* If the icons do not load I recommend installing this font [LiterationMono Nerd Font](https://github.com/ryanoasis/nerd-fonts/releases/download/v2.1.0/LiberationMono.zip)
---
# Configuration
You can configure everything to your liking, I leave it as it is more comfortable for me, below I will also describe most of the keyboard shortcuts (which are generally the defaults of the X plugin in particular)

<b>(optional)</b>

If you use git, Vim-gitgutter will need you to specify the path to your git.exe directory, For example changing to the path where you have it installed (this line is inside ".vimrc" and is the default where git is install, so you may not need to change anything):

<code>let g: gitgutter_git_executable = 'C:\Program Files\Git\bin\git.exe'</code>

---
# Used plugins and their function

### Autocomplete

* [Conquer of Completion](https://github.com/neoclide/coc.nvim) for autocomplete <br> ***Coc extensions***
  * [prettier](https://github.com/neoclide/coc-prettier) code format
  * [snippets](https://github.com/neoclide/coc-snippets) to show ultisnips snippets
  * [git](https://github.com/neoclide/coc-git) integration for git
  * [css](https://github.com/neoclide/coc-css) integration for css
  * [html](https://github.com/neoclide/coc-html) integration for html
  * [json](https://github.com/neoclide/coc-json) integration for json
  * [tsserver](https://github.com/neoclide/coc-tsserver) integration for javascript & typescript

* [ultisnips](https://github.com/SirVer/ultisnips) for snippets in Vim using CoC
  * [vim-snippets](https://github.com/honza/vim-snippets) pack of snippets

### Appearance
* [monokai theme](https://github.com/crusoexia/vim-monokai) a simple theme for vim that I liked, nothing special
* [vim-airline](https://github.com/vim-airline/vim-airline) to make the statusline more beautiful
* [vim-airline-themes](https://github.com/vim-airline/vim-airline-themes) themes for the plugin above
* [vim-devicons](https://github.com/ryanoasis/vim-devicons) displays icons according to file type

### Navigation
* [nerdtree](https://github.com/preservim/nerdtree) file system explorer, to navigate between files in a more intuitive way
  * [nerdtree-git-plugin](https://github.com/Xuyuanp/nerdtree-git-plugin) a plugin of NERDTree showing git status
  * [vim-nerdtree-syntax-highlight](https://github.com/tiagofumo/vim-nerdtree-syntax-highlight) adds syntax-highlight for nerdtree on most common file extensions
* [ctrlp-vim](https://github.com/ctrlpvim/ctrlp.vim) to find and manipulate buffers more quickly
* [vim-buffergator](https://github.com/jeetsukumaran/vim-buffergator) buffergator is a plugin for listing, navigating between, and selecting buffers to edit. ***(this could be removed if you wish, ctrlp almost already does the same job)***
* [vim-tmux-navigator](https://github.com/christoomey/vim-tmux-navigator) for navigate seamlessly between vim and tmux splits using a consistent set of hotkeys

### Mobility
* [vim-easymotion](https://github.com/easymotion/vim-easymotion) to move much faster while editing
* [vim-smoothie](https://github.com/psliwka/vim-smoothie) for smooth scrolling

### Git
* [vim-gitgutter](https://github.com/airblade/vim-gitgutter) shows which lines have been added, modified, or removed when using git
* [vim-fugitive](https://github.com/tpope/vim-fugitive) to use git commands more quickly

### Useful
* [vim-closetag](https://github.com/alvan/vim-closetag) auto close (X)HTML tags
* [auto-pairs](https://github.com/jiangmiao/auto-pairs) for insert or delete brackets, parens, quotes in pair.
* [vim-sandwich](https://github.com/machakann/vim-sandwich) set of operator and textobject plugins to search/select/edit sandwiched textobjects
* [emmet-vim](https://github.com/mattn/emmet-vim) emmet-vim is a vim plug-in which provides support for expanding abbreviations similar to [emmet](https://emmet.io/)
* [winresizer](https://github.com/simeji/winresizer) very simple vim plugin for easy resizing of your vim windows
* [vim-polyglot](https://github.com/sheerun/vim-polyglot) something like [prettier](https://github.com/prettier/prettier) but for many more languages and vim
* [nerdcommenter](https://github.com/preservim/nerdcommenter) for commenting operations and styles

---
# Keyboard shortcuts

I will describe the ones that I personally use most often because otherwise the list would be very long

My current mapleader is space, so **Leader === space**

| Shortcut                  | Mode          | Description                                                                                                                  |
|---------------------------|---------------|------------------------------------------------------------------------------------------------------------------------------|
| `<Leader>w`               | Normal        | save the current file                                                                                                        |
| `<Leader>W`               | Normal        | save and exit the current file                                                                                               |
| `<Leader>q`               | Normal        | quit file (error if not saved)                                                                                               |
| `<Leader>qq`              | Normal        | quit the current file (use with care)                                                                                        |
| `<Leader>R`               | Normal        | quit all buffers (error if not saved)                                                                                        |
| `<Leader>QQ`              | Normal        | quit and save all buffers                                                                                                    |
| `<Leader>1`               | Normal        | to open a new tab (write the name of the file you want to open)                                                              |
| `<Leader>L`               | Normal        | to navigate one tab to the right                                                                                             |
| `<Leader>H`               | Normal        | to navigate one tab to the left                                                                                              |
| `<Leader>2`               | Normal        | to close the current tab                                                                                                     |
| `<Leader>3`               | Normal        | to save the session and all the files you have open (make up a name ending in '.vim') then to open it use 'vim -S name.vim'  |
| `<Leader><C-h>`           | Normal        | to go to the beginning of the line (visual mode)                                                                             |
| `<Leader><space>h`        | Normal        | to go to the beginning of the line                                                                                           |
| `<Leader><C-l>`           | Normal        | to go to the end of the line (visual mode)                                                                                   |
| `<Leader><space>l`        | Normal        | to go to the end of the line                                                                                                 |
| `°`                       | Normal        | to simulate enter key                                                                                                        |
| `kj`                      | Insert        | to exit insert mode                                                                                                          |
| `<Leader>l`               | Normal        | to tell easymotion that we want to go right                                                                                  |
| `<Leader>k`               | Normal        | to tell easymotion that we want to go up                                                                                     |
| `<Leader>j`               | Normal        | to tell easymotion that we want to go down                                                                                   |
| `<Leader>h`               | Normal        | to tell easymotion that we want to go left                                                                                   |
| `s`                       | Normal        | to activate easymotion 2 keys                                                                                                |
| `<Leader><Leader>s`       | Normal        | to activate easymotion 1 keys                                                                                                |
| `<Leader>rn`              | Normal        | to rename a variable                                                                                                         |
| `<Leader>ci`              | Normal        | to comment the current line / same to uncomment                                                                              |
| `<Leader>b`               | Normal        | trigger buffergator                                                                                                          |
| `<Leader>p`               | Normal        | trigger ctrlp                                                                                                                |
| `<Leader>n`               | Normal        | trigger nerdtree                                                                                                             |
| `<c-space>`               | Insert        | for trigger CoC completion                                                                                                   |
| `K`                       | Normal        | show CoC documentation                                                                                                       |
| `<c-n> or <c-j>`          | Normal        | to navigate between CoC autocomplete                                                                                         |
| `<c-f>`                   | Normal        | to cycle between ctrlp modes                                                                                                 |
| `<C-x>n`                  | Normal        | emmet-goto-next-point                                                                                                        |
| `<C-x>N`                  | Normal        | emmet-goto-previous-point                                                                                                    |                       
| `Vsa(`                    | Normal        | sandwich the current word with a parenthesis (you can use "(","[","{")                                                       |
| `V2jsd`                   | Normal        | being at the beginning of the parenthesis de-sandwich the current word, also works with ("(","[","{")                        |
| `<C-a>`                   | Normal        | trigger winresizer                                                                                                           |
| `O`                       | Normal        | fix and escape from window resize mode                                                                                       |
### Special mentions

Using ultisnips and CoC when you complete a snippet you can use the 'tab' key to jump to the next field to complete


---
# Credits
### References that I used to create a hybrid of configs
* [jdhao](https://github.com/jdhao/nvim-config) I personally think that I will migrate to this configuration in the future
* [benawad](https://gist.github.com/benawad/b768f5a5bbd92c8baabd363b7e79786f)

