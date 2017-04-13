all: compile

get-deps:
	./c_src/build_deps.sh get-deps

rm-deps:
	./c_src/build_deps.sh rm-deps

compile:
	./c_src/build_deps.sh

clean:
	./c_src/build_deps.sh clean

include tools.mk
