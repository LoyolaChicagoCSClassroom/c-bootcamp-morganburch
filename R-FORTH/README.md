FORTH Interpreter: 
hashtable of tokenTypeT tokens and function calls as values 
getTokenStream : array of tokens


for each token in tokenStream:
classify token then 

inputs actions:
int	 push to stack, print ok and maybe the stack? 
String 	 check hashtable, if in hashtable, do value. if not printf(string ?)
op	 do function on stack 
symbol	 idk yet 
WORD*new (." ")

.s prints the stack no removal
emit	takes an int prints ascii character 
cr (carriage retrun) newline 

if else in forth: 
only used inside definitions
then marks the end of the if statement
if checks if the top value on the stack is true
else is false 

