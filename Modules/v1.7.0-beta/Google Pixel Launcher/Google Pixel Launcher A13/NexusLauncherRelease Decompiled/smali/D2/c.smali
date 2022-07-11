.class public final LD2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a([Ljava/lang/Object;IILjava/util/List;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, LD2/c;->h([Ljava/lang/Object;IILjava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b([Ljava/lang/Object;II)I
    .locals 0

    invoke-static {p0, p1, p2}, LD2/c;->i([Ljava/lang/Object;II)I

    move-result p0

    return p0
.end method

.method public static final synthetic c([Ljava/lang/Object;II)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, LD2/c;->j([Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(I)[Ljava/lang/Object;
    .locals 1

    if-ltz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-array p0, p0, [Ljava/lang/Object;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "capacity must be non-negative."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final e([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LI2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "copyOf(this, newSize)"

    invoke-static {p0, p1}, LI2/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final f([Ljava/lang/Object;I)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LI2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v0, p0, p1

    return-void
.end method

.method public static final g([Ljava/lang/Object;II)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LI2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    if-ge p1, p2, :cond_0

    add-int/lit8 v0, p1, 0x1

    invoke-static {p0, p1}, LD2/c;->f([Ljava/lang/Object;I)V

    move p1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final h([Ljava/lang/Object;IILjava/util/List;)Z
    .locals 4

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eq p2, v0, :cond_0

    return v1

    :cond_0
    move v0, v1

    :goto_0
    if-ge v0, p2, :cond_2

    add-int v2, p1, v0

    aget-object v2, p0, v2

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, LI2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static final i([Ljava/lang/Object;II)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    move v2, v0

    :goto_0
    if-ge v2, p2, :cond_1

    add-int v3, p1, v2

    aget-object v3, p0, v3

    mul-int/lit8 v1, v1, 0x1f

    if-nez v3, :cond_0

    move v3, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static final j([Ljava/lang/Object;II)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    mul-int/lit8 v1, p2, 0x3

    add-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    if-lez v1, :cond_0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int v2, p1, v1

    aget-object v2, p0, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "sb.toString()"

    invoke-static {p0, p1}, LI2/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
