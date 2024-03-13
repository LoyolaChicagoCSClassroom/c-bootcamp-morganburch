#include <glib.h> //lib for hash

//create type for forth words 
typedef void (*ForthFunction)();

//create function prototypes
GHashTable* create_hash_table();
void destroy_hash_table(GHashTable* hashtable);
void insert_into_hash_table(GHashTable* hashtable, char* key, ForthFunction func);
ForthFunction lookup_in_hash_table(GHashTable* hashtable, char* key);
