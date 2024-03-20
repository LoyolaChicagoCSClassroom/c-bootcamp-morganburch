#include <stdlib.h>
#include <stdio.h>
#include "copy_token.h"
#include "forth_hashtable.h"
#include "int_stack.h"

int main() {
    int i;
    int_stack_t stack; 
    printf("stack made \n");
    GHashTable* forth_hashtable = create();
    printf("hash made \n");

    if (forth_hashtable == NULL) {
        printf("Error: Could not create hashtable.\n");
        return 1;
    } else { 
        add_all_functions(forth_hashtable);
    }

    token_t* tokens = get_token_stream(stdin);

    for (i = 0; i < MAX_TOKENS; i++) {
        if (tokens[i].type == 0){ //if token is a number
            int_stack_push(&stack, atoi(tokens[i].text));
        }else if (tokens[i].type == 3){//token is a string
            ForthFunction func = lookup(forth_hashtable, tokens[i].text);
            if (func != NULL){ 
                func(&stack); //execute function on the stack
            }
        }else if (tokens[i].type == 1){ //token is + - * / 
            ForthFunction funcOp = lookup(forth_hashtable, tokens[i].text);
            if (funcOp != NULL){ 
                funcOp(&stack);
            }
        }
    }
    destroy(forth_hashtable);
    return 0;
}

