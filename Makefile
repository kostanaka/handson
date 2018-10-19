TARGET=index.html
SRC=openshift-handson-text.adoc

$(TARGET): $(SRC)
	asciidoctor $(SRC) -o $(TARGET)
