[![Open in Codespaces](https://classroom.github.com/assets/launch-codespace-7f7980b617ed060a017424585567c406b6ee15c891e84e1186181d67ecf80aa0.svg)](https://classroom.github.com/open-in-codespaces?assignment_repo_id=13584757)

# R-Forth (Morgan Burch)
* Features: 
   * token - parse input from stdin and return stream of individual tokens (ignore whitespace)
   * stack - all forth funtions properly manipulate the stack
   * hashtable - all stack operations in hastable
* TODO: 
   * add variables, loops, conditionals
   * add test cases for hashtable 
   * interactive forth 

## Work Log: 
* 3/19/24
   * successfully linked glib and int_stack
   * did link token but only works on codespaces, not git workflow? 
   * added test file --will be adding cases shortly 


* 3/18/24
   * tried to successfully link glib library to make hastable work (it didnt) 
   * edited cmake and reorganized code
   * will try to get UI working tomorrow 


* 3/17/24
   * hashtable files pretty much done I think
   * TODO 
      * create main file for user interface
      * test hashtable efficacy

* 3/16/24
   * workflows successfully set up 
   * DONE: add stack commands to hashtable
   * TODO: add forth commands and responses like . .s ? ok etc. 


* 3/12/24 
   * have header and c files for hashtable 
   * .c file should create the hash tbale and add all relevant forth tokens paired with existing function calls 
   * main file should process tokens from stdin and check hashtable to call funcitons if tokens match 

