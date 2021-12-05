NAME = compiled-app

.PHONY: all clean
all: $(NAME)

$(NAME):
	gcc -o $(NAME) main.c

clean:
	rm -f compiled-app
