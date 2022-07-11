.class public Lcom/google/common/collect/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public final synthetic e:Lcom/google/common/collect/CompactHashSet;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/CompactHashSet;)V
    .locals 1

    iput-object p1, p0, Lcom/google/common/collect/D;->e:Lcom/google/common/collect/CompactHashSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/common/collect/CompactHashSet;->f(Lcom/google/common/collect/CompactHashSet;)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/D;->b:I

    invoke-virtual {p1}, Lcom/google/common/collect/CompactHashSet;->q()I

    move-result p1

    iput p1, p0, Lcom/google/common/collect/D;->c:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/common/collect/D;->d:I

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/D;->e:Lcom/google/common/collect/CompactHashSet;

    invoke-static {v0}, Lcom/google/common/collect/CompactHashSet;->f(Lcom/google/common/collect/CompactHashSet;)I

    move-result v0

    iget p0, p0, Lcom/google/common/collect/D;->b:I

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public c()V
    .locals 1

    iget v0, p0, Lcom/google/common/collect/D;->b:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/common/collect/D;->b:I

    return-void
.end method

.method public hasNext()Z
    .locals 0

    iget p0, p0, Lcom/google/common/collect/D;->c:I

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lcom/google/common/collect/D;->b()V

    invoke-virtual {p0}, Lcom/google/common/collect/D;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/common/collect/D;->c:I

    iput v0, p0, Lcom/google/common/collect/D;->d:I

    iget-object v1, p0, Lcom/google/common/collect/D;->e:Lcom/google/common/collect/CompactHashSet;

    invoke-static {v1, v0}, Lcom/google/common/collect/CompactHashSet;->h(Lcom/google/common/collect/CompactHashSet;I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/D;->e:Lcom/google/common/collect/CompactHashSet;

    iget v2, p0, Lcom/google/common/collect/D;->c:I

    invoke-virtual {v1, v2}, Lcom/google/common/collect/CompactHashSet;->r(I)I

    move-result v1

    iput v1, p0, Lcom/google/common/collect/D;->c:I

    return-object v0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public remove()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/common/collect/D;->b()V

    iget v0, p0, Lcom/google/common/collect/D;->d:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/collect/t;->c(Z)V

    invoke-virtual {p0}, Lcom/google/common/collect/D;->c()V

    iget-object v0, p0, Lcom/google/common/collect/D;->e:Lcom/google/common/collect/CompactHashSet;

    iget v1, p0, Lcom/google/common/collect/D;->d:I

    invoke-static {v0, v1}, Lcom/google/common/collect/CompactHashSet;->h(Lcom/google/common/collect/CompactHashSet;I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/CompactHashSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/common/collect/D;->e:Lcom/google/common/collect/CompactHashSet;

    iget v1, p0, Lcom/google/common/collect/D;->c:I

    iget v2, p0, Lcom/google/common/collect/D;->d:I

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/CompactHashSet;->i(II)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/D;->c:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/collect/D;->d:I

    return-void
.end method
