
[
Goal:

Data could be stored between zeros, since any data would be nonzero.
However, the data could not be changed to zero or it would ruin the integrity
of the datastore.

ex.  0, 15, 0, 20, 0, 25 

The sequence of >[>][>]>. would yield 25.

However, how do we dynamically increment?

Idea:
How about if we incremented the zeros as we went along, and
used a manual re-zero function to copy all the zeros back on their
absolute register number at the end. Then we could zip down the whole data
every time a zero is hit using a <[<], slide decrementer.

Cons:
Data cannot be a zero or it will throw the read head off.
Also it will then be changed to a 1 during the slide increment.

We can easily zero a register using: [-]

]

[reg0 as null register]
[reg1 as sentinel register]
[reg2 as memory1 register]
[reg3 as memory2 register]
[reg4 as copy register]

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
[-]
>+>[-]>+>[-]>+>[-]>+>[-]>+>[-]
>+>[-]>+>[-]>+>[-]>+>[-]>+>[-]
>+>[-]>+>[-]>+>[-]>+>[-]>+>[-]
>+>[-]>+>[-]>+>[-]>+>[-]>+>[-]
>+>[-]>+>[-]>+>[-]>+>[-]>+>[-]

>+>[-]>+>[-]>+>[-]>+>[-]>+>[-]
>+>[-]>+>[-]>+>[-]>+>[-]>+>[-]
>+>[-]>+>[-]>+>[-]>+>[-]>+>[-]
>+>[-]>+>[-]>+>[-]>+>[-]>+>[-]
>+>[-]>+>[-]>+>[-]>+>[-]>+>[-]

>+>[-]>+>[-]>+>[-]>+>[-]>+>[-]
>+>[-]>+>[-]>+>[-]>+>[-]>+>[-]
>+>[-]>+>[-]>+>[-]>+>[-]>+>[-]
>+>[-]>+>[-]>+>[-]>+>[-]>+>[-]
>+>[-]>+>[-]>+>[-]>+>[-]>+>[-]

>+>[-]>+>[-]>+>[-]>+>[-]>+>[-]
>+>[-]>+>[-]>+>[-]>+>[-]>+>[-]
>+>[-]>+>[-]>+>[-]>+>[-]>+>[-]
>+>[-]>+>[-]>+>[-]>+>[-]>+>[-]
>+>[-]>+>[-]>+>[-]>+>[-]>+>[-]

<<<<<<<<<<
<<<<<<<<<<
<<<<<<<<<<
<<<<<<<<<<
<<<<<<<<<<

<<<<<<<<<<
<<<<<<<<<<
<<<<<<<<<<
<<<<<<<<<<
<<<<<<<<<<

<<<<<<<<<<
<<<<<<<<<<
<<<<<<<<<<
<<<<<<<<<<
<<<<<<<<<<

<<<<<<<<<<
<<<<<<<<<<
<<<<<<<<<<
<<<<<<<<<<
<<<<<<<<<<


<<<<<<<<<<
<<<<<<<<<<

[diagnostic output: reg6]
>>>>>>.<<<<<<

[Here we increment the slider up the binary block, fill in any gaps and increment the counter/decrement the countdown.]
[scan block size 200]
[reg10 is max count]
[reg11 is counter reg]

[Note that we are taking the nth data point where n is the value of register 10]
[The data point is the seventh non-zero value in the data block.]
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

>>>>>>>>>>
>[>]<
[-]
++++++++++
++++++++++
++++++++++
++++++++++
+++++++++.
[<]
<<<<<<<<<<


<<<<<<<<<<


[diagnostic output: reg6]
>>>>>>.<<<<<<


[reg 21 to 220 are a binary block of 1s and 0s.]
[reg 20 MUST be zero, it is the origin of the block]
>>>>>>>>>>
>>>>>>>>>>
[-]
> >[-]> >[-]> >[-]> >[-]> >[-]
> >[-]> >[-]> >[-]> >[-]> >[-]
> >[-]> >[-]> >[-]> >[-]> >[-]
> >[-]> >[-]> >[-]> >[-]> >[-]
> >[-]> >[-]> >[-]> >[-]> >[-]

> >[-]> >[-]> >[-]> >[-]> >[-]
> >[-]> >[-]> >[-]> >[-]> >[-]
> >[-]> >[-]> >[-]> >[-]> >[-]
> >[-]> >[-]> >[-]> >[-]> >[-]
> >[-]> >[-]> >[-]> >[-]> >[-]

> >[-]> >[-]> >[-]> >[-]> >[-]
> >[-]> >[-]> >[-]> >[-]> >[-]
> >[-]> >[-]> >[-]> >[-]> >[-]
> >[-]> >[-]> >[-]> >[-]> >[-]
> >[-]> >[-]> >[-]> >[-]> >[-]

> >[-]> >[-]> >[-]> >[-]> >[-]
> >[-]> >[-]> >[-]> >[-]> >[-]
> >[-]> >[-]> >[-]> >[-]> >[-]
> >[-]> >[-]> >[-]> >[-]> >[-]
> >[-]> >[-]> >[-]> >[-]> >[-]

<<<<<<<<<<
<<<<<<<<<<
<<<<<<<<<<
<<<<<<<<<<
<<<<<<<<<<

<<<<<<<<<<
<<<<<<<<<<
<<<<<<<<<<
<<<<<<<<<<
<<<<<<<<<<

<<<<<<<<<<
<<<<<<<<<<
<<<<<<<<<<
<<<<<<<<<<
<<<<<<<<<<

<<<<<<<<<<
<<<<<<<<<<
<<<<<<<<<<
<<<<<<<<<<
<<<<<<<<<<

<<<<<<<<<<
<<<<<<<<<<

[diagnostic output: reg6]
>>>>>>.<<<<<<

[Now lets read the data we left.]
[Note that we are taking the nth data point where n is the value of register 10]
[The data point is the seventh non-zero value in the data block.]
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

>>>>>>>>>>
>[>]<
.
[<]
<<<<<<<<<<


<<<<<<<<<<



[reg 21 to 220 are a binary block of 1s and 0s.]
[reg 20 MUST be zero, it is the origin of the block]
>>>>>>>>>>
>>>>>>>>>>
[-]
> >[-]> >[-]> >[-]> >[-]> >[-]
> >[-]> >[-]> >[-]> >[-]> >[-]
> >[-]> >[-]> >[-]> >[-]> >[-]
> >[-]> >[-]> >[-]> >[-]> >[-]
> >[-]> >[-]> >[-]> >[-]> >[-]

> >[-]> >[-]> >[-]> >[-]> >[-]
> >[-]> >[-]> >[-]> >[-]> >[-]
> >[-]> >[-]> >[-]> >[-]> >[-]
> >[-]> >[-]> >[-]> >[-]> >[-]
> >[-]> >[-]> >[-]> >[-]> >[-]

> >[-]> >[-]> >[-]> >[-]> >[-]
> >[-]> >[-]> >[-]> >[-]> >[-]
> >[-]> >[-]> >[-]> >[-]> >[-]
> >[-]> >[-]> >[-]> >[-]> >[-]
> >[-]> >[-]> >[-]> >[-]> >[-]

> >[-]> >[-]> >[-]> >[-]> >[-]
> >[-]> >[-]> >[-]> >[-]> >[-]
> >[-]> >[-]> >[-]> >[-]> >[-]
> >[-]> >[-]> >[-]> >[-]> >[-]
> >[-]> >[-]> >[-]> >[-]> >[-]

<<<<<<<<<<
<<<<<<<<<<
<<<<<<<<<<
<<<<<<<<<<
<<<<<<<<<<

<<<<<<<<<<
<<<<<<<<<<
<<<<<<<<<<
<<<<<<<<<<
<<<<<<<<<<

<<<<<<<<<<
<<<<<<<<<<
<<<<<<<<<<
<<<<<<<<<<
<<<<<<<<<<

<<<<<<<<<<
<<<<<<<<<<
<<<<<<<<<<
<<<<<<<<<<
<<<<<<<<<<

<<<<<<<<<<
<<<<<<<<<<

[diagnostic output: reg6]
>>>>>>.<<<<<<
