##
## EPITECH PROJECT, 2018
## malloc
## File description:
## this makefile compile the lib
##

CC	=	gradle

MV	=	mv

JARPATH	=	build/libs/server.jar

RM	=	rm -f

NAME	=	server.jar

all: $(NAME)

$(NAME):
	$(CC) build
	$(MV) $(JARPATH) ./

clean:
	$(CC) clean

fclean: clean
	$(RM) $(NAME)

re: fclean all

.PHONY: all fclean clean re
