method m(n: nat)
{
    var i: int := 0;
    while i < n
        invariant 0 <= i <= n+2  // Change this. What happens?
    {
        i := i + 1;
    }
    assert i <= n+2;
}
