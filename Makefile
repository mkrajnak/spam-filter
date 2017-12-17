all:
	pip3 install --user scipy
	chmod u+x antispam

zip:
	rm -rf *.zip
	zip -r xkrajn02.zip antispam clasifier.pkl Makefile xkrajn02.odt.pdf

# this is option which makes archive for wis,
# filter is not functional because of missing clasifier
wis:
	rm -rf *.zip
	zip -r xkrajn02.zip antispam Makefile xkrajn02.odt.pdf
