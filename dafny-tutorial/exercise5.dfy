function method max(a: int, b: int): int
{
    // Fill in an expression here.
    if a < b then b else a
}

method Testing() {
    var a := max(1, 2);
    assert a == 2;
}