.class public Lcom/android/launcher3/util/DisplayController$Info;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final currentSize:Landroid/graphics/Point;

.field public final densityDpi:I

.field public final fontScale:F

.field public final id:I

.field public final mAllSizes:Ljava/util/Set;

.field public final mScreenSizeDp:Lcom/android/launcher3/util/DisplayController$PortraitSize;

.field public final rotation:I

.field public final singleFrameMs:I

.field public final supportedBounds:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Display;)V
    .locals 1

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/util/DisplayController$Info;-><init>(Landroid/content/Context;Landroid/view/Display;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Display;Ljava/util/Set;)V
    .locals 6

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/util/DisplayController$Info;->supportedBounds:Ljava/util/Set;

    .line 5
    invoke-virtual {p2}, Landroid/view/Display;->getDisplayId()I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/util/DisplayController$Info;->id:I

    .line 6
    invoke-virtual {p2}, Landroid/view/Display;->getRotation()I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/util/DisplayController$Info;->rotation:I

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 8
    iget v2, v1, Landroid/content/res/Configuration;->fontScale:F

    iput v2, p0, Lcom/android/launcher3/util/DisplayController$Info;->fontScale:F

    .line 9
    iget v2, v1, Landroid/content/res/Configuration;->densityDpi:I

    iput v2, p0, Lcom/android/launcher3/util/DisplayController$Info;->densityDpi:I

    .line 10
    new-instance v3, Lcom/android/launcher3/util/DisplayController$PortraitSize;

    iget v4, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-direct {v3, v4, v1}, Lcom/android/launcher3/util/DisplayController$PortraitSize;-><init>(II)V

    iput-object v3, p0, Lcom/android/launcher3/util/DisplayController$Info;->mScreenSizeDp:Lcom/android/launcher3/util/DisplayController$PortraitSize;

    .line 11
    invoke-static {p2}, Lcom/android/launcher3/util/DisplayController;->access$300(Landroid/view/Display;)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/util/DisplayController$Info;->singleFrameMs:I

    .line 12
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, p0, Lcom/android/launcher3/util/DisplayController$Info;->currentSize:Landroid/graphics/Point;

    .line 13
    invoke-virtual {p2, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 14
    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    sget-boolean v3, Lcom/android/launcher3/Utilities;->ATLEAST_S:Z

    if-nez v3, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    new-instance p2, Landroid/util/ArraySet;

    invoke-direct {p2, p3}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lcom/android/launcher3/util/DisplayController$Info;->mAllSizes:Ljava/util/Set;

    .line 16
    new-instance p3, Lcom/android/launcher3/util/DisplayController$PortraitSize;

    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-direct {p3, v0, v1}, Lcom/android/launcher3/util/DisplayController$PortraitSize;-><init>(II)V

    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 p3, 0x1

    .line 17
    invoke-static {p1, p2, v2, p3}, Lcom/android/launcher3/util/WindowManagerCompat;->getDisplayProfiles(Landroid/content/Context;Ljava/util/Collection;IZ)Ljava/util/Set;

    move-result-object p1

    .line 18
    new-instance p2, LX0/e;

    invoke-direct {p2, p0}, LX0/e;-><init>(Lcom/android/launcher3/util/DisplayController$Info;)V

    invoke-interface {p1, p2}, Ljava/util/Set;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 20
    new-instance p3, Landroid/graphics/Point;

    invoke-direct {p3}, Landroid/graphics/Point;-><init>()V

    .line 21
    invoke-virtual {p2, p1, p3}, Landroid/view/Display;->getCurrentSizeRange(Landroid/graphics/Point;Landroid/graphics/Point;)V

    .line 22
    iget p2, v1, Landroid/graphics/Point;->x:I

    iget v2, v1, Landroid/graphics/Point;->y:I

    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 23
    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v3, v1, Landroid/graphics/Point;->y:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 24
    new-instance v3, Lcom/android/launcher3/util/WindowBounds;

    iget v4, p1, Landroid/graphics/Point;->x:I

    iget v5, p3, Landroid/graphics/Point;->y:I

    invoke-direct {v3, p2, v2, v4, v5}, Lcom/android/launcher3/util/WindowBounds;-><init>(IIII)V

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    new-instance v3, Lcom/android/launcher3/util/WindowBounds;

    iget p3, p3, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-direct {v3, v2, p2, p3, p1}, Lcom/android/launcher3/util/WindowBounds;-><init>(IIII)V

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    new-instance p1, Lcom/android/launcher3/util/DisplayController$PortraitSize;

    iget p2, v1, Landroid/graphics/Point;->x:I

    iget p3, v1, Landroid/graphics/Point;->y:I

    invoke-direct {p1, p2, p3}, Lcom/android/launcher3/util/DisplayController$PortraitSize;-><init>(II)V

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/util/DisplayController$Info;->mAllSizes:Ljava/util/Set;

    :goto_1
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/view/Display;Ljava/util/Set;Lcom/android/launcher3/util/DisplayController$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/util/DisplayController$Info;-><init>(Landroid/content/Context;Landroid/view/Display;Ljava/util/Set;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/util/DisplayController$Info;Landroid/view/WindowMetrics;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/util/DisplayController$Info;->lambda$new$0(Landroid/view/WindowMetrics;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/android/launcher3/util/DisplayController$Info;)Lcom/android/launcher3/util/DisplayController$PortraitSize;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/util/DisplayController$Info;->mScreenSizeDp:Lcom/android/launcher3/util/DisplayController$PortraitSize;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/android/launcher3/util/DisplayController$Info;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/util/DisplayController$Info;->mAllSizes:Ljava/util/Set;

    return-object p0
.end method

.method private synthetic lambda$new$0(Landroid/view/WindowMetrics;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/util/DisplayController$Info;->supportedBounds:Ljava/util/Set;

    invoke-static {p1}, Lcom/android/launcher3/util/WindowBounds;->fromWindowMetrics(Landroid/view/WindowMetrics;)Lcom/android/launcher3/util/WindowBounds;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public isTablet(Lcom/android/launcher3/util/WindowBounds;)Z
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/android/launcher3/util/WindowBounds;->bounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object p1, p1, Lcom/android/launcher3/util/WindowBounds;->bounds:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    iget p0, p0, Lcom/android/launcher3/util/DisplayController$Info;->densityDpi:I

    invoke-static {p1, p0}, Lcom/android/launcher3/Utilities;->dpiFromPx(FI)F

    move-result p0

    const/high16 p1, 0x44160000    # 600.0f

    cmpl-float p0, p0, p1

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
