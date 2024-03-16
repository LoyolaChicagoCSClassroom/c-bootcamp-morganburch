#include <glib.h> //lib for hash functions
#include <stdio.h>


//create type for forth words 
typedef void (*ForthFunction)();

//hashtable function prototypes
extern GHashTable* create_hash_table();
extern void destroy_hash_table(GHashTable* hashtable);
extern void insert_into_hash_table(GHashTable* hashtable, char* key, ForthFunction func);
extern ForthFunction lookup_in_hash_table(GHashTable* hashtable, char* key);
