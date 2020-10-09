all:
	c++ -dynamiclib -o uuid.dylib uuid.cpp

clean:
	rm -rf uuid.dylib uuid.a
