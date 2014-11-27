
####Reference:
[UNIX ASCII Table](http://www.unix-manuals.com/refs/misc/ascii-table.html)

#### What can I do so far?

storage - sample of storing nonzero data in a register bank.

basicinput - basic input example

binaryblob_exp1 - a template for storing data in a blob, incomplete concept see 'storage'.

bracketlooper_error - a looping memory reader with an undiagnosed error and a flaw corrected in 'storage'.

bytes - increment a register and wrap around to terminate.

commentex - an example of comments.

comments_nested - an example of nesting comments. Behaves accordingly. Inside a comment all the brackets are ignored - it still isn't clear how the interpreter decides a comment is over, it is possible it still tallies the [ inside a comment and tallies the exit ].

control - rudimentary look at using < and > for control.

copyab - rudimentary code using a memory register to copy a register to another register

inputmatcher - test if an input is a specific value.

linefeed - sample of sending a linefeed. Also has a structure that increments and wraps to zero then exits the loop.

loopaloop - use a nested loop to do something a bunch.

print - print all ascii character values.

regcopy - some scaffolding for copying values

regcounter - a static example of storing data. Doesn't allow multiple reads.

regjump - a failed attempt to jump to the n-th register based on a register's value. Still unsolved, at least by me.

singleinputmatch - just check if a register is equal to another register.

writereg - a sample of writing to a register

zeroreg - early example of using [-] to zero the register currently pointed to. 



