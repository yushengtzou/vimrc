let g:airline_powerline_fonts = 1
" let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#left_sep = ' '
let g:airline#extensions#tabline#left_alt_sep = '|'
let g:airline#extensions#tabline#formatter = 'unique_tail'
" let g:airline_theme='simple'

" let g:airline_section_b = ''
" let g:airline_section_x = ''
" let g:airline_section_y = ''
" let g:airline_extensions = []

 let g:airline#extensions#default#layout = [
      \ [ 'a', 'c'],
      \ [ 'z' ]
      \ ]

" let g:airline_section_z = ''

" function! AccentDemo()
"   let keys = ['a','b','c','d','e','f','g','h']
"   for k in keys
"     call airline#parts#define_text(k, k)
"   endfor
"   call airline#parts#define_accent('a', 'red')
"   call airline#parts#define_accent('b', 'green')
"   call airline#parts#define_accent('c', 'blue')
"   call airline#parts#define_accent('d', 'yellow')
"   call airline#parts#define_accent('e', 'orange')
"   call airline#parts#define_accent('f', 'purple')
"   call airline#parts#define_accent('g', 'bold')
"   call airline#parts#define_accent('h', 'italic')
"   let g:airline_section_a = airline#section#create(keys)
" endfunction
" autocmd VimEnter * call AccentDemo()
