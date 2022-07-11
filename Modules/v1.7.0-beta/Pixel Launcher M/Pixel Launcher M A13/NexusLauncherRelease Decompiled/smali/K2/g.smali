.class public LK2/g;
.super LK2/f;
.source "SourceFile"


# direct methods
.method public static final a(II)I
    .locals 0

    if-ge p0, p1, :cond_0

    move p0, p1

    :cond_0
    return p0
.end method

.method public static final b(II)I
    .locals 0

    if-le p0, p1, :cond_0

    move p0, p1

    :cond_0
    return p0
.end method

.method public static final c(II)LK2/b;
    .locals 2

    sget-object v0, LK2/b;->e:LK2/a;

    const/4 v1, -0x1

    invoke-virtual {v0, p0, p1, v1}, LK2/a;->a(III)LK2/b;

    move-result-object p0

    return-object p0
.end method
