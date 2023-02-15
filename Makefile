# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: kouali <marvin@42.fr>                      +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2023/02/11 08:45:06 by kouali            #+#    #+#              #
#    Updated: 2023/02/15 11:34:06 by kouali           ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

NAME =	libft.a

CC =	gcc

CFLAGS = -Wall -Wextra -Werror

OBJ = $(SRC: .c= .o)

B_OBJ = $(B_SRC: .c: .o) 

SRC =	ft_strlen.c 	\	
	ft_isalpha.c 	\
	ft_memset.c 	\
	ft_bzero.c 	\
	ft_memcpy.c 	\
	ft_memmove.c 	\
	ft_memchr.c 	\
	ft_memcmp.c 	\
	ft_isdigit.c 	\
	ft_isalnum.c 	\
	ft_isascii.c 	\
	ft_isprint.c 	\
	ft_toupper.c 	\
	ft_tolower.c 	\
	ft_strchr.c 	\
	ft_strrchr.c 	\
	ft_strncmp.c 	\
	ft_strnstr.c 	\
	ft_strlcpy.c 	\
	ft_strlcat.c	\
	ft_atoi.c	\
	ft_calloc.c	\
	ft_strdup.c	\
	ft_split.c	\
	ft_strjoin.c	\
	ft_substr.c	\
	ft_strtrim.c	\
	ft_itoa.c	\
	ft_strmapi.c	\
	ft_putchar_fd.c	\
	ft_putstr_fd.c	\
	ft_putendl_fd.c	\
	ft_putnbr_fd.c	\
	ft_striteri.c

B_SRC = 	ft_lstnew_bonus.c	\
                ft_lstadd_front_bonus.c \
                ft_lstsize_bonus.c	\
                ft_lstlast_bonus.c	\
                ft_lstadd_back_bonus.c  \
                ft_lstdelone_bonus.c	\
                ft_lstclear_bonus.c	\
                ft_lstiter_bonus.c	\
                ft_lstmap_bonus.c

all:	$(NAME)

bonus:	$(B_OBJ)

clean:
	rm -rf $(OBJ) $(B_OBJ)

fclean:
	rm -rf $(NAME)

re:	fclean all

.PHONY:	all bonus clean fclean re
