

# GOAL:
# set 0-reg = 0 then copy 1-reg -> 0-reg
#
# BASIS:
# just use the add pattern but zero the register first
#
## some terms i made up
# 0-reg first register
# 1-reg second register
# not added below yet

# thing to try out here
# if i add 32 to a upper letter then i get the lower letter

# ideas:
# i can use the increment thing to move to a certain register
#


# set 0-reg -> 32
++++++++
++++++++
++++++++
++++++++

# print 0-reg 
#. 

# go to the second register
>

# set the 1-reg to 65
++++++++
++++++++
++++++++
++++++++
++++++++
++++++++
++++++++
++++++++
+
# print the 1-reg
.

# return to 0-reg
<

# newline
# this really only can happen if you haven't used registers 
# to the right of the pointer
>>++++++++++.----------<<

# the position must begin on the number that will be zero'd 
# the position will end on the symbol after the left-brace
[->+<]
# move to 1-reg and print it 
>.

# return to 0-reg
<

# newline
# this really only can happen if you haven't used registers 
# to the right of the pointer
>>++++++++++.----------<<

# zero the 0-reg, it was 32 before
# [+] should overflow for the same result
[-]
# test - set the 0-reg to 65, capital a
++++++++
++++++++
++++++++
++++++++
++++++++
++++++++
++++++++
++++++++
+
# print the 0-reg
.


# newline
# this really only can happen if you haven't used registers 
# to the right of the pointer
>>++++++++++.----------<<

# zero the 0-reg, it was A before
# [+] should overflow for the same result
[-]

# copy the 1-reg to the 0-reg (the 1-reg was a before)
>
[-<+>]
<

# print the 0-reg
.

# newline
# this really only can happen if you haven't used registers 
# to the right of the pointer
>>++++++++++.----------<<
