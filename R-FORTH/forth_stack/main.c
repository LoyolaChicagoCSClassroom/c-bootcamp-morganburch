#include "forth_hashtable.h"
#include "int_stack.h"

int main() {
    // Create a new hashtable
    GHashTable* forth_hashtable = create_hash_table();

    //start addinf all functions
    insert_into_hash_table(forth_hashtable, ".", int_stack_pop);
    insert_into_hash_table(forth_hashtable, "dup", int_stack_dup);


    ForthFunction func = lookup_in_hash_table(hashtable, ".");
    if (func != NULL) {
        // Call the function
        func();
    }

    // Destroy the hashtable when you're done with it
    destroy_hash_table(hashtable);

    return 0;
}
