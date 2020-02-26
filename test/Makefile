setpath:
	echo "mantap"
compile: setpath
	gcc -o simple-guile2 simple-guile.c -I/usr/local/include/guile/3.0 -L/usr/local/lib -lguile-3.0
run: compile
	./simple-guile2

pkgtest:
	gcc -o simple-guile2 simple-guile.c -I/usr/local/include/guile/3.0 -L/usr/local/lib ‘pkg-config --cflags --libs guile-3.0‘
