.class public Lb3/g;
.super Lb3/f;
.source "SourceFile"


# direct methods
.method public static final a(FF)F
    .locals 1

    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    move p0, p1

    :cond_0
    return p0
.end method

.method public static final b(II)I
    .locals 0

    if-ge p0, p1, :cond_0

    move p0, p1

    :cond_0
    return p0
.end method

.method public static final c(II)I
    .locals 0

    if-le p0, p1, :cond_0

    move p0, p1

    :cond_0
    return p0
.end method

.method public static final d(II)Lb3/b;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lb3/b;->e:Lb3/a;

    const/4 v1, -0x1

    invoke-virtual {v0, p0, p1, v1}, Lb3/a;->a(III)Lb3/b;

    move-result-object p0

    return-object p0
.end method
