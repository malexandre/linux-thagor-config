install:
	cp bashrc ~/.bashrc
	cp vimrc ~/.vimrc
	cp -r vim/* ~/.vim
	vim -N -c ':so %' -c':q!' -s command-t-1.4.vba
	cd ~/.vim/ruby/command-t && ruby extconf.rb 
	cd ~/.vim/ruby/command-t && make
	cd ~/.vim/ruby/command-t && make install
