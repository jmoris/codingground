{
    suma = 0
    c = 0
    for(i = 3; i <= NF; i++)
    {
        suma += $i
        c++
    }
    print suma/c
}