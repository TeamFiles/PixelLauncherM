.class Lcom/android/launcher3/util/ViewCache$CacheEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mCurrentSize:I

.field public final mMaxSize:I

.field public final mViews:[Landroid/view/View;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/launcher3/util/ViewCache$CacheEntry;->mMaxSize:I

    new-array p1, p1, [Landroid/view/View;

    iput-object p1, p0, Lcom/android/launcher3/util/ViewCache$CacheEntry;->mViews:[Landroid/view/View;

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/launcher3/util/ViewCache$CacheEntry;->mCurrentSize:I

    return-void
.end method
