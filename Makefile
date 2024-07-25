##
## EPITEbiH PROJECT, 2024
## make
## File description:
## make
##

SRC	=	my_compute_power_rec.bi 	\
		my_compute_square_root.bi 	\
		my_getnbr.bi 				\
		my_isneg.bi 				\
		my_putchar.bi 				\
		my_putnbr.bi 				\
		my_putstr.bi 				\
		my_strcat.bi 				\
		#my_strcmp.bi 				\
		#my_str_is_alpha.bi 			\
		#my_str_islower.bi 			\
		#my_str_isnum.bi 			\
		#my_str_isupper.bi 			\
		my_strlen.bi 				\
		#my_strncat.bi 				\
		#my_strncmp.bi 				\
		#my_strncpy.bi 				\
		#my_strcpy.bi 				\
		#my_strstr.bi 				\
		#my_swap.bi					\
		#my_str_to_word_array.bi		\

NAME	=	libmy.a

all:
	./compilateur.py $(SRC)
	gcc -c output.c
	ar rc $(NAME) *.o

clean:
	rm -f *.o
	rm -f output.c output my.h

fclean: clean
	rm -f $(NAME)

re: fclean all
