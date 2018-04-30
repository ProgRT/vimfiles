augroup vimwiki
		  au! BufRead /home/nicolas/notebook/index.wiki !git pull
		  au! BufWritePost /home/nicolas/notebook/* !cd /home/nicolas/notebook; git add *; git commit -m 'notebook auto update'; git push
augroup END
