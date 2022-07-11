.class abstract Lcom/google/common/collect/AbstractMapBasedMultimap;
.super Lcom/google/common/collect/o;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x21f766b1f568c81dL


# instance fields
.field public transient e:Ljava/util/Map;

.field public transient f:I


# direct methods
.method public static synthetic i(Lcom/google/common/collect/AbstractMapBasedMultimap;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->e:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic j(Ljava/util/Collection;)Ljava/util/Iterator;
    .locals 0

    invoke-static {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap;->q(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/google/common/collect/AbstractMapBasedMultimap;)I
    .locals 2

    iget v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->f:I

    return v0
.end method

.method public static synthetic l(Lcom/google/common/collect/AbstractMapBasedMultimap;)I
    .locals 2

    iget v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->f:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->f:I

    return v0
.end method

.method public static synthetic m(Lcom/google/common/collect/AbstractMapBasedMultimap;I)I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->f:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->f:I

    return v0
.end method

.method public static synthetic n(Lcom/google/common/collect/AbstractMapBasedMultimap;I)I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->f:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->f:I

    return v0
.end method

.method public static synthetic o(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/AbstractMapBasedMultimap;->r(Ljava/lang/Object;)V

    return-void
.end method

.method public static q(Ljava/util/Collection;)Ljava/util/Iterator;
    .locals 1

    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public c()Ljava/util/Map;
    .locals 2

    new-instance v0, Lcom/google/common/collect/f;

    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->e:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/f;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/Map;)V

    return-object v0
.end method

.method public clear()V
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->f:I

    return-void
.end method

.method public d()Ljava/util/Collection;
    .locals 1

    instance-of v0, p0, Lcom/google/common/collect/X0;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/common/collect/n;

    invoke-direct {v0, p0}, Lcom/google/common/collect/n;-><init>(Lcom/google/common/collect/o;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/common/collect/m;

    invoke-direct {v0, p0}, Lcom/google/common/collect/m;-><init>(Lcom/google/common/collect/o;)V

    return-object v0
.end method

.method public e()Ljava/util/Set;
    .locals 2

    new-instance v0, Lcom/google/common/collect/h;

    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->e:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/h;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/Map;)V

    return-object v0
.end method

.method public f()Ljava/util/Collection;
    .locals 0

    invoke-super {p0}, Lcom/google/common/collect/o;->f()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public abstract p()Ljava/util/Collection;
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->e:Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/google/common/collect/M0;->h(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    iget p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->f:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->f:I

    :cond_0
    return-void
.end method

.method public final s(Ljava/util/Map;)V
    .locals 2

    iput-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->e:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->f:I

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lcom/google/common/base/w;->d(Z)V

    iget v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->f:I

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->f:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public size()I
    .locals 0

    iget p0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->f:I

    return p0
.end method

.method public abstract t(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
.end method
