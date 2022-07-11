.class public abstract Lcom/google/common/collect/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public final synthetic e:Lcom/google/common/collect/CompactHashMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/CompactHashMap;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/z;->e:Lcom/google/common/collect/CompactHashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/common/collect/CompactHashMap;->a(Lcom/google/common/collect/CompactHashMap;)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/z;->b:I

    .line 3
    invoke-virtual {p1}, Lcom/google/common/collect/CompactHashMap;->x()I

    move-result p1

    iput p1, p0, Lcom/google/common/collect/z;->c:I

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/google/common/collect/z;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/collect/CompactHashMap;Lcom/google/common/collect/v;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/common/collect/z;-><init>(Lcom/google/common/collect/CompactHashMap;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/z;->e:Lcom/google/common/collect/CompactHashMap;

    invoke-static {v0}, Lcom/google/common/collect/CompactHashMap;->a(Lcom/google/common/collect/CompactHashMap;)I

    move-result v0

    iget p0, p0, Lcom/google/common/collect/z;->b:I

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public abstract c(I)Ljava/lang/Object;
.end method

.method public d()V
    .locals 1

    iget v0, p0, Lcom/google/common/collect/z;->b:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/common/collect/z;->b:I

    return-void
.end method

.method public hasNext()Z
    .locals 0

    iget p0, p0, Lcom/google/common/collect/z;->c:I

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

    invoke-virtual {p0}, Lcom/google/common/collect/z;->b()V

    invoke-virtual {p0}, Lcom/google/common/collect/z;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/common/collect/z;->c:I

    iput v0, p0, Lcom/google/common/collect/z;->d:I

    invoke-virtual {p0, v0}, Lcom/google/common/collect/z;->c(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/z;->e:Lcom/google/common/collect/CompactHashMap;

    iget v2, p0, Lcom/google/common/collect/z;->c:I

    invoke-virtual {v1, v2}, Lcom/google/common/collect/CompactHashMap;->y(I)I

    move-result v1

    iput v1, p0, Lcom/google/common/collect/z;->c:I

    return-object v0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public remove()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/common/collect/z;->b()V

    iget v0, p0, Lcom/google/common/collect/z;->d:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/collect/t;->c(Z)V

    invoke-virtual {p0}, Lcom/google/common/collect/z;->d()V

    iget-object v0, p0, Lcom/google/common/collect/z;->e:Lcom/google/common/collect/CompactHashMap;

    iget v1, p0, Lcom/google/common/collect/z;->d:I

    invoke-static {v0, v1}, Lcom/google/common/collect/CompactHashMap;->b(Lcom/google/common/collect/CompactHashMap;I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/CompactHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/common/collect/z;->e:Lcom/google/common/collect/CompactHashMap;

    iget v1, p0, Lcom/google/common/collect/z;->c:I

    iget v2, p0, Lcom/google/common/collect/z;->d:I

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/CompactHashMap;->p(II)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/z;->c:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/collect/z;->d:I

    return-void
.end method
