abbr _sh #!/bin/bash
abbr _py #!/bin/python3.9
set nocompatible
set encoding=utf-8
set fileencoding=utf-8
set number                  " 行番号を表示
set cursorline              " カーソル行をハイライト
set showmatch               " 括弧の対応をハイライト
set tabstop=4               " タブの幅を4に設定
set shiftwidth=4            " 自動インデントの幅を4に設定
set autoindent              " 自動インデントを有効にする
set smartindent             " スマートインデントを有効にする
set nowrap                  " 行を折り返さない
set backspace=indent,eol,start
syntax on
inoremap { {}<Left>
inoremap {<Enter> {}<Left><CR><ESC><S-o>
inoremap ( ()<Left>
inoremap (<Enter> ()<Left><CR><ESC><S-o>
inoremap ' ''<Left>
inoremap " ""<Left>
inoremap [ []<Left>

set cindent
set wildmenu

