build: clean
	mkdir build; \
	cd build; \
	cmake .. ; \
	cmake --build . ;

build-ninja: clean
	mkdir build; \
	cd build; \
	cmake -G Ninja .. ; \
	ninja;

clean:
	rm -rf build/
	rm ../../build/app -f