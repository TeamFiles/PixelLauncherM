.class public Lcom/android/launcher3/util/DisplayController$Info;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final currentSize:Landroid/graphics/Point;

.field public final densityDpi:I

.field public displayId:Ljava/lang/String;

.field public final fontScale:F

.field public final mInternalDisplays:Landroid/util/ArrayMap;

.field public final mPerDisplayBounds:Ljava/util/Map;

.field public final mScreenSizeDp:Lcom/android/launcher3/util/DisplayController$PortraitSize;

.field public final rotation:I

.field public final singleFrameMs:I

.field public final supportedBounds:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Display;)V
    .locals 2

    .line 2
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/android/launcher3/util/DisplayController$Info;-><init>(Landroid/content/Context;Landroid/view/Display;Landroid/util/ArrayMap;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Display;Landroid/util/ArrayMap;Ljava/util/Map;)V
    .locals 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/util/DisplayController$Info;->supportedBounds:Ljava/util/Set;

    .line 5
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    iput-object v1, p0, Lcom/android/launcher3/util/DisplayController$Info;->mPerDisplayBounds:Ljava/util/Map;

    .line 6
    iput-object p3, p0, Lcom/android/launcher3/util/DisplayController$Info;->mInternalDisplays:Landroid/util/ArrayMap;

    .line 7
    invoke-virtual {p2}, Landroid/view/Display;->getRotation()I

    move-result v2

    iput v2, p0, Lcom/android/launcher3/util/DisplayController$Info;->rotation:I

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    .line 9
    iget v3, v2, Landroid/content/res/Configuration;->fontScale:F

    iput v3, p0, Lcom/android/launcher3/util/DisplayController$Info;->fontScale:F

    .line 10
    iget v3, v2, Landroid/content/res/Configuration;->densityDpi:I

    iput v3, p0, Lcom/android/launcher3/util/DisplayController$Info;->densityDpi:I

    .line 11
    new-instance v3, Lcom/android/launcher3/util/DisplayController$PortraitSize;

    iget v4, v2, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v2, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-direct {v3, v4, v2}, Lcom/android/launcher3/util/DisplayController$PortraitSize;-><init>(II)V

    iput-object v3, p0, Lcom/android/launcher3/util/DisplayController$Info;->mScreenSizeDp:Lcom/android/launcher3/util/DisplayController$PortraitSize;

    .line 12
    invoke-static {p2}, Lcom/android/launcher3/util/DisplayController;->access$400(Landroid/view/Display;)I

    move-result v2

    iput v2, p0, Lcom/android/launcher3/util/DisplayController$Info;->singleFrameMs:I

    .line 13
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    iput-object v2, p0, Lcom/android/launcher3/util/DisplayController$Info;->currentSize:Landroid/graphics/Point;

    .line 14
    invoke-virtual {p2, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 15
    invoke-static {p2}, Lcom/android/launcher3/uioverrides/ApiWrapper;->getUniqueId(Landroid/view/Display;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/android/launcher3/util/DisplayController$Info;->displayId:Ljava/lang/String;

    .line 16
    invoke-static {p2, v2}, Lcom/android/launcher3/util/DisplayController$Info;->getSupportedBoundsForDisplay(Landroid/view/Display;Landroid/graphics/Point;)Ljava/util/Set;

    move-result-object v2

    .line 17
    iget-object v3, p0, Lcom/android/launcher3/util/DisplayController$Info;->displayId:Ljava/lang/String;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 19
    invoke-static {p2}, Lcom/android/launcher3/uioverrides/ApiWrapper;->isInternalDisplay(Landroid/view/Display;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p3}, Landroid/util/ArrayMap;->size()I

    move-result p2

    const/4 v0, 0x1

    if-le p2, v0, :cond_2

    .line 20
    invoke-virtual {p3}, Landroid/util/ArrayMap;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    .line 21
    invoke-virtual {p3, v1}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 22
    iget-object v3, p0, Lcom/android/launcher3/util/DisplayController$Info;->displayId:Ljava/lang/String;

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 23
    :cond_0
    invoke-interface {p4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    if-nez v3, :cond_1

    .line 24
    invoke-virtual {p3, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/util/DisplayController$PortraitSize;

    iget v4, p0, Lcom/android/launcher3/util/DisplayController$Info;->densityDpi:I

    .line 25
    invoke-static {p1, v3, v4, v0}, Lcom/android/launcher3/util/WindowManagerCompat;->estimateDisplayProfiles(Landroid/content/Context;Lcom/android/launcher3/util/DisplayController$PortraitSize;IZ)Ljava/util/Set;

    move-result-object v3

    .line 26
    :cond_1
    iget-object v4, p0, Lcom/android/launcher3/util/DisplayController$Info;->supportedBounds:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 27
    iget-object v4, p0, Lcom/android/launcher3/util/DisplayController$Info;->mPerDisplayBounds:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/view/Display;Landroid/util/ArrayMap;Ljava/util/Map;Lcom/android/launcher3/util/DisplayController$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher3/util/DisplayController$Info;-><init>(Landroid/content/Context;Landroid/view/Display;Landroid/util/ArrayMap;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/android/launcher3/util/DisplayController$Info;)Lcom/android/launcher3/util/DisplayController$PortraitSize;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/util/DisplayController$Info;->mScreenSizeDp:Lcom/android/launcher3/util/DisplayController$PortraitSize;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/android/launcher3/util/DisplayController$Info;)Landroid/util/ArrayMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/util/DisplayController$Info;->mInternalDisplays:Landroid/util/ArrayMap;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/android/launcher3/util/DisplayController$Info;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/util/DisplayController$Info;->mPerDisplayBounds:Ljava/util/Map;

    return-object p0
.end method

.method public static getSupportedBoundsForDisplay(Landroid/view/Display;Landroid/graphics/Point;)Ljava/util/Set;
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 2
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/view/Display;->getCurrentSizeRange(Landroid/graphics/Point;Landroid/graphics/Point;)V

    .line 4
    iget p0, p1, Landroid/graphics/Point;->x:I

    iget v2, p1, Landroid/graphics/Point;->y:I

    invoke-static {p0, v2}, Ljava/lang/Math;->min(II)I

    move-result p0

    .line 5
    iget v2, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 6
    new-instance v2, Landroid/util/ArraySet;

    invoke-direct {v2}, Landroid/util/ArraySet;-><init>()V

    .line 7
    new-instance v3, Lcom/android/launcher3/util/WindowBounds;

    iget v4, v0, Landroid/graphics/Point;->x:I

    iget v5, v1, Landroid/graphics/Point;->y:I

    invoke-direct {v3, p0, p1, v4, v5}, Lcom/android/launcher3/util/WindowBounds;-><init>(IIII)V

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v3, Lcom/android/launcher3/util/WindowBounds;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-direct {v3, p1, p0, v1, v0}, Lcom/android/launcher3/util/WindowBounds;-><init>(IIII)V

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v2
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
