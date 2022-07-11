.class public Lcom/android/launcher3/util/ViewCache$CacheEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mCurrentSize:I

.field public final mMaxSize:I

.field public final mViews:[Landroid/view/View;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/launcher3/util/ViewCache$CacheEntry;->mMaxSize:I

    .line 3
    new-array p1, p1, [Landroid/view/View;

    iput-object p1, p0, Lcom/android/launcher3/util/ViewCache$CacheEntry;->mViews:[Landroid/view/View;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/android/launcher3/util/ViewCache$CacheEntry;->mCurrentSize:I

    return-void
.end method
