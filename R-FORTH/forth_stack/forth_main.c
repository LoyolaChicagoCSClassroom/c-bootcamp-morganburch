#include <stdlib.h>
#include <stdio.h>
#include "copy_token.h"
#include "forth_hashtable.h"
#include "int_stack.h"

int main() {
    printf("is this even doing anything \n");
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

    for (i = 0; tokens[i].type != TOKEN_UNKNOWN && i < MAX_TOKENS; i++) {
        if (forth_hashtable != NULL) {
            /*
            ForthFunction func = lookup(forth_hashtable, "."); c
            if (func != NULL) {
                func(); //call function on stack --need to add stack argument
            }*/
        } else {
            printf("Error: Hashtable is NULL.\n");
        }
    }
    
    destroy(forth_hashtable);
    return 0;
}

