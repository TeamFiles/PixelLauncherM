.class public final Lcom/google/common/collect/S0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 2

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "at index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs b([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    array-length v0, p0

    invoke-static {p0, v0}, Lcom/google/common/collect/S0;->c([Ljava/lang/Object;I)[Ljava/lang/Object;

    return-object p0
.end method

.method public static c([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v1, p0, v0

    invoke-static {v1, v0}, Lcom/google/common/collect/S0;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static d(Ljava/lang/Iterable;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    aput-object v1, p1, v0

    move v0, v2

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public static e([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/common/collect/V0;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/util/Collection;)[Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/google/common/collect/S0;->d(Ljava/lang/Iterable;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    array-length v1, p1

    if-ge v1, v0, :cond_0

    invoke-static {p1, v0}, Lcom/google/common/collect/S0;->e([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1}, Lcom/google/common/collect/S0;->d(Ljava/lang/Iterable;[Ljava/lang/Object;)[Ljava/lang/Object;

    array-length p0, p1

    if-le p0, v0, :cond_1

    const/4 p0, 0x0

    aput-object p0, p1, v0

    :cond_1
    return-object p1
.end method

.method public static h([Ljava/lang/Object;II[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    add-int v0, p1, p2

    array-length v1, p0

    invoke-static {p1, v0, v1}, Lcom/google/common/base/w;->t(III)V

    array-length v0, p3

    if-ge v0, p2, :cond_0

    invoke-static {p3, p2}, Lcom/google/common/collect/S0;->e([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    goto :goto_0

    :cond_0
    array-length v0, p3

    if-le v0, p2, :cond_1

    const/4 v0, 0x0

    aput-object v0, p3, p2

    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-static {p0, p1, p3, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p3
.end method
