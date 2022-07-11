.class public LD2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final b:Lkotlin/collections/builders/MapBuilder;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lkotlin/collections/builders/MapBuilder;)V
    .locals 1

    const-string v0, "map"

    invoke-static {p1, v0}, LI2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD2/g;->b:Lkotlin/collections/builders/MapBuilder;

    const/4 p1, -0x1

    iput p1, p0, LD2/g;->d:I

    invoke-virtual {p0}, LD2/g;->e()V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    iget p0, p0, LD2/g;->c:I

    return p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, LD2/g;->d:I

    return p0
.end method

.method public final d()Lkotlin/collections/builders/MapBuilder;
    .locals 0

    iget-object p0, p0, LD2/g;->b:Lkotlin/collections/builders/MapBuilder;

    return-object p0
.end method

.method public final e()V
    .locals 2

    :goto_0
    iget v0, p0, LD2/g;->c:I

    iget-object v1, p0, LD2/g;->b:Lkotlin/collections/builders/MapBuilder;

    invoke-static {v1}, Lkotlin/collections/builders/MapBuilder;->c(Lkotlin/collections/builders/MapBuilder;)I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, LD2/g;->b:Lkotlin/collections/builders/MapBuilder;

    invoke-static {v0}, Lkotlin/collections/builders/MapBuilder;->d(Lkotlin/collections/builders/MapBuilder;)[I

    move-result-object v0

    iget v1, p0, LD2/g;->c:I

    aget v0, v0, v1

    if-gez v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LD2/g;->c:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, LD2/g;->c:I

    return-void
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, LD2/g;->d:I

    return-void
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, LD2/g;->c:I

    iget-object p0, p0, LD2/g;->b:Lkotlin/collections/builders/MapBuilder;

    invoke-static {p0}, Lkotlin/collections/builders/MapBuilder;->c(Lkotlin/collections/builders/MapBuilder;)I

    move-result p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final remove()V
    .locals 3

    iget v0, p0, LD2/g;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, LD2/g;->b:Lkotlin/collections/builders/MapBuilder;

    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->k()V

    iget-object v0, p0, LD2/g;->b:Lkotlin/collections/builders/MapBuilder;

    iget v2, p0, LD2/g;->d:I

    invoke-static {v0, v2}, Lkotlin/collections/builders/MapBuilder;->g(Lkotlin/collections/builders/MapBuilder;I)V

    iput v1, p0, LD2/g;->d:I

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Call next() before removing element from the iterator."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
