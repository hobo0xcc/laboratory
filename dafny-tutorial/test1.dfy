method GetMax(a: int, b: int, c: int) returns (n: int)
    ensures n >= a && n >= b && n >= c
{
    if a > b && a > c {
        return a;
    }
    if b > a && b > c {
        return b;
    }

    return c;
}