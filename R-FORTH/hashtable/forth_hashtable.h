#include <glib.h> //lib for hash functions
#include <stdio.h>


//create type for forth words 
typedef void (*ForthFunction)();

//hashtable function prototypes
extern GHashTable* create();
extern void destroy(GHashTable* hashtable);
extern void add_all_functions(GHashTable* hashtable);
extern void insert(GHashTable* hashtable, char* key, ForthFunction func);
extern ForthFunction lookup(GHashTable* hashtable, char* key);
