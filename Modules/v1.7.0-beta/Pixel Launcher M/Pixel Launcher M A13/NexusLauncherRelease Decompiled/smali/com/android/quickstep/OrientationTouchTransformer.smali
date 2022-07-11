.class Lcom/android/quickstep/OrientationTouchTransformer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEBUG:Z = false

.field private static final QUICKSTEP_ROTATION_UNINITIALIZED:I = -0x1

.field private static final TAG:Ljava/lang/String; = "OrientationTouchTransformer"


# instance fields
.field private mActiveTouchRotation:I

.field private final mAssistantLeftRegion:Landroid/graphics/RectF;

.field private final mAssistantRightRegion:Landroid/graphics/RectF;

.field private mCachedDisplayInfo:Lcom/android/launcher3/util/window/CachedDisplayInfo;

.field private mContractInfo:Lcom/android/quickstep/OrientationTouchTransformer$QuickStepContractInfo;

.field private mEnableMultipleRegions:Z

.field private mLastRectTouched:Lcom/android/quickstep/OrientationRectF;

.field private mMode:Lcom/android/launcher3/util/DisplayController$NavigationMode;

.field private mNavBarGesturalHeight:I

.field private final mNavBarLargerGesturalHeight:I

.field private final mOneHandedModeRegion:Landroid/graphics/RectF;

.field private mQuickStepStartingRotation:I

.field private mResources:Landroid/content/res/Resources;

.field private final mSwipeTouchRegions:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/android/launcher3/util/DisplayController$NavigationMode;Lcom/android/quickstep/OrientationTouchTransformer$QuickStepContractInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mSwipeTouchRegions:Ljava/util/Map;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mAssistantLeftRegion:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mAssistantRightRegion:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mOneHandedModeRegion:Landroid/graphics/RectF;

    new-instance v0, Lcom/android/launcher3/util/window/CachedDisplayInfo;

    invoke-direct {v0}, Lcom/android/launcher3/util/window/CachedDisplayInfo;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mCachedDisplayInfo:Lcom/android/launcher3/util/window/CachedDisplayInfo;

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mQuickStepStartingRotation:I

    iput-object p1, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mResources:Landroid/content/res/Resources;

    iput-object p2, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mMode:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    iput-object p3, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mContractInfo:Lcom/android/quickstep/OrientationTouchTransformer$QuickStepContractInfo;

    const-string p2, "navigation_bar_gesture_height"

    invoke-direct {p0, p2}, Lcom/android/quickstep/OrientationTouchTransformer;->getNavbarSize(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mNavBarGesturalHeight:I

    const-string p3, "navigation_bar_gesture_larger_height"

    invoke-static {p3, p1, p2}, Lcom/android/launcher3/ResourceUtils;->getDimenByName(Ljava/lang/String;Landroid/content/res/Resources;I)I

    move-result p1

    iput p1, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mNavBarLargerGesturalHeight:I

    return-void
.end method

.method private createRegionForDisplay(Lcom/android/launcher3/util/DisplayController$Info;)Lcom/android/quickstep/OrientationRectF;
    .locals 9

    iget-object v0, p1, Lcom/android/launcher3/util/DisplayController$Info;->currentSize:Landroid/graphics/Point;

    iget p1, p1, Lcom/android/launcher3/util/DisplayController$Info;->rotation:I

    iget v7, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mNavBarGesturalHeight:I

    new-instance v8, Lcom/android/quickstep/OrientationRectF;

    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v4, v1

    iget v1, v0, Landroid/graphics/Point;->y:I

    int-to-float v5, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, v8

    move v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/android/quickstep/OrientationRectF;-><init>(FFFFI)V

    iget-object v1, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mMode:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    sget-object v2, Lcom/android/launcher3/util/DisplayController$NavigationMode;->NO_BUTTON:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    if-ne v1, v2, :cond_0

    iget p1, v8, Landroid/graphics/RectF;->bottom:F

    int-to-float v1, v7

    sub-float/2addr p1, v1

    iput p1, v8, Landroid/graphics/RectF;->top:F

    invoke-direct {p0, v8}, Lcom/android/quickstep/OrientationTouchTransformer;->updateAssistantRegions(Lcom/android/quickstep/OrientationRectF;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mAssistantLeftRegion:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->setEmpty()V

    iget-object v1, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mAssistantRightRegion:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->setEmpty()V

    const-string v1, "navigation_bar_width"

    invoke-direct {p0, v1}, Lcom/android/quickstep/OrientationTouchTransformer;->getNavbarSize(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    iget p1, v8, Landroid/graphics/RectF;->bottom:F

    int-to-float v1, v7

    sub-float/2addr p1, v1

    iput p1, v8, Landroid/graphics/RectF;->top:F

    goto :goto_0

    :cond_1
    iget p1, v8, Landroid/graphics/RectF;->left:F

    int-to-float v1, v1

    add-float/2addr p1, v1

    iput p1, v8, Landroid/graphics/RectF;->right:F

    goto :goto_0

    :cond_2
    iget p1, v8, Landroid/graphics/RectF;->right:F

    int-to-float v1, v1

    sub-float/2addr p1, v1

    iput p1, v8, Landroid/graphics/RectF;->left:F

    :goto_0
    iget-object p1, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mOneHandedModeRegion:Landroid/graphics/RectF;

    const/4 v1, 0x0

    iget v2, v8, Landroid/graphics/RectF;->bottom:F

    iget p0, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mNavBarLargerGesturalHeight:I

    int-to-float p0, p0

    sub-float/2addr v2, p0

    iget p0, v0, Landroid/graphics/Point;->x:I

    int-to-float p0, p0

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v2, p0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    return-object v8
.end method

.method private getNavbarSize(Ljava/lang/String;)I
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mResources:Landroid/content/res/Resources;

    invoke-static {p1, p0}, Lcom/android/launcher3/ResourceUtils;->getNavbarSize(Ljava/lang/String;Landroid/content/res/Resources;)I

    move-result p0

    return p0
.end method

.method private refreshTouchRegion(Lcom/android/launcher3/util/DisplayController$Info;Landroid/content/res/Resources;)V
    .locals 0

    iput-object p2, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mResources:Landroid/content/res/Resources;

    iget-object p2, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mSwipeTouchRegions:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->clear()V

    invoke-direct {p0, p1}, Lcom/android/quickstep/OrientationTouchTransformer;->resetSwipeRegions(Lcom/android/launcher3/util/DisplayController$Info;)V

    return-void
.end method

.method private resetSwipeRegions()V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mSwipeTouchRegions:Ljava/util/Map;

    iget-object v1, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mCachedDisplayInfo:Lcom/android/launcher3/util/window/CachedDisplayInfo;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/OrientationRectF;

    .line 8
    iget-object v1, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mSwipeTouchRegions:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mSwipeTouchRegions:Ljava/util/Map;

    iget-object v2, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mCachedDisplayInfo:Lcom/android/launcher3/util/window/CachedDisplayInfo;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-direct {p0, v0}, Lcom/android/quickstep/OrientationTouchTransformer;->updateAssistantRegions(Lcom/android/quickstep/OrientationRectF;)V

    :cond_0
    return-void
.end method

.method private resetSwipeRegions(Lcom/android/launcher3/util/DisplayController$Info;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/launcher3/util/window/CachedDisplayInfo;

    iget-object v1, p1, Lcom/android/launcher3/util/DisplayController$Info;->currentSize:Landroid/graphics/Point;

    iget v2, p1, Lcom/android/launcher3/util/DisplayController$Info;->rotation:I

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/util/window/CachedDisplayInfo;-><init>(Landroid/graphics/Point;I)V

    iput-object v0, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mCachedDisplayInfo:Lcom/android/launcher3/util/window/CachedDisplayInfo;

    .line 2
    iget-object v1, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mSwipeTouchRegions:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/OrientationRectF;

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/android/quickstep/OrientationTouchTransformer;->createRegionForDisplay(Lcom/android/launcher3/util/DisplayController$Info;)Lcom/android/quickstep/OrientationRectF;

    move-result-object v0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mSwipeTouchRegions:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 5
    iget-object p1, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mSwipeTouchRegions:Ljava/util/Map;

    iget-object v1, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mCachedDisplayInfo:Lcom/android/launcher3/util/window/CachedDisplayInfo;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-direct {p0, v0}, Lcom/android/quickstep/OrientationTouchTransformer;->updateAssistantRegions(Lcom/android/quickstep/OrientationRectF;)V

    return-void
.end method

.method private updateAssistantRegions(Lcom/android/quickstep/OrientationRectF;)V
    .locals 4

    const-string v0, "navigation_bar_gesture_height"

    invoke-direct {p0, v0}, Lcom/android/quickstep/OrientationTouchTransformer;->getNavbarSize(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mResources:Landroid/content/res/Resources;

    sget v2, Lcom/android/launcher3/R$dimen;->gestures_assistant_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v0, v0

    iget-object v2, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mContractInfo:Lcom/android/quickstep/OrientationTouchTransformer$QuickStepContractInfo;

    invoke-interface {v2}, Lcom/android/quickstep/OrientationTouchTransformer$QuickStepContractInfo;->getWindowCornerRadius()F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget-object v2, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mAssistantLeftRegion:Landroid/graphics/RectF;

    iget-object p0, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mAssistantRightRegion:Landroid/graphics/RectF;

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    iput v3, p0, Landroid/graphics/RectF;->bottom:F

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v0

    iput v3, p0, Landroid/graphics/RectF;->top:F

    iput v3, v2, Landroid/graphics/RectF;->top:F

    const/4 v0, 0x0

    iput v0, v2, Landroid/graphics/RectF;->left:F

    int-to-float v0, v1

    iput v0, v2, Landroid/graphics/RectF;->right:F

    iget v1, p1, Landroid/graphics/RectF;->right:F

    iput v1, p0, Landroid/graphics/RectF;->right:F

    iget p1, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr p1, v0

    iput p1, p0, Landroid/graphics/RectF;->left:F

    return-void
.end method


# virtual methods
.method public createOrAddTouchRegion(Lcom/android/launcher3/util/DisplayController$Info;)V
    .locals 3

    new-instance v0, Lcom/android/launcher3/util/window/CachedDisplayInfo;

    iget-object v1, p1, Lcom/android/launcher3/util/DisplayController$Info;->currentSize:Landroid/graphics/Point;

    iget v2, p1, Lcom/android/launcher3/util/DisplayController$Info;->rotation:I

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/util/window/CachedDisplayInfo;-><init>(Landroid/graphics/Point;I)V

    iput-object v0, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mCachedDisplayInfo:Lcom/android/launcher3/util/window/CachedDisplayInfo;

    iget v1, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mQuickStepStartingRotation:I

    const/4 v2, -0x1

    if-le v1, v2, :cond_0

    iget v2, v0, Lcom/android/launcher3/util/window/CachedDisplayInfo;->rotation:I

    if-ne v2, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/android/quickstep/OrientationTouchTransformer;->resetSwipeRegions(Lcom/android/launcher3/util/DisplayController$Info;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mSwipeTouchRegions:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/OrientationRectF;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mEnableMultipleRegions:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mSwipeTouchRegions:Ljava/util/Map;

    iget-object v1, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mCachedDisplayInfo:Lcom/android/launcher3/util/window/CachedDisplayInfo;

    invoke-direct {p0, p1}, Lcom/android/quickstep/OrientationTouchTransformer;->createRegionForDisplay(Lcom/android/launcher3/util/DisplayController$Info;)Lcom/android/quickstep/OrientationRectF;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lcom/android/quickstep/OrientationTouchTransformer;->resetSwipeRegions(Lcom/android/launcher3/util/DisplayController$Info;)V

    :goto_0
    return-void
.end method

.method public dump(Ljava/io/PrintWriter;)V
    .locals 4

    const-string v0, "OrientationTouchTransformerState: "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  currentActiveRotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/quickstep/OrientationTouchTransformer;->getCurrentActiveRotation()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  lastTouchedRegion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mLastRectTouched:Lcom/android/quickstep/OrientationRectF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  multipleRegionsEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mEnableMultipleRegions:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  currentTouchableRotations="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mSwipeTouchRegions:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/util/window/CachedDisplayInfo;

    iget-object v3, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mSwipeTouchRegions:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/quickstep/OrientationRectF;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mNavBarGesturalHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mNavBarGesturalHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mNavBarLargerGesturalHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mNavBarLargerGesturalHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mOneHandedModeRegion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mOneHandedModeRegion:Landroid/graphics/RectF;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public enableMultipleRegions(ZLcom/android/launcher3/util/DisplayController$Info;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mMode:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    sget-object v1, Lcom/android/launcher3/util/DisplayController$NavigationMode;->TWO_BUTTONS:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    if-eq p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iput-boolean p1, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mEnableMultipleRegions:Z

    if-eqz p1, :cond_1

    iget p1, p2, Lcom/android/launcher3/util/DisplayController$Info;->rotation:I

    iput p1, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mQuickStepStartingRotation:I

    goto :goto_1

    :cond_1
    iput v0, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mActiveTouchRotation:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mQuickStepStartingRotation:I

    :goto_1
    invoke-direct {p0, p2}, Lcom/android/quickstep/OrientationTouchTransformer;->resetSwipeRegions(Lcom/android/launcher3/util/DisplayController$Info;)V

    return-void
.end method

.method public getCurrentActiveRotation()I
    .locals 0

    iget p0, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mActiveTouchRotation:I

    return p0
.end method

.method public getQuickStepStartingRotation()I
    .locals 0

    iget p0, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mQuickStepStartingRotation:I

    return p0
.end method

.method public setGesturalHeight(ILcom/android/launcher3/util/DisplayController$Info;Landroid/content/res/Resources;)V
    .locals 1

    iget v0, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mNavBarGesturalHeight:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mNavBarGesturalHeight:I

    invoke-direct {p0, p2, p3}, Lcom/android/quickstep/OrientationTouchTransformer;->refreshTouchRegion(Lcom/android/launcher3/util/DisplayController$Info;Landroid/content/res/Resources;)V

    return-void
.end method

.method public setNavigationMode(Lcom/android/launcher3/util/DisplayController$NavigationMode;Lcom/android/launcher3/util/DisplayController$Info;Landroid/content/res/Resources;)V
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mMode:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mMode:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    invoke-direct {p0, p2, p3}, Lcom/android/quickstep/OrientationTouchTransformer;->refreshTouchRegion(Lcom/android/launcher3/util/DisplayController$Info;Landroid/content/res/Resources;)V

    return-void
.end method

.method public setSingleActiveRegion(Lcom/android/launcher3/util/DisplayController$Info;)V
    .locals 1

    iget v0, p1, Lcom/android/launcher3/util/DisplayController$Info;->rotation:I

    iput v0, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mActiveTouchRotation:I

    invoke-direct {p0, p1}, Lcom/android/quickstep/OrientationTouchTransformer;->resetSwipeRegions(Lcom/android/launcher3/util/DisplayController$Info;)V

    return-void
.end method

.method public touchInAssistantRegion(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mAssistantLeftRegion:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mAssistantRightRegion:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public touchInOneHandedModeRegion(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object p0, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mOneHandedModeRegion:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p0

    return p0
.end method

.method public touchInValidSwipeRegions(FF)Z
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mLastRectTouched:Lcom/android/quickstep/OrientationRectF;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/OrientationRectF;->contains(FF)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public transform(Landroid/view/MotionEvent;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_7

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mLastRectTouched:Lcom/android/quickstep/OrientationRectF;

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-boolean v2, Lcom/android/quickstep/TaskAnimationManager;->SHELL_TRANSITIONS_ROTATION:Z

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSurfaceRotation()I

    move-result v0

    iget v2, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mActiveTouchRotation:I

    if-eq v0, v2, :cond_b

    iget-object v0, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mLastRectTouched:Lcom/android/quickstep/OrientationRectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSurfaceRotation()I

    move-result v2

    iget p0, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mActiveTouchRotation:I

    invoke-static {v2, p0}, Lcom/android/launcher3/states/RotationHelper;->deltaRotation(II)I

    move-result p0

    invoke-virtual {v0, p1, p0, v1}, Lcom/android/quickstep/OrientationRectF;->applyTransform(Landroid/view/MotionEvent;IZ)Z

    goto/16 :goto_2

    :cond_2
    iget-object p0, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mCachedDisplayInfo:Lcom/android/launcher3/util/window/CachedDisplayInfo;

    iget p0, p0, Lcom/android/launcher3/util/window/CachedDisplayInfo;->rotation:I

    invoke-virtual {v0, p1, p0, v1}, Lcom/android/quickstep/OrientationRectF;->applyTransformFromRotation(Landroid/view/MotionEvent;IZ)Z

    goto/16 :goto_2

    :cond_3
    iget-object v0, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mLastRectTouched:Lcom/android/quickstep/OrientationRectF;

    if-nez v0, :cond_4

    return-void

    :cond_4
    sget-boolean v2, Lcom/android/quickstep/TaskAnimationManager;->SHELL_TRANSITIONS_ROTATION:Z

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSurfaceRotation()I

    move-result v0

    iget v2, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mActiveTouchRotation:I

    if-eq v0, v2, :cond_6

    iget-object v0, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mLastRectTouched:Lcom/android/quickstep/OrientationRectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSurfaceRotation()I

    move-result v2

    iget v3, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mActiveTouchRotation:I

    invoke-static {v2, v3}, Lcom/android/launcher3/states/RotationHelper;->deltaRotation(II)I

    move-result v2

    invoke-virtual {v0, p1, v2, v1}, Lcom/android/quickstep/OrientationRectF;->applyTransform(Landroid/view/MotionEvent;IZ)Z

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mCachedDisplayInfo:Lcom/android/launcher3/util/window/CachedDisplayInfo;

    iget v2, v2, Lcom/android/launcher3/util/window/CachedDisplayInfo;->rotation:I

    invoke-virtual {v0, p1, v2, v1}, Lcom/android/quickstep/OrientationRectF;->applyTransformFromRotation(Landroid/view/MotionEvent;IZ)Z

    :cond_6
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mLastRectTouched:Lcom/android/quickstep/OrientationRectF;

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mLastRectTouched:Lcom/android/quickstep/OrientationRectF;

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mSwipeTouchRegions:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/OrientationRectF;

    if-nez v1, :cond_a

    goto :goto_1

    :cond_a
    iget-object v2, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mCachedDisplayInfo:Lcom/android/launcher3/util/window/CachedDisplayInfo;

    iget v2, v2, Lcom/android/launcher3/util/window/CachedDisplayInfo;->rotation:I

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v2, v3}, Lcom/android/quickstep/OrientationRectF;->applyTransformFromRotation(Landroid/view/MotionEvent;IZ)Z

    move-result v2

    if-eqz v2, :cond_9

    iput-object v1, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mLastRectTouched:Lcom/android/quickstep/OrientationRectF;

    invoke-virtual {v1}, Lcom/android/quickstep/OrientationRectF;->getRotation()I

    move-result p1

    iput p1, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mActiveTouchRotation:I

    iget-boolean v0, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mEnableMultipleRegions:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mCachedDisplayInfo:Lcom/android/launcher3/util/window/CachedDisplayInfo;

    iget v0, v0, Lcom/android/launcher3/util/window/CachedDisplayInfo;->rotation:I

    if-ne v0, p1, :cond_b

    iget-object p1, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mLastRectTouched:Lcom/android/quickstep/OrientationRectF;

    invoke-virtual {p1}, Lcom/android/quickstep/OrientationRectF;->getRotation()I

    move-result p1

    iput p1, p0, Lcom/android/quickstep/OrientationTouchTransformer;->mQuickStepStartingRotation:I

    invoke-direct {p0}, Lcom/android/quickstep/OrientationTouchTransformer;->resetSwipeRegions()V

    :cond_b
    :goto_2
    return-void
.end method
