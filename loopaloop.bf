
[Goals: Go to register reg6 and set reg5 current register accordingly

pseudocode - jump to register(reg6):
        store reg6 in mem1 - use mem2 to copy it over
        set reg5 to null register
        increment reg5 one time for every decrement of mem1
        increment > one time for every decrement of mem1
        and thats how you bake a cake!

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

[0 ascii char stored in reg6]
>[>>>>>
++++++++++
++++++++++
++++++++++
++++++++++
++++++++
<<<<<<]

[linefeed ascii char stored in reg8]
>[>>>>>>>
++++++++++
<<<<<<<<]

[linefeed ascii char stored in reg9]
>[>>>>>>>>
++++++++++
<<<<<<<<<]

[
>[>>>>>>>
[
<.>
-
]
<<<<<<<<]
]

[ Basic structure for while current > 0 ]
[ Lines 3 and 4 store the value in reg 7 ]
>[>>>>>>>
[
[-<+<<<<+>>>>>]
<<<<<[->>>>>+<<<<<]>>>>>
<[
<.>
-
]>
<<+>>
<<.>>
-
]
<<<<<<<<]




