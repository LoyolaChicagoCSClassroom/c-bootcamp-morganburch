
#include "token.h" //"" in same directory
#include <ctype.h> //for isalpha, etc in classify
#include <stdio.h>
#include <stdlib.h>
#include <string.h> //for strtok

token_type_t classify_token(char *text){ 
    if(strlen(text) == 1){ //working w one char
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

    token_t* get_token_stream(FILE *stream){ 
        char status[1024] = ""; //string of all tokens 
        char *buffer; //hold the line of text read from the stream
        size_t buffsize = 0; //allocated by getline()
        size_t chars; //num chars read from stream
        char *typeName = "";

       while((chars = getline(&buffer, &buffsize, stream)) !=  -1){ //getline returns -1 when EOF
        char *token = strtok(buffer, " ");//split stream at each blank space
            while(token != NULL){ 
                token_type_t type = classify_token(token);

                if (type == 0){ typeName = "Number";
                }else if (type == 1){ typeName = "Operation";                
                }else if (type == 2){ typeName = "Symbol";  
                }else if (type == 3){ typeName = "String"; 
                }else{ typeName = "Unknown";} 

                strcat(status, token);
                strcat(status, " ");
                printf("Token: %s, Type: %s\n", token, typeName);
                token = strtok(NULL, " ");//get next token
            }
       }
       free(buffer);
       return NULL;
    }

