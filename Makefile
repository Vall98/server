##
## EPITECH PROJECT, 2018
## malloc
## File description:
## this makefile compile the lib
##

CC	=	gradle

RM	=	rm -f

NAME	=	server.jar

all: $(NAME)

$(NAME):
	$(CC) build

clean:
	$(CC) clean

fclean: clean
	$(RM) $(NAME)

re: fclean all

.PHONY: all fclean re
