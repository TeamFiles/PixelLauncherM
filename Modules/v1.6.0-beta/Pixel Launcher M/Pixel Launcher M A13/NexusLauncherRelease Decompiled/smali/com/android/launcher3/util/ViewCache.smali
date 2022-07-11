.class public Lcom/android/launcher3/util/ViewCache;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mCache:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/util/ViewCache;->mCache:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public getView(ILandroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/util/ViewCache;->mCache:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/util/ViewCache$CacheEntry;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/launcher3/util/ViewCache$CacheEntry;

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/ViewCache$CacheEntry;-><init>(I)V

    iget-object p0, p0, Lcom/android/launcher3/util/ViewCache;->mCache:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    iget p0, v0, Lcom/android/launcher3/util/ViewCache$CacheEntry;->mCurrentSize:I

    if-lez p0, :cond_1

    sub-int/2addr p0, v1

    iput p0, v0, Lcom/android/launcher3/util/ViewCache$CacheEntry;->mCurrentSize:I

    iget-object p1, v0, Lcom/android/launcher3/util/ViewCache$CacheEntry;->mViews:[Landroid/view/View;

    aget-object p2, p1, p0

    const/4 p3, 0x0

    aput-object p3, p1, p0

    return-object p2

    :cond_1
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public recycleView(ILandroid/view/View;)V
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/util/ViewCache;->mCache:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/util/ViewCache$CacheEntry;

    if-eqz p0, :cond_0

    iget p1, p0, Lcom/android/launcher3/util/ViewCache$CacheEntry;->mCurrentSize:I

    iget v0, p0, Lcom/android/launcher3/util/ViewCache$CacheEntry;->mMaxSize:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/util/ViewCache$CacheEntry;->mViews:[Landroid/view/View;

    aput-object p2, v0, p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/android/launcher3/util/ViewCache$CacheEntry;->mCurrentSize:I

    :cond_0
    return-void
.end method

.method public setCacheSize(II)V
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/util/ViewCache;->mCache:Landroid/util/SparseArray;

    new-instance v0, Lcom/android/launcher3/util/ViewCache$CacheEntry;

    invoke-direct {v0, p2}, Lcom/android/launcher3/util/ViewCache$CacheEntry;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method
