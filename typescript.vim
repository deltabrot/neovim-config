" typescript
autocmd FileType typescript setlocal expandtab shiftwidth=2 softtabstop=2
autocmd BufWritePost *.ts,*.tsx call tslint#run('a', win_getid())

