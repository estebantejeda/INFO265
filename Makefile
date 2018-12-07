CC=g++
SRC=src/*.cpp src/*.c
LIBS=-lGL -lGLEW -lglfw -lassimp -lLinearMath -lBulletDynamics -lBulletCollision
INCLUDE=-I/usr/include/bullet
EXEC=bin/prog

all: 
	${CC} ${SRC} ${INCLUDE} ${LIBS} -o ${EXEC} 


clear:
	rm bin/*
