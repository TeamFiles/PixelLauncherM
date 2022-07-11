.class public final Landroidx/collection/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# instance fields
.field public final synthetic b:Landroidx/collection/g;


# direct methods
.method public constructor <init>(Landroidx/collection/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/collection/c;->b:Landroidx/collection/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/collection/c;->b:Landroidx/collection/g;

    invoke-virtual {p0}, Landroidx/collection/n;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/collection/c;->b:Landroidx/collection/g;

    invoke-virtual {p0, p1}, Landroidx/collection/n;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/collection/c;->b:Landroidx/collection/g;

    invoke-virtual {p0, p1}, Landroidx/collection/g;->n(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/collection/g;->o(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/collection/c;->b:Landroidx/collection/g;

    iget v0, v0, Landroidx/collection/n;->d:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    iget-object v3, p0, Landroidx/collection/c;->b:Landroidx/collection/g;

    invoke-virtual {v3, v0}, Landroidx/collection/n;->i(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    move v3, v1

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public isEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/collection/c;->b:Landroidx/collection/g;

    invoke-virtual {p0}, Landroidx/collection/n;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Landroidx/collection/b;

    iget-object p0, p0, Landroidx/collection/c;->b:Landroidx/collection/g;

    invoke-direct {v0, p0}, Landroidx/collection/b;-><init>(Landroidx/collection/g;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/collection/c;->b:Landroidx/collection/g;

    invoke-virtual {v0, p1}, Landroidx/collection/n;->f(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    iget-object p0, p0, Landroidx/collection/c;->b:Landroidx/collection/g;

    invoke-virtual {p0, p1}, Landroidx/collection/n;->k(I)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/collection/c;->b:Landroidx/collection/g;

    invoke-virtual {p0, p1}, Landroidx/collection/g;->p(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/collection/c;->b:Landroidx/collection/g;

    invoke-virtual {p0, p1}, Landroidx/collection/g;->q(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public size()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/collection/c;->b:Landroidx/collection/g;

    iget p0, p0, Landroidx/collection/n;->d:I

    return p0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/collection/c;->b:Landroidx/collection/g;

    iget v0, v0, Landroidx/collection/n;->d:I

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    iget-object v3, p0, Landroidx/collection/c;->b:Landroidx/collection/g;

    invoke-virtual {v3, v2}, Landroidx/collection/n;->i(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    .line 4
    iget-object p0, p0, Landroidx/collection/c;->b:Landroidx/collection/g;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/collection/g;->r([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
