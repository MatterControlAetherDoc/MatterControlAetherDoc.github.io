FILES=MatterSlice.html MatterControl.html api articles favicon.ico fonts index.html logo.svg manifest.json search-stopwords.json styles toc.html xrefmap.yml

all:

copy:
	cp -r ../MatterDoc/_site/* ./

clean:
	rm -rf ${FILES}

