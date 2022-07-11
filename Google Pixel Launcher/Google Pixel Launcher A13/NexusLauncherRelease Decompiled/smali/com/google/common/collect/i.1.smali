.class public Lcom/google/common/collect/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final b:Ljava/util/Iterator;

.field public final c:Ljava/util/Collection;

.field public final synthetic d:Lcom/google/common/collect/j;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/j;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/i;->d:Lcom/google/common/collect/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/google/common/collect/j;->c:Ljava/util/Collection;

    iput-object p1, p0, Lcom/google/common/collect/i;->c:Ljava/util/Collection;

    invoke-static {p1}, Lcom/google/common/collect/AbstractMapBasedMultimap;->j(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/i;->b:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/i;->d:Lcom/google/common/collect/j;

    invoke-virtual {v0}, Lcom/google/common/collect/j;->i()V

    iget-object v0, p0, Lcom/google/common/collect/i;->d:Lcom/google/common/collect/j;

    iget-object v0, v0, Lcom/google/common/collect/j;->c:Ljava/util/Collection;

    iget-object p0, p0, Lcom/google/common/collect/i;->c:Ljava/util/Collection;

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public hasNext()Z
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/collect/i;->b()V

    iget-object p0, p0, Lcom/google/common/collect/i;->b:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/collect/i;->b()V

    iget-object p0, p0, Lcom/google/common/collect/i;->b:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public remove()V
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/i;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v0, p0, Lcom/google/common/collect/i;->d:Lcom/google/common/collect/j;

    iget-object v0, v0, Lcom/google/common/collect/j;->f:Lcom/google/common/collect/AbstractMapBasedMultimap;

    invoke-static {v0}, Lcom/google/common/collect/AbstractMapBasedMultimap;->l(Lcom/google/common/collect/AbstractMapBasedMultimap;)I

    iget-object p0, p0, Lcom/google/common/collect/i;->d:Lcom/google/common/collect/j;

    invoke-virtual {p0}, Lcom/google/common/collect/j;->k()V

    return-void
.end method
