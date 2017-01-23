command! MakeTags !ctags -f .tags --exclude=.git --exclude=build --exclude=test --exclude=bundle -R

autocmd BufWritePost * silent! :MakeTags
