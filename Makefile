CXX = clang++
CXXFLAGS = -c
HEADERPATH = includes/
SRC = practice.o getN.o doubleNumber.o

output: $(SRC)
	$(CXX) $(SRC) -o output

practice.o: practice.cpp $(HEADERPATH)dummyH.h
	$(CXX) $(CXXFLAGS) practice.cpp

getN.o: getN.cpp  $(HEADERPATH)dummyH.h
	$(CXX) $(CXXFLAGS) getN.cpp

doubleNumber.o: doubleNumber.cpp  $(HEADERPATH)dummyH.h
	$(CXX) $(CXXFLAGS) doubleNumber.cpp

clean:
	rm *.o output
