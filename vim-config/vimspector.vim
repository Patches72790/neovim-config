let g:vimspector_enable_mappings = 'HUMAN'

nmap <leader>vl :call vimspector#Launch()<CR>
nmap <leader>vr :call vimspector#Reset()<CR>
nmap <leader>ve :call vimspector#Evaluate<CR>
nmap <leader>vw :call vimspector#AddWatch<CR>
nmap <leader>vo :call vimspector#ShowOutput<CR>
nmap <leader>vc :lua require('telescope').extensions.vimspector.configurations()<CR>



let g:vimspector_install_gadgets = ['debugpy', 'CodeLLDB', 'vscode-node-debug2' ]
