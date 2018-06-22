UNAME := $(shell uname)
CPPFLAGS := -o barnsley.exe

# Linux build
ifeq ($(UNAME), Linux)
	CPPFLAGS += -lglut -lGL
endif

# macOS build
ifeq ($(UNAME), Darwin)
	CPPFLAGS += -framework GLUT -framework OpenGL
endif

# no way to build GLUT on Windows

main:
	@g++ main.cpp $(CPPFLAGS)