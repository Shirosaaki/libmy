##
## EPITEbiH PROJECT, 2024
## make
## File description:
## make
##

SRC	=	my_compute_power_rec.bi 	\
		my_compute_square_root.bi 	\
		my_find_prime_sup.bi 		\
		my_getnbr.bi 				\
		my_isneg.bi 				\
		my_is_prime.bi 				\
		my_params_to_array.bi 		\
		my_putchar.bi 				\
		my_putnbr.bi 				\
		my_putstr.bi 				\
		my_showmem.bi 				\
		my_showstr.bi 				\
		my_sort_int_array.bi 		\
		my_strcapitalize.bi 		\
		my_strcat.bi 				\
		my_strcmp.bi 				\
		my_str_is_alpha.bi 			\
		my_str_islower.bi 			\
		my_str_isnum.bi 			\
		my_str_isprintable.bi 		\
		my_str_isupper.bi 			\
		my_strlen.bi 				\
		my_strlowcase.bi 			\
		my_strncat.bi 				\
		my_strncmp.bi 				\
		my_strncpy.bi 				\
		my_strpy.bi 				\
		my_strstr.bi 				\
		my_strupcase.bi 			\
		my_swap.bi

NAME	=	libmy.a

all: ./compilateur.py $(SRC)
	gcc -c output.c
	ar rc $(NAME) *.o

clean:
	rm -f *.o

fclean: clean
	rm -f $(NAME)

re: fclean all
