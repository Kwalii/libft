# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: kouali <marvin@42.fr>                      +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2023/02/11 08:45:06 by kouali            #+#    #+#              #
#    Updated: 2023/02/15 12:58:13 by kouali           ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

NAME =	libft.a

CC =	gcc

CFLAGS = -Wall -Wextra -Werror

OBJ = $(SRC: .c= .o)

SRC =	ft_strlen.c 	\	
	ft_isalpha.c 	\
	ft_memset.c 	\
	ft_bzero.c 	\
	ft_memcpy.c 	\
	ft_isdigit.c 	\
	ft_isalnum.c 	\
	ft_isascii.c 	\
	ft_isprint.c 	\
	ft_toupper.c 	\
	ft_tolower.c 	\

all:	$(NAME)

clean:
	rm -rf $(OBJ) $(B_OBJ)

fclean:
	rm -rf $(NAME)

re:	fclean all
