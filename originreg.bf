
[I could allow only register 0 to be a null register.  
This would allow me to orient myself by decrementing until I get to origin 
with a single statement. See example at bottom.] 

[This might be ideal for storing strings or other data.]
[It allows for easy append, but you have to allocate the right amount to start with.]

[200 registers incremented once]

>+>+>+>+>+>+>+>+>+>+
>+>+>+>+>+>+>+>+>+>+
>+>+>+>+>+>+>+>+>+>+
>+>+>+>+>+>+>+>+>+>+
>+>+>+>+>+>+>+>+>+>+

>+>+>+>+>+>+>+>+>+>+
>+>+>+>+>+>+>+>+>+>+
>+>+>+>+>+>+>+>+>+>+
>+>+>+>+>+>+>+>+>+>+
>+>+>+>+>+>+>+>+>+>+

>+>+>+>+>+>+>+>+>+>+
>+>+>+>+>+>+>+>+>+>+
>+>+>+>+>+>+>+>+>+>+
>+>+>+>+>+>+>+>+>+>+
>+>+>+>+>+>+>+>+>+>+

>+>+>+>+>+>+>+>+>+>+
>+>+>+>+>+>+>+>+>+>+
>+>+>+>+>+>+>+>+>+>+
>+>+>+>+>+>+>+>+>+>+
>+>+>+>+>+>+>+>+>+>+

>
++++++++++
++++++++++
++++++++++
++++++++++
++++++++


[<] [decrement to origin]

[increment to last register]
>[>] [last register's value is 0 too, we stored an ascii 0 value in 2nd to last]
<. 

[<] [decrement to origin]
