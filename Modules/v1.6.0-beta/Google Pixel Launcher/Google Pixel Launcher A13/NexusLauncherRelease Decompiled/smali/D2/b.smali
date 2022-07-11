.class public final LD2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field public final b:Lkotlin/collections/builders/ListBuilder;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lkotlin/collections/builders/ListBuilder;I)V
    .locals 1

    const-string v0, "list"

    invoke-static {p1, v0}, LI2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD2/b;->b:Lkotlin/collections/builders/ListBuilder;

    iput p2, p0, LD2/b;->c:I

    const/4 p1, -0x1

    iput p1, p0, LD2/b;->d:I

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LD2/b;->b:Lkotlin/collections/builders/ListBuilder;

    iget v1, p0, LD2/b;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LD2/b;->c:I

    invoke-virtual {v0, v1, p1}, Lkotlin/collections/builders/ListBuilder;->add(ILjava/lang/Object;)V

    const/4 p1, -0x1

    iput p1, p0, LD2/b;->d:I

    return-void
.end method

.method public hasNext()Z
    .locals 1

    iget v0, p0, LD2/b;->c:I

    iget-object p0, p0, LD2/b;->b:Lkotlin/collections/builders/ListBuilder;

    invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->k(Lkotlin/collections/builders/ListBuilder;)I

    move-result p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasPrevious()Z
    .locals 0

    iget p0, p0, LD2/b;->c:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LD2/b;->c:I

    iget-object v1, p0, LD2/b;->b:Lkotlin/collections/builders/ListBuilder;

    invoke-static {v1}, Lkotlin/collections/builders/ListBuilder;->k(Lkotlin/collections/builders/ListBuilder;)I

    move-result v1

    if-ge v0, v1, :cond_0

    iget v0, p0, LD2/b;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LD2/b;->c:I

    iput v0, p0, LD2/b;->d:I

    iget-object v0, p0, LD2/b;->b:Lkotlin/collections/builders/ListBuilder;

    invoke-static {v0}, Lkotlin/collections/builders/ListBuilder;->i(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LD2/b;->b:Lkotlin/collections/builders/ListBuilder;

    invoke-static {v1}, Lkotlin/collections/builders/ListBuilder;->n(Lkotlin/collections/builders/ListBuilder;)I

    move-result v1

    iget p0, p0, LD2/b;->d:I

    add-int/2addr v1, p0

    aget-object p0, v0, v1

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public nextIndex()I
    .locals 0

    iget p0, p0, LD2/b;->c:I

    return p0
.end method

.method public previous()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LD2/b;->c:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LD2/b;->c:I

    iput v0, p0, LD2/b;->d:I

    iget-object v0, p0, LD2/b;->b:Lkotlin/collections/builders/ListBuilder;

    invoke-static {v0}, Lkotlin/collections/builders/ListBuilder;->i(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LD2/b;->b:Lkotlin/collections/builders/ListBuilder;

    invoke-static {v1}, Lkotlin/collections/builders/ListBuilder;->n(Lkotlin/collections/builders/ListBuilder;)I

    move-result v1

    iget p0, p0, LD2/b;->d:I

    add-int/2addr v1, p0

    aget-object p0, v0, v1

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public previousIndex()I
    .locals 0

    iget p0, p0, LD2/b;->c:I

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public remove()V
    .locals 3

    iget v0, p0, LD2/b;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    iget-object v2, p0, LD2/b;->b:Lkotlin/collections/builders/ListBuilder;

    invoke-virtual {v2, v0}, LC2/g;->remove(I)Ljava/lang/Object;

    iget v0, p0, LD2/b;->d:I

    iput v0, p0, LD2/b;->c:I

    iput v1, p0, LD2/b;->d:I

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Call next() or previous() before removing element from the iterator."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LD2/b;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object p0, p0, LD2/b;->b:Lkotlin/collections/builders/ListBuilder;

    invoke-virtual {p0, v0, p1}, Lkotlin/collections/builders/ListBuilder;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Call next() or previous() before replacing element from the iterator."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
