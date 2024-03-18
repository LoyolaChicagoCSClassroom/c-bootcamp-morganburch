#include "forth_hashtable.h"
#include "int_stack.h"

int main() {
    // Create a new hashtable, add functions
    GHashTable* forth_hashtable = create_hash_table();
    add_all_functions(forth_hashtable);

    //for each token in token stream
    ForthFunction func = lookup_in_hash_table(hashtable, ".");
    if (func != NULL) {
        // Call the function
        func();
    }

    destroy_hash_table(hashtable);

    return 0;
}
