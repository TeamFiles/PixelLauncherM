.class public abstract Lcom/google/common/collect/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public b:I

.field public c:I

.field public d:Lcom/google/common/collect/MapMakerInternalMap$Segment;

.field public e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public f:Lcom/google/common/collect/h0;

.field public g:Lcom/google/common/collect/z0;

.field public h:Lcom/google/common/collect/z0;

.field public final synthetic i:Lcom/google/common/collect/MapMakerInternalMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/MapMakerInternalMap;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/g0;->i:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/google/common/collect/MapMakerInternalMap;->d:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/common/collect/g0;->b:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/common/collect/g0;->c:I

    invoke-virtual {p0}, Lcom/google/common/collect/g0;->b()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/collect/g0;->g:Lcom/google/common/collect/z0;

    invoke-virtual {p0}, Lcom/google/common/collect/g0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/g0;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Lcom/google/common/collect/g0;->b:I

    if-ltz v0, :cond_2

    iget-object v1, p0, Lcom/google/common/collect/g0;->i:Lcom/google/common/collect/MapMakerInternalMap;

    iget-object v1, v1, Lcom/google/common/collect/MapMakerInternalMap;->d:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lcom/google/common/collect/g0;->b:I

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/google/common/collect/g0;->d:Lcom/google/common/collect/MapMakerInternalMap$Segment;

    iget v0, v0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/g0;->d:Lcom/google/common/collect/MapMakerInternalMap$Segment;

    iget-object v0, v0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput-object v0, p0, Lcom/google/common/collect/g0;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/collect/g0;->c:I

    invoke-virtual {p0}, Lcom/google/common/collect/g0;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    return-void
.end method

.method public c(Lcom/google/common/collect/h0;)Z
    .locals 3

    :try_start_0
    invoke-interface {p1}, Lcom/google/common/collect/h0;->getKey()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/g0;->i:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-virtual {v1, p1}, Lcom/google/common/collect/MapMakerInternalMap;->d(Lcom/google/common/collect/h0;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v1, Lcom/google/common/collect/z0;

    iget-object v2, p0, Lcom/google/common/collect/g0;->i:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-direct {v1, v2, v0, p1}, Lcom/google/common/collect/z0;-><init>(Lcom/google/common/collect/MapMakerInternalMap;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/common/collect/g0;->g:Lcom/google/common/collect/z0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    :goto_0
    iget-object p0, p0, Lcom/google/common/collect/g0;->d:Lcom/google/common/collect/MapMakerInternalMap$Segment;

    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->t()V

    return p1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/google/common/collect/g0;->d:Lcom/google/common/collect/MapMakerInternalMap$Segment;

    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->t()V

    throw p1
.end method

.method public d()Lcom/google/common/collect/z0;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/g0;->g:Lcom/google/common/collect/z0;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/google/common/collect/g0;->h:Lcom/google/common/collect/z0;

    invoke-virtual {p0}, Lcom/google/common/collect/g0;->b()V

    iget-object p0, p0, Lcom/google/common/collect/g0;->h:Lcom/google/common/collect/z0;

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/g0;->f:Lcom/google/common/collect/h0;

    if-eqz v0, :cond_1

    :goto_0
    invoke-interface {v0}, Lcom/google/common/collect/h0;->a()Lcom/google/common/collect/h0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/g0;->f:Lcom/google/common/collect/h0;

    iget-object v0, p0, Lcom/google/common/collect/g0;->f:Lcom/google/common/collect/h0;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/common/collect/g0;->c(Lcom/google/common/collect/h0;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/g0;->f:Lcom/google/common/collect/h0;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public f()Z
    .locals 3

    :cond_0
    iget v0, p0, Lcom/google/common/collect/g0;->c:I

    if-ltz v0, :cond_2

    iget-object v1, p0, Lcom/google/common/collect/g0;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lcom/google/common/collect/g0;->c:I

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/h0;

    iput-object v0, p0, Lcom/google/common/collect/g0;->f:Lcom/google/common/collect/h0;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/g0;->c(Lcom/google/common/collect/h0;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/common/collect/g0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public hasNext()Z
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/g0;->g:Lcom/google/common/collect/z0;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public remove()V
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/g0;->h:Lcom/google/common/collect/z0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/collect/t;->c(Z)V

    iget-object v0, p0, Lcom/google/common/collect/g0;->i:Lcom/google/common/collect/MapMakerInternalMap;

    iget-object v1, p0, Lcom/google/common/collect/g0;->h:Lcom/google/common/collect/z0;

    invoke-virtual {v1}, Lcom/google/common/collect/z0;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/MapMakerInternalMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/collect/g0;->h:Lcom/google/common/collect/z0;

    return-void
.end method
