#
#
# GOAL 2
# make a countdown counter
# if inner is 0, decrement outer by 1 and increment inner back to full (decrement by one)
#
# initial conditions: cell0 -> 3 and cell1 -> 255
++++++++++>-<


# use cell3 to hold ascii 97, which is printed in the inner loop
>>>
++++++++
++++++++
++++++++
++++++++
++++++++
++++++++
++++++++
++++++++
++++++++
++++++++
++++++++
++++++++
+
<<<

# use cell4 to hold ascii 10, which is printed in the outer loop
>>>>
++++++++
++
<<<<

# the inner cell subtracts and holds a function
# the inner cell can use a goto, like >>>>>[function]<<<<< or something?
# the outer cell will decrement itself and reset the inner cell's counter
[
# start in cell1, which tracks the inner register loop
>
# decrement the internal and type the 'a' 255 times
[->>.<<]
# reset the internal
-
# go to and decrement the external
<-
# print the newline 
>>>>.<<<<
# test the external
]


# print the letter e
>>>>>>
++++++++
++++++++
++++++++
++++++++
++++++++
++++++++
++++++++
++++++++
++++++++
++++++++
++++++++
++++++++
+++++.
<<<<<<


# works!
#++++++++++.[>++++++++++.]
# unfortunately this overflows the tape in this implementation
# we could use a countdown to init a subspace of the tape with 10s


# newline
# this really only can happen if you haven't used registers 
# to the right of the pointer
>>>>>++++++++++.----------<<<<<
