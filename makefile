_OBJ = omp_dijkstra

make:
	gcc -g -Wall -o $(_OBJ) src/$(_OBJ).c -fopenmp

run:
	./$(_OBJ) 100 6