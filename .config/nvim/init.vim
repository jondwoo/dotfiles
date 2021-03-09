let g:custom_path = '~/.config/nvim/'

func LoadConfig(name)
    exec 'source' g:custom_path . a:name . '.vim'
endfunc

call LoadConfig('plugins')
call LoadConfig('plugin-settings')
call LoadConfig('base')
call LoadConfig('keymaps')
call LoadConfig('colors')

