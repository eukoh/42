#!/bin/sh
# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    print_groups.sh                                    :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: jpucelle <jpucelle@student.42.fr>          +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2014/07/02 12:38:00 by jpucelle          #+#    #+#              #
#    Updated: 2014/07/02 15:21:55 by jpucelle         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

groups $FT_USER | tr " " "," | tr -d '\n'