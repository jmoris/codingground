{
    suma = 0
    c = 0
    for(i = 3; i <= NF; i++)
    {
        suma += $i
        c++
    }
    print "El promedio de las notas es: ", suma/c
}