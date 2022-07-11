.class public Lcom/google/common/collect/J0;
.super Lcom/google/common/collect/H0;
.source "SourceFile"

# interfaces
.implements Ljava/util/SortedSet;


# direct methods
.method public constructor <init>(Ljava/util/SortedMap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/collect/H0;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public comparator()Ljava/util/Comparator;
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/collect/J0;->o()Ljava/util/SortedMap;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    move-result-object p0

    return-object p0
.end method

.method public first()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/collect/J0;->o()Ljava/util/SortedMap;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public last()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/collect/J0;->o()Ljava/util/SortedMap;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public o()Ljava/util/SortedMap;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
