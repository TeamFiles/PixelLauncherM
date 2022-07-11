.class public abstract Lcom/android/launcher3/views/BaseDragLayer;
.super Lcom/android/launcher3/InsettableFrameLayout;
.source "SourceFile"


# static fields
.field public static final LAYOUT_X:Landroid/util/Property;

.field public static final LAYOUT_Y:Landroid/util/Property;

.field private static final TOUCH_DISPATCHING_FROM_PROXY:I = 0x4

.field private static final TOUCH_DISPATCHING_FROM_VIEW:I = 0x1

.field private static final TOUCH_DISPATCHING_FROM_VIEW_GESTURE_REGION:I = 0x2

.field private static final TOUCH_DISPATCHING_TO_VIEW_IN_PROGRESS:I = 0x8


# instance fields
.field public mActiveController:Lcom/android/launcher3/util/TouchController;

.field public final mActivity:Landroid/content/Context;

.field public mControllers:[Lcom/android/launcher3/util/TouchController;

.field public final mHitRect:Landroid/graphics/Rect;

.field private final mMultiValueAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

.field public mProxyTouchController:Lcom/android/launcher3/util/TouchController;

.field private final mSystemGestureRegion:Landroid/graphics/RectF;
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
    .end annotation
.end field

.field public final mTmpRectPoints:[F

.field public final mTmpXY:[F

.field private mTouchCompleteListener:Lcom/android/launcher3/views/BaseDragLayer$TouchCompleteListener;

.field private mTouchDispatchState:I

.field private final mWallpaperManager:Landroid/app/WallpaperManager;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/launcher3/views/BaseDragLayer$1;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v2, "x"

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/views/BaseDragLayer$1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/views/BaseDragLayer;->LAYOUT_X:Landroid/util/Property;

    .line 2
    new-instance v0, Lcom/android/launcher3/views/BaseDragLayer$2;

    const-string v2, "y"

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/views/BaseDragLayer$2;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/views/BaseDragLayer;->LAYOUT_Y:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/InsettableFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x2

    new-array p2, p2, [F

    .line 2
    iput-object p2, p0, Lcom/android/launcher3/views/BaseDragLayer;->mTmpXY:[F

    const/4 p2, 0x4

    new-array p2, p2, [F

    .line 3
    iput-object p2, p0, Lcom/android/launcher3/views/BaseDragLayer;->mTmpRectPoints:[F

    .line 4
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/views/BaseDragLayer;->mHitRect:Landroid/graphics/Rect;

    .line 5
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/views/BaseDragLayer;->mSystemGestureRegion:Landroid/graphics/RectF;

    const/4 p2, 0x0

    .line 6
    iput p2, p0, Lcom/android/launcher3/views/BaseDragLayer;->mTouchDispatchState:I

    .line 7
    invoke-static {p1}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/views/BaseDragLayer;->mActivity:Landroid/content/Context;

    .line 8
    new-instance p2, Lcom/android/launcher3/util/MultiValueAlpha;

    invoke-direct {p2, p0, p3}, Lcom/android/launcher3/util/MultiValueAlpha;-><init>(Landroid/view/View;I)V

    iput-object p2, p0, Lcom/android/launcher3/views/BaseDragLayer;->mMultiValueAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

    .line 9
    const-class p2, Landroid/app/WallpaperManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/WallpaperManager;

    iput-object p1, p0, Lcom/android/launcher3/views/BaseDragLayer;->mWallpaperManager:Landroid/app/WallpaperManager;

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/AbstractFloatingView;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/views/BaseDragLayer;->lambda$onViewRemoved$0(Lcom/android/launcher3/AbstractFloatingView;)V

    return-void
.end method

.method private findControllerToHandleTouch(Landroid/view/MotionEvent;)Lcom/android/launcher3/util/TouchController;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mActivity:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    invoke-static {v0}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenView(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->isEventInLauncher(Landroid/view/MotionEvent;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/AbstractFloatingView;->canInterceptEventsInSystemGestureRegion()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    :cond_0
    invoke-interface {v0, p1}, Lcom/android/launcher3/util/TouchController;->onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 4
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mControllers:[Lcom/android/launcher3/util/TouchController;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p0, v1

    .line 5
    invoke-interface {v2, p1}, Lcom/android/launcher3/util/TouchController;->onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private isEventInLauncher(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 3
    iget-object v1, p0, Lcom/android/launcher3/views/BaseDragLayer;->mSystemGestureRegion:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/android/launcher3/views/BaseDragLayer;->mSystemGestureRegion:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v3

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget v0, v2, Landroid/graphics/RectF;->top:F

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object p0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mSystemGestureRegion:Landroid/graphics/RectF;

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, p0

    cmpg-float p0, p1, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$onViewRemoved$0(Lcom/android/launcher3/AbstractFloatingView;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    return-void
.end method


# virtual methods
.method public addAccessibleChildToList(Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isImportantForAccessibility()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->addChildrenForAccessibility(Ljava/util/ArrayList;)V

    :goto_0
    return-void
.end method

.method public addChildrenForAccessibility(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mActivity:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    const v1, 0x1fcbf

    invoke-static {v0, v1}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenViewWithType(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->addAccessibleChildToList(Landroid/view/View;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->addChildrenForAccessibility(Ljava/util/ArrayList;)V

    :goto_0
    return-void
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mActivity:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    invoke-static {v0}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenView(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addFocusables(Ljava/util/ArrayList;II)V

    :goto_0
    return-void
.end method

.method public canFindActiveController()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mTouchDispatchState:I

    and-int/lit8 p0, p0, 0x6

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    return p0
.end method

.method public dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1d
    .end annotation

    .line 1
    sget-boolean v0, Lcom/android/launcher3/Utilities;->ATLEAST_Q:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    .line 3
    iget v1, v0, Landroid/graphics/Insets;->bottom:I

    .line 4
    iget-object v2, p0, Lcom/android/launcher3/views/BaseDragLayer;->mActivity:Landroid/content/Context;

    check-cast v2, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v2}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    .line 5
    iget-boolean v3, v2, Lcom/android/launcher3/DeviceProfile;->isTaskbarPresent:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    .line 6
    iget v2, v2, Lcom/android/launcher3/DeviceProfile;->taskbarSize:I

    sub-int/2addr v1, v2

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/android/launcher3/views/BaseDragLayer;->mSystemGestureRegion:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/Insets;->left:I

    int-to-float v3, v3

    iget v4, v0, Landroid/graphics/Insets;->top:I

    int-to-float v4, v4

    iget v0, v0, Landroid/graphics/Insets;->right:I

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 8
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mTouchDispatchState:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mTouchDispatchState:I

    and-int/lit8 v0, v0, -0x2

    .line 3
    iput v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mTouchDispatchState:I

    and-int/lit8 v0, v0, -0x9

    .line 4
    iput v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mTouchDispatchState:I

    goto :goto_0

    .line 5
    :cond_1
    iget v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mTouchDispatchState:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 8
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 10
    :cond_2
    iget v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mTouchDispatchState:I

    or-int/lit8 v0, v0, 0x9

    iput v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mTouchDispatchState:I

    .line 11
    invoke-direct {p0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->isEventInLauncher(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    iget v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mTouchDispatchState:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mTouchDispatchState:I

    goto :goto_0

    .line 13
    :cond_3
    iget v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mTouchDispatchState:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mTouchDispatchState:I

    .line 14
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return v2
.end method

.method public dump(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "DragLayer:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mActiveController:Lcom/android/launcher3/util/TouchController;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tactiveController: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/views/BaseDragLayer;->mActiveController:Lcom/android/launcher3/util/TouchController;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mActiveController:Lcom/android/launcher3/util/TouchController;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\t"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/android/launcher3/util/TouchController;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\tdragLayerAlpha : "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mMultiValueAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public findActiveController(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mActiveController:Lcom/android/launcher3/util/TouchController;

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/views/BaseDragLayer;->canFindActiveController()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->findControllerToHandleTouch(Landroid/view/MotionEvent;)Lcom/android/launcher3/util/TouchController;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/views/BaseDragLayer;->mActiveController:Lcom/android/launcher3/util/TouchController;

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mActiveController:Lcom/android/launcher3/util/TouchController;

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/views/BaseDragLayer;->generateDefaultLayoutParams()Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/views/BaseDragLayer;->generateDefaultLayoutParams()Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/views/BaseDragLayer;->generateDefaultLayoutParams()Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public generateDefaultLayoutParams()Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;
    .locals 1

    .line 4
    new-instance p0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;-><init>(II)V

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->generateLayoutParams(Landroid/util/AttributeSet;)Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->generateLayoutParams(Landroid/util/AttributeSet;)Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->generateLayoutParams(Landroid/util/AttributeSet;)Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;
    .locals 1

    .line 6
    new-instance v0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;
    .locals 0

    .line 7
    new-instance p0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    invoke-direct {p0, p1}, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public getAlphaProperty(I)Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mMultiValueAlpha:Lcom/android/launcher3/util/MultiValueAlpha;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/MultiValueAlpha;->getProperty(I)Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    move-result-object p0

    return-object p0
.end method

.method public getDescendantCoordRelativeToSelf(Landroid/view/View;[F)F
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantCoordRelativeToSelf(Landroid/view/View;[FZ)F

    move-result p0

    return p0
.end method

.method public getDescendantCoordRelativeToSelf(Landroid/view/View;[FZ)F
    .locals 0

    .line 6
    invoke-static {p1, p0, p2, p3}, Lcom/android/launcher3/Utilities;->getDescendantCoordRelativeToAncestor(Landroid/view/View;Landroid/view/View;[FZ)F

    move-result p0

    return p0
.end method

.method public getDescendantCoordRelativeToSelf(Landroid/view/View;[I)F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mTmpXY:[F

    const/4 v1, 0x0

    aget v2, p2, v1

    int-to-float v2, v2

    aput v2, v0, v1

    const/4 v1, 0x1

    .line 2
    aget v2, p2, v1

    int-to-float v2, v2

    aput v2, v0, v1

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantCoordRelativeToSelf(Landroid/view/View;[F)F

    move-result p1

    .line 4
    iget-object p0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mTmpXY:[F

    invoke-static {p0, p2}, Lcom/android/launcher3/Utilities;->roundArray([F[I)V

    return p1
.end method

.method public getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mTmpRectPoints:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v3, 0x1

    .line 2
    aput v2, v0, v3

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/4 v4, 0x2

    aput v2, v0, v4

    .line 4
    iget-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mTmpRectPoints:[F

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v5, 0x3

    aput v2, v0, v5

    .line 5
    iget-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mTmpRectPoints:[F

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantCoordRelativeToSelf(Landroid/view/View;[F)F

    move-result p1

    .line 6
    iget-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mTmpRectPoints:[F

    aget v2, v0, v1

    aget v0, v0, v4

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->left:I

    .line 7
    iget-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mTmpRectPoints:[F

    aget v2, v0, v3

    aget v0, v0, v5

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->top:I

    .line 8
    iget-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mTmpRectPoints:[F

    aget v1, v0, v1

    aget v0, v0, v4

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->right:I

    .line 9
    iget-object p0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mTmpRectPoints:[F

    aget v0, p0, v3

    aget p0, p0, v5

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    iput p0, p2, Landroid/graphics/Rect;->bottom:I

    return p1
.end method

.method public getLocationInDragLayer(Landroid/view/View;[I)F
    .locals 2

    const/4 v0, 0x0

    .line 1
    aput v0, p2, v0

    const/4 v1, 0x1

    .line 2
    aput v0, p2, v1

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantCoordRelativeToSelf(Landroid/view/View;[I)F

    move-result p0

    return p0
.end method

.method public getViewLocationRelativeToSelf(Landroid/view/View;)[I
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    const/4 p0, 0x0

    .line 2
    aget v1, v0, p0

    const/4 v2, 0x1

    .line 3
    aget v3, v0, v2

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 5
    aget p1, v0, p0

    sub-int/2addr p1, v1

    aput p1, v0, p0

    .line 6
    aget p0, v0, v2

    sub-int/2addr p0, v3

    aput p0, v0, v2

    return-object v0
.end method

.method public getViewRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->getViewLocationRelativeToSelf(Landroid/view/View;)[I

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    const/4 v2, 0x1

    aget v3, p0, v2

    aget v0, p0, v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v0, v4

    aget p0, p0, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p0, p1

    invoke-virtual {p2, v1, v3, v0, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public isEventOverView(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mHitRect:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mHitRect:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0
.end method

.method public isEventOverView(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x0

    aput v1, v0, v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    const/4 v1, 0x1

    aput p2, v0, v1

    .line 4
    invoke-virtual {p0, p3, v0}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantCoordRelativeToSelf(Landroid/view/View;[I)F

    .line 5
    iget-object p2, p0, Lcom/android/launcher3/views/BaseDragLayer;->mHitRect:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F

    .line 6
    iget-object p0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mHitRect:Landroid/graphics/Rect;

    aget p1, v0, v2

    aget p2, v0, v1

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0
.end method

.method public mapCoordInSelfToDescendant(Landroid/view/View;[F)V
    .locals 0

    .line 1
    invoke-static {p1, p0, p2}, Lcom/android/launcher3/Utilities;->mapCoordInSelfToDescendant(Landroid/view/View;Landroid/view/View;[F)V

    return-void
.end method

.method public mapCoordInSelfToDescendant(Landroid/view/View;[I)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mTmpXY:[F

    const/4 v1, 0x0

    aget v2, p2, v1

    int-to-float v2, v2

    aput v2, v0, v1

    const/4 v1, 0x1

    .line 3
    aget v2, p2, v1

    int-to-float v2, v2

    aput v2, v0, v1

    .line 4
    invoke-static {p1, p0, v0}, Lcom/android/launcher3/Utilities;->mapCoordInSelfToDescendant(Landroid/view/View;Landroid/view/View;[F)V

    .line 5
    iget-object p0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mTmpXY:[F

    invoke-static {p0, p2}, Lcom/android/launcher3/Utilities;->roundArray([F[I)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mActivity:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->finishAutoCancelActionMode()Z

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mTouchCompleteListener:Lcom/android/launcher3/views/BaseDragLayer$TouchCompleteListener;

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0}, Lcom/android/launcher3/views/BaseDragLayer$TouchCompleteListener;->onTouchComplete()V

    :cond_2
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mTouchCompleteListener:Lcom/android/launcher3/views/BaseDragLayer$TouchCompleteListener;

    .line 6
    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->findActiveController(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    .line 3
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    .line 4
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Landroid/widget/FrameLayout$LayoutParams;

    .line 5
    instance-of p5, p4, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    if-eqz p5, :cond_0

    .line 6
    check-cast p4, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    .line 7
    iget-boolean p5, p4, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->customPosition:Z

    if-eqz p5, :cond_0

    .line 8
    iget p5, p4, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->x:I

    iget v0, p4, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->y:I

    iget v1, p4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    add-int/2addr v1, p5

    iget p4, p4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    add-int/2addr p4, v0

    invoke-virtual {p3, p5, v0, v1, p4}, Landroid/view/View;->layout(IIII)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mActivity:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    invoke-static {v0}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenView(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method public onRequestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mActivity:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    const v1, 0x1fcbf

    invoke-static {v0, v1}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenViewWithType(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object v0

    if-eqz v0, :cond_1

    if-ne p1, v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onRequestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 3
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onRequestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    return p0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mTouchCompleteListener:Lcom/android/launcher3/views/BaseDragLayer$TouchCompleteListener;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lcom/android/launcher3/views/BaseDragLayer$TouchCompleteListener;->onTouchComplete()V

    :cond_1
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mTouchCompleteListener:Lcom/android/launcher3/views/BaseDragLayer$TouchCompleteListener;

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mActiveController:Lcom/android/launcher3/util/TouchController;

    if-eqz v0, :cond_3

    .line 6
    invoke-interface {v0, p1}, Lcom/android/launcher3/util/TouchController;->onControllerTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    .line 7
    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->findActiveController(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onViewRemoved(Landroid/view/View;)V

    .line 2
    instance-of v0, p1, Lcom/android/launcher3/AbstractFloatingView;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/android/launcher3/AbstractFloatingView;

    .line 4
    invoke-virtual {p1}, Lcom/android/launcher3/AbstractFloatingView;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ln1/h;

    invoke-direct {v0, p1}, Ln1/h;-><init>(Lcom/android/launcher3/AbstractFloatingView;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/util/DisplayController;->getSingleFrameMs(Landroid/content/Context;)I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public proxyTouchEvent(Landroid/view/MotionEvent;Z)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 2
    iget v1, p0, Lcom/android/launcher3/views/BaseDragLayer;->mTouchDispatchState:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eqz p2, :cond_2

    if-nez v2, :cond_2

    if-eqz v0, :cond_1

    and-int/lit8 p2, v1, 0x8

    if-eqz p2, :cond_2

    :cond_1
    move p2, v4

    goto :goto_1

    :cond_2
    move p2, v3

    :goto_1
    const/4 v5, 0x3

    if-eqz p2, :cond_5

    or-int/lit8 p2, v1, 0x8

    .line 3
    iput p2, p0, Lcom/android/launcher3/views/BaseDragLayer;->mTouchDispatchState:I

    .line 4
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    if-eq v0, v4, :cond_3

    if-ne v0, v5, :cond_4

    .line 5
    :cond_3
    iget p1, p0, Lcom/android/launcher3/views/BaseDragLayer;->mTouchDispatchState:I

    and-int/lit8 p1, p1, -0x9

    iput p1, p0, Lcom/android/launcher3/views/BaseDragLayer;->mTouchDispatchState:I

    and-int/lit8 p1, p1, -0x5

    .line 6
    iput p1, p0, Lcom/android/launcher3/views/BaseDragLayer;->mTouchDispatchState:I

    :cond_4
    return v4

    .line 7
    :cond_5
    iget-object p2, p0, Lcom/android/launcher3/views/BaseDragLayer;->mProxyTouchController:Lcom/android/launcher3/util/TouchController;

    if-eqz p2, :cond_6

    .line 8
    invoke-interface {p2, p1}, Lcom/android/launcher3/util/TouchController;->onControllerTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    goto :goto_3

    :cond_6
    if-nez v0, :cond_8

    if-eqz v2, :cond_7

    .line 9
    iget-object p2, p0, Lcom/android/launcher3/views/BaseDragLayer;->mActiveController:Lcom/android/launcher3/util/TouchController;

    if-eqz p2, :cond_7

    and-int/lit8 p2, v1, -0x5

    .line 10
    iput p2, p0, Lcom/android/launcher3/views/BaseDragLayer;->mTouchDispatchState:I

    goto :goto_2

    :cond_7
    or-int/lit8 p2, v1, 0x4

    .line 11
    iput p2, p0, Lcom/android/launcher3/views/BaseDragLayer;->mTouchDispatchState:I

    .line 12
    :cond_8
    :goto_2
    iget p2, p0, Lcom/android/launcher3/views/BaseDragLayer;->mTouchDispatchState:I

    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_9

    .line 13
    invoke-direct {p0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->findControllerToHandleTouch(Landroid/view/MotionEvent;)Lcom/android/launcher3/util/TouchController;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/views/BaseDragLayer;->mProxyTouchController:Lcom/android/launcher3/util/TouchController;

    .line 14
    :cond_9
    iget-object p1, p0, Lcom/android/launcher3/views/BaseDragLayer;->mProxyTouchController:Lcom/android/launcher3/util/TouchController;

    if-eqz p1, :cond_a

    move v3, v4

    :cond_a
    move p1, v3

    :goto_3
    if-eq v0, v4, :cond_b

    if-ne v0, v5, :cond_c

    :cond_b
    const/4 p2, 0x0

    .line 15
    iput-object p2, p0, Lcom/android/launcher3/views/BaseDragLayer;->mProxyTouchController:Lcom/android/launcher3/util/TouchController;

    .line 16
    iget p2, p0, Lcom/android/launcher3/views/BaseDragLayer;->mTouchDispatchState:I

    and-int/lit8 p2, p2, -0x5

    iput p2, p0, Lcom/android/launcher3/views/BaseDragLayer;->mTouchDispatchState:I

    :cond_c
    return p1
.end method

.method public abstract recreateControllers()V
.end method

.method public setTouchCompleteListener(Lcom/android/launcher3/views/BaseDragLayer$TouchCompleteListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/views/BaseDragLayer;->mTouchCompleteListener:Lcom/android/launcher3/views/BaseDragLayer$TouchCompleteListener;

    return-void
.end method
