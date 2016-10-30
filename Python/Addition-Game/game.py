#!/usr/bin/env python

import random

def get_random_int(start,end) :
    return random.randint(start,end)

def game_addition(number1,number2) :
    a_answer = raw_input(str(number1) + " + " + str(number2) + " = ")
    r_answer = number1 + number2
    if str(a_answer) == str(r_answer) :
        return 1
    else :
        return 0

def game_subtraction(number1,number2) :
    a_answer = raw_input(str(number1) + " - " + str(number2) + " = ")
    r_answer = number1 - number2
    if str(a_answer) == str(r_answer) :
        return 1
    else :
        return 0

def game_multiplication(number1,number2) :
    a_answer = raw_input(str(number1) + " * " + str(number2) + " = ")
    r_answer = number1 * number2
    if str(a_answer) == str(r_answer) :
        return 1
    else :
        return 0

def game_modulo(number1,number2) :
    a_answer = raw_input(str(number1) + " % " + str(number2) + " = ")
    r_answer = number1 % number2
    if str(a_answer) == str(r_answer) :
        return 1
    else :
        return 0

def game_division(number1,number2) :
    r_answer = round(number1 / float(number2),2)
    print "answer : ",r_answer
    a_answer = raw_input(str(number1) + " / " + str(number2) + " (correct to two decimal places) = ")
    if str(a_answer) == str(r_answer) :
        return 1
    else :
        return 0
        
def main_game() :
	try :
		print "Hi, this is a very simple math game"
		print "you need to solve some very elementry problems"
		print "press Ctrl - C at any time to stop the game"
		while 1 :
			number1 = get_random_int(1,10)
			number2 = get_random_int(1,10) #Number 2 should not be zero 
			random_op_selection = get_random_int(1,4) # there are four operations
			return_value = -1
			if random_op_selection == 1 :
				return_value = game_addition(number1,number2)
			elif random_op_selection == 2 :
				return_value = game_subtraction(number1,number2)
			elif random_op_selection == 3 :
				return_value = game_multiplication(number1,number2)
			elif random_op_selection == 4 :
				return_value = game_modulo(number1,number2)
			elif random_op_selection == 5:
				return_value = game_division(number1,number2)
			if return_value != 1 :
				print "wrong answer"
				break
			else :
				#print "correct answer"
                                continue
		print "sorry! please try again"
	except KeyboardInterrupt :
		print "\nthank you for playing"
	
main_game()
