CC=g++
CFLAGES=I.
OBJ=Project_code.o
Project_code: $(OBJ)
	$(CC) -o $@ $^ $(CFLAGES)
