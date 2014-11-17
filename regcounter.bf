
[
Goal:
Use slide incrementers and slide decrementers to navigate the zeros in a 
binary blob of ones and zeros.

Status:
Partially complete, I can navigate them but can't count their distance, kind of silly.

Future goals:

Use slide incrementers and slide decrementers to bounce up and down
a series of registers.

For example, if we have the series 0,1,1,2,3,4,5,0 then we would start at the first
number and slide decrement to the top.

There's an essential problem which is that we cannot tell the top from a decremented
number like the second number after sliding up and decrementing one.

Data could be stored between zeros, since any data would be nonzero.
However, the data could not be changed to zero or it would ruin the integrity
of the datastore.

ex.  0, 15, 0, 20, 0, 25 

The sequence of [>][>][>]>. would yield 25.

However, how do we dynamically increment?

How about if we incremented the zeros as we went along, and
used a manual re-zero function to copy all the zeros back on their
absolute register number at the end. Then we could zip down the whole data
every time a zero is hit using a <[<], slide decrementer.


]

[reg0 as null register]
[reg1 as sentinel register]
[reg2 as memory1 register]
[reg3 as memory2 register]
[reg4 as copy register]
[reg5 as current register - will only support 127 registers!]

[Use the sentinel and null register for control flow]

[Move the pointer into the sentinel register and increment the sentinel]
>+<

[==============================]
[Begin non-scaffolding code]
[==============================]

[store our value in reg6]
>>>>>>

++++++++++
++++++++++
++++++++++
++++++++++
++++++++

<<<<<<


[Copy reg6 to mem1/reg2 using mem2/reg3]
>>>>>>

[
-
<<<+>>>
<<<<+>>>>
]

<<<
[
>>>+<<<
-
]
>>>

<<<<<<


[diagnostic output: reg6]
>>>>>>.<<<<<<

[reg 21 to 220 are a binary block of 1s and 0s.]
[reg 20 MUST be zero, it is the origin of the block]
>>>>>>>>>>
>>>>>>>>>>

>+>+>+>+>+>+>+>+> >+
>+>+>+>+>+>+>+>+>+>+
>+>+>+>+>+>+>+>+>+>+
>+>+>+>+> >+>+>+>+>+
>+>+>+>+>+>+>+>+>+>+

>+>+>+>+>+>+>+>+>+>+
>+>+>+>+> >+>+>+>+>+
>+>+>+>+>+>+>+>+>+>+
>+>+>+>+>+>+> >+>+>+
>+>+>+>+>+>+>+>+>+>+

>+>+>+>+>+>+>+>+>+>+
>+>+>+>+>+> >+>+>+>+
>+>+>+>+>+>+>+>+>+>+
>+>+>+>+>+>+>+>+>+>+
>+>+>+>+> >+>+>+>+>+

>+>+>+>+> >+>+>+>+>+
>+>+>+>+>+>+>+>+>+>+
>+>+>+>+>+>+> >+>+>+
>+>+>+>+>+>+>+>+>+>+
>+>+>+>+>+>+>+>+>+>+

>

[How is a slide decrementer even going to work? Here I put one slide decrementer for every zero in the block]
[Why the hell does only 8 slide decrementors work, 1-7 or 9+ sticks in a loop inside the decrementor]
[Got 9 to work... saved the file where only 8 worked, not sure where the bug was though]

<[<]
<[<]
<[<]
<[<]
<[<]
<[<]
<[<]
<[<]
<[<]


<<<<<<<<<<
<<<<<<<<<<

[diagnostic output: reg6]
>>>>>>.<<<<<<

[Here we increment the slider up the binary block, fill in any gaps and increment the counter/decrement the countdown.]
[This doesn't have much functional value, but hopefully we can create some by adding features.]
[scan block size 200]
[reg10 is max count]
[reg11 is counter reg]
>>>>>>>>>>

+++++++
[
>>>>>>>>>>
>[>]+
[<]
<<<<<<<<<
+
<
-]

>
++++++++++
++++++++++
++++++++++
++++++++++
++++++++.


<<<<<<<<<<<


[diagnostic output: reg6]
>>>>>>...<<<<<<
