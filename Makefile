all:
	pip3 install --user scipy
	chmod u+x antispam

zip:
	rm -rf *.zip
	zip -r xkrajn02.zip antispam clasifier.pkl Makefile xkrajn02.odt.pdf
