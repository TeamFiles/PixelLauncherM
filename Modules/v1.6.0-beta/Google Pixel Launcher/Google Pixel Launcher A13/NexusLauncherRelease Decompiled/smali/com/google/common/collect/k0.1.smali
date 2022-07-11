.class public final Lcom/google/common/collect/k0;
.super Lcom/google/common/collect/l0;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/google/common/collect/MapMakerInternalMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/MapMakerInternalMap;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/k0;->b:Lcom/google/common/collect/MapMakerInternalMap;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/common/collect/l0;-><init>(Lcom/google/common/collect/a0;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/k0;->b:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/k0;->b:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isEmpty()Z
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/k0;->b:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/common/collect/j0;

    iget-object p0, p0, Lcom/google/common/collect/k0;->b:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-direct {v0, p0}, Lcom/google/common/collect/j0;-><init>(Lcom/google/common/collect/MapMakerInternalMap;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/k0;->b:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/k0;->b:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap;->size()I

    move-result p0

    return p0
.end method
