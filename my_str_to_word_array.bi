000 1010010 000 000000 000 000001 100 000010 {
    000 000011 00101 n0

    0000 000010[000000 + n1] 00110 '\0' {
        000011 00101 000000 00001 000001 00000 n1
    } 0001 {
        000011 00101 000000 00001 000001
    }
    0110 000011
}

100 *1010011 100 000010 100* 000100 000* 000101 001 000110 {
    000 000001 00101 n0
    000 000000 00101 n0
    000 000011 00101 n0

    0011 000010[000000] 00111 '\0' {
        0000 000010[000000] 00110 '\n' 01101 000010[000000] 00110 000110 01101 000010[000000 00000 n1] 00110 '\0' {
            000011 00101 1010010 000000 000001 000010
            000100[*000101] 00101 malloc(sizeof(100) 00010 (000011 00000 n1))
            strncpy(000100[*000101], &000010[000001], 000011)
            000100[*000101][000011] 00101 '\0'
            000001 00101 000000 00000 n1
            *000101 01110 n1
        }
        000000 10011
    }
    0110 000100
}

000 1010100 100 000010 000 000110 {
    000 000000 00101 n0
    000 000001 00101 n0

    0011 000010[000000] 00111 '\0' {
        0000 000010[000000] 00110 000110 01101 000010[000000] 00110 '\n' {
            000001 10011
        }
        000000 10011
    }
    0110 000001
}

100 *1010101 100 000010 001 000110 {
    000 000101 00101 n0
    000 000001 00101 1010100 000010 000110
    100 *100000 00101 malloc((000001 00000 n10) 00010 sizeof(100))

    0000 100000 00110 NULL {
        0110 NULL
    }
    100000 00101 1010011 000010 100000 &000101 000110
    100000[000101] 00101 NULL
    0110 100000
}
