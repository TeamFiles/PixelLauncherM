.class public Lcom/android/launcher3/util/IntSparseArrayMap;
.super Landroid/util/SparseArray;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Landroid/util/SparseArray;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/util/IntSparseArrayMap;->clone()Lcom/android/launcher3/util/IntSparseArrayMap;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/android/launcher3/util/IntSparseArrayMap;
    .locals 0

    .line 3
    invoke-super {p0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/util/IntSparseArrayMap;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/util/IntSparseArrayMap;->clone()Lcom/android/launcher3/util/IntSparseArrayMap;

    move-result-object p0

    return-object p0
.end method

.method public containsKey(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/util/IntSparseArrayMap$ValueIterator;

    invoke-direct {v0, p0}, Lcom/android/launcher3/util/IntSparseArrayMap$ValueIterator;-><init>(Lcom/android/launcher3/util/IntSparseArrayMap;)V

    return-object v0
.end method
