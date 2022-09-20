db: db.c
	gcc db.c -o db

clean:
	rm -f db

format:
	clang-format -style=Google -i *.c
