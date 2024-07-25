#include "my.h"
int func1000001 (int var000000) {
    int var000001;
;
    if( var000000 == 1 ) {
        return 1;
    }
    if( var000000 <= 0 ) {
        return 0;
    }
    for (int var000010 = 1 ; var000010 < var000000 ; var000010 ++ ) {
        var000001 = var000000 / var000010;
        printf ( "Test : %d\n", var000001);
        if( var000001 == var000010 ) {
            return var000010;
        }
    }
    return 0;
}
;
int main( ) {
    int var000000 = func1000001( 25);
;
    printf ( "La racine de 25 est : %d\n", var000000);
}
