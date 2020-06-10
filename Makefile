build:
	wget https://github.com/tiulpin/xelatex-docker/raw/master/.latexmkrc -O .latexmkrc
	wget https://github.com/tiulpin/xelatex-docker/raw/master/latexdockercmd.sh -O latexdockercmd.sh
	chmod a+x latexdockercmd.sh
	./latexdockercmd.sh latexmk -cd -f -interaction=nonstopmode -pdf main.tex