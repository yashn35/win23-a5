objects = main.o addition.o subtraction.o multiplication.o division.o

calculator: $(objects)
	cc -o calculator $^

clean:
	rm -f calculator $(objects)

.PHONY: clean