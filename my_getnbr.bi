000 1000010 100 000000 {
    000 000001 00101 n0
    000 000010 00101 n1
    000 000011 00101 n0

    0010 000100 00101 n0 ; 000000[000100] 01001 '0' 01101 000000[000100] 01000 '9' ; 000100 10011 {
        0000 000000[000100] 00110 '-' {
            000010 10000 -1
        }
        000011 10011
    }
    0010 000100 00101 000011 ; 000000[000100] 01010 '0' 01101 000000[000100] 01011 '9' ; 000100 10011 {
        0000 000000[000100] 00111 '\0' {
            000001 10000 n1010
            000001 01110 000000[000100] 00001 '0'
        } 0001 {
            0110 000001 00010 000010
        }
    }
    0110 000001 00010 000010
}
