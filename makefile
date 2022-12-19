scanner: main.o scanner.o FSA_table.o tokens.o driver.o
	g++ -o scanner main.o scanner.o FSA_table.o tokens.o driver.o

main.o: main.cpp driver.h
	g++ -c main.cpp

driver.o: driver.cpp scanner.h 
	g++ -c driver.cpp 

scanner.o: scanner.cpp FSA_table.h tokens.h
	g++ -c scanner.cpp 

FSA_table.o: FSA_table.cpp
	g++ -c FSA_table.cpp

tokens.o: tokens.cpp
	g++ -c tokens.cpp
