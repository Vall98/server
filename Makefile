##
## EPITECH PROJECT, 2018
## malloc
## File description:
## this makefile compile the lib
##

CC	=	gradle

RM	=	rm -f

NAME	=	server.jar

SRCS	=	src/main.java

all: $(NAME)

$(NAME):
	$(CC)

clean:
	$(RM) build/

fclean: clean
	$(RM) $(NAME)

re: fclean all

.PHONY: all fclean re
