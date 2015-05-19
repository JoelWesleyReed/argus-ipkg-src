CONTROL=control.tar.gz
CONTROL_SRC=./conffiles ./control

DATA=data.tar.gz
DATA_SRC=./etc ./usr

IPK=argus_3.0.8.1_mipsel.ipk
IPK_SRC=./$(CONTROL) ./$(DATA) ./debian-binary

TAR=COPYFILE_DISABLE=1 tar


all: $(IPK)

$(IPK): $(CONTROL) $(DATA) debian-binary
	$(TAR) czf $(IPK) $(IPK_SRC)

$(CONTROL): $(CONTROL_SRC)
	$(TAR) czf $(CONTROL) $(CONTROL_SRC)

$(DATA): $(DATA_SRC)
	$(TAR) czf $(DATA) $(DATA_SRC)

clean:
	rm -f $(CONTROL) $(DATA) $(IPK)
