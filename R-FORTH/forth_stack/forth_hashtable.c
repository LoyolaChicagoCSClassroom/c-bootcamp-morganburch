#include "forth_hashtable.h"
#include <glib.h>
#include <stdio.h>


GHashTable* create(GHashFunc hash_func, GEqualFunc key_equal_func) {
    return g_hash_table_new(hash_func, key_equal_func);
}

void destroy(GHashTable* hashtable) {
    g_hash_table_destroy(hashtable);
}

void insert(GHashTable* hashtable, char* key, ForthFunction func) {
    g_hash_table_insert(hashtable, key, func);
}


ForthFunction lookup(GHashTable* hashtable, char* key) {
    return g_hash_table_lookup(hashtable, key);
}

//put existing functions in hash 
insert(stack_func_table, "dup", (ForthFunction) int_stack_dup);
insert(stack_func_table, "2dup", (ForthFunction) int_stack_2dup);
insert(stack_func_table, "swap", (ForthFunction) int_stack_swap);
insert(stack_func_table, "+", (ForthFunction) int_stack_add);
insert(stack_func_table, "-", (ForthFunction) int_stack_subtract);
insert(stack_func_table, "*", (ForthFunction) int_stack_multiply);
insert(stack_func_table, "/", (ForthFunction) int_stack_divide);
insert(stack_func_table, ".", (ForthFunction) int_stack_drop);
insert(stack_func_table, "drop", (ForthFunction) int_stack_drop);
insert(stack_func_table, "2drop", (ForthFunction) int_stack_2drop);
insert(stack_func_table, "over", (ForthFunction) int_stack_over);
insert(stack_func_table, "2over", (ForthFunction) int_stack_2over);