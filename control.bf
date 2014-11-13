[Everything so far in brainfuck has been based on a single control structure]
[This is probably my problem]

[My first control structure was to decrement the current pointer until the loop escaped]

[Lets invent more!]

[We can also exit the control structure by decrementing the pointer until the pointed
value is 0]

[reg0 as null register]
[reg1 as sentinel register]
[reg2 as memory1 register]
[reg3 as memory2 register]
[reg4 as copy register]
[reg5 as current register - will only support 127 registers!]

[Use the sentinel and null register for control flow]

[Move the pointer into the sentinel register and increment the sentinel]
>+<

[Zero the memory registers]
>>[-]<<
>>>[-]<<<

[Zero the copy register]
>>>>[-]<<<<


[==============================]
[Begin non-scaffolding code]
[==============================]

[0 ascii char stored in reg6]
>>>>>>
++++++++++
++++++++++
++++++++++
++++++++++
++++++++
<<<<<<

[0 ascii char stored in reg7]
>>>>>>>
++++++++++
++++++++++
++++++++++
++++++++++
++++++++
<<<<<<<

[0 ascii char stored in reg8]
>>>>>>>>
++++++++++
++++++++++
++++++++++
++++++++++
++++++++
<<<<<<<<

[0 ascii char stored in reg9]
>>>>>>>>>
++++++++++
++++++++++
++++++++++
++++++++++
++++++++
<<<<<<<<<


[This control structure runs until it hits a 0 register]
[It is impossible to track where you are if you don't know what's inside each register]
[Unless you have a specific 0 register set at the beginning and no 0s in the data]
[This was the inspiration for the originreg storage method.]

[ commented it out
>>>>>>>>>
[.<]
]



