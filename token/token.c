#include "token.h" //"" in same directory

#include <stdio.h>
#include <stdlib.h>


token_type_t classify_token(char* text){ 
    //classify tokens
    if(strlen(text) == 1){ 
        if (isalpha(text[0])){ 
            return  TOKEN_STR;
        } else if(isdigit(text[0])){
             return TOKEN_NUM; 
        }else if(strchr("+-*/", text[0])){ 
            return TOKEN_OP;             
        }else if(strchr(":, ;", text[0])){
            return TOKEN_SYM; 
        }else { 
            return TOKEN_UNKNOWN;
        }
    }else{ 
        printf("empty string");
        return  TOKEN_UNKNOWN;
    }
}

