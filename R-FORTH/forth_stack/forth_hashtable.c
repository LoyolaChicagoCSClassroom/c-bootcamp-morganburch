#include "forth_hashtable.h"

// built in library definitions
GHashTable* create_hash_table() {
    return g_hash_table_new(g_str_hash, g_str_equal);
}

void destroy_hash_table(GHashTable* hashtable) {
    g_hash_table_destroy(hashtable);
}

void insert_into_hash_table(GHashTable* hashtable, char* key, ForthFunction func) {
    g_hash_table_insert(hashtable, key, func);
}

ForthFunction lookup_in_hash_table(GHashTable* hashtable, char* key) {
    return g_hash_table_lookup(hashtable, key);
}
