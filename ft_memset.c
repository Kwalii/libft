/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_memset.c                                        :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: kouali <marvin@42.fr>                      +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2023/02/09 16:44:53 by kouali            #+#    #+#             */
/*   Updated: 2023/02/09 17:00:13 by kouali           ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */
#include <ctype.h>
#include <stddef.h>

void	*ft_memset(void *b, int c, size_t len)
{
	size_t	i;

	if (!b)
		return (0);
	i = 0;
	while (i < len)
	{
		*(unsigned char *)(b + i) = (unsigned char)c;
		i++;
	}
	return (b);
}

/*

void *  --> adresse du memory bloc a re-initialiser
int --> valeur a utiliser pour remplir le memory bloc
size --> nombre d'octets a reinitialiser

Un pointeur void pointe sur n'importe quel type (int, char, etc)

(char*)(adresse + index voulu ) =

*/
