#include "forth_hashtable.c" 
#include "forth_hashtable.h" 
#include <stdio.h>

int main() {
    //create hashtable
    GHashTable* stack_func_table = create(g_str_hash, g_str_equal);

    return 0;
}