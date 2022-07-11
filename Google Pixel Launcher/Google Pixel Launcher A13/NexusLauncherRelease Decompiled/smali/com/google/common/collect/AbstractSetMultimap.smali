.class abstract Lcom/google/common/collect/AbstractSetMultimap;
.super Lcom/google/common/collect/AbstractMapBasedMultimap;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/X0;


# static fields
.field private static final serialVersionUID:J = 0x67226fd4cd0928d8L


# virtual methods
.method public a()Ljava/util/Map;
    .locals 0

    invoke-super {p0}, Lcom/google/common/collect/o;->a()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/google/common/collect/o;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public t(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1

    new-instance v0, Lcom/google/common/collect/k;

    check-cast p2, Ljava/util/Set;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/collect/k;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;Ljava/util/Set;)V

    return-object v0
.end method

.method public u()Ljava/util/Set;
    .locals 0

    invoke-super {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap;->f()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method
