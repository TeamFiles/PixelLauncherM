.class public final Lcom/google/common/collect/V0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([Ljava/lang/Object;II[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-static {p0, p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    return-object p0
.end method

.method public static c(I)Ljava/util/Map;
    .locals 0

    invoke-static {p0}, Lcom/google/common/collect/CompactLinkedHashMap;->V(I)Lcom/google/common/collect/CompactLinkedHashMap;

    move-result-object p0

    return-object p0
.end method

.method public static d(I)Ljava/util/Set;
    .locals 0

    invoke-static {p0}, Lcom/google/common/collect/CompactLinkedHashSet;->G(I)Lcom/google/common/collect/CompactLinkedHashSet;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lcom/google/common/collect/Z;)Lcom/google/common/collect/Z;
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/collect/Z;->l()Lcom/google/common/collect/Z;

    move-result-object p0

    return-object p0
.end method
