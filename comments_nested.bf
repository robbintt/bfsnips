

[comment doesn't run]

[[ nested comment doesn't run]]

[[ >> 
++++++++++
++++++++++
++++++++++
++++++++++
++++++++
<< ]]


[Note that in the diagnostic output (-i mode) we still see the left brackets, which skip to the right of the right bracket.]

[We see three left brackets, indicating that there is something happening in the compiler's decision making]
[if the nested comment right bracket is the first right bracket, it must ignore the subsequent unmatched right bracket...]


[lets test]


[[ nested comment ]
++++++++++
++++++++++
++++++++++
++++++++++
++++++++.>
]
[The interpreter successfully ignored the nested brackets as well.  Surprising but totally within bounds.]
