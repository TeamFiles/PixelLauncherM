.class public Lcom/android/launcher3/taskbar/TaskbarDragController;
.super Lcom/android/launcher3/dragndrop/DragController;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/taskbar/TaskbarControllers$LoggableTaskbarController;


# static fields
.field private static DEBUG_DRAG_SHADOW_SURFACE:Z = false


# instance fields
.field public mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

.field private final mDragIconSize:I

.field private mIsSystemDragInProgress:Z

.field private mRegistrationX:I

.field private mRegistrationY:I

.field private mReturnAnimator:Landroid/animation/ValueAnimator;

.field private final mTempXY:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/taskbar/BaseTaskbarContext;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/android/launcher3/dragndrop/DragController;-><init>(Lcom/android/launcher3/views/ActivityContext;)V

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mTempXY:[I

    iget-object p1, p0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    check-cast p1, Lcom/android/launcher3/taskbar/BaseTaskbarContext;

    invoke-virtual {p1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/launcher3/R$dimen;->taskbar_icon_drag_icon_size:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mDragIconSize:I

    return-void
.end method

.method public static synthetic access$000(Lcom/android/launcher3/taskbar/TaskbarDragController;)Lcom/android/launcher3/DropTarget$DragObject;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/launcher3/taskbar/TaskbarDragController;)Lcom/android/launcher3/DropTarget$DragObject;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/android/launcher3/taskbar/TaskbarDragController;)Lcom/android/launcher3/DropTarget$DragObject;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/android/launcher3/taskbar/TaskbarDragController;)Lcom/android/launcher3/DropTarget$DragObject;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    return-object p0
.end method

.method private animateGlobalDragViewToOriginalPosition(Lcom/android/launcher3/BubbleTextView;Landroid/view/DragEvent;)V
    .locals 11

    invoke-virtual {p2}, Landroid/view/DragEvent;->getDragSurface()Landroid/view/SurfaceControl;

    move-result-object v9

    invoke-virtual {p1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v1, v1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/TaskbarViewController;

    iget v2, v0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v3, -0x68

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarViewController;->getAllAppsButtonView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-ltz v2, :cond_1

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    aput v0, v2, v3

    invoke-static {v2}, Lcom/android/launcher3/util/IntSet;->wrap([I)Lcom/android/launcher3/util/IntSet;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/util/ItemInfoMatcher;->ofItemIds(Lcom/android/launcher3/util/IntSet;)Lcom/android/launcher3/util/ItemInfoMatcher;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/util/ItemInfoMatcher;->forFolderMatch(Lcom/android/launcher3/util/ItemInfoMatcher;)Lcom/android/launcher3/util/ItemInfoMatcher;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->getFirstIconMatch(Lcom/android/launcher3/util/ItemInfoMatcher;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget v2, v0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_2

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    iget-object v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-static {v2, v0}, Lcom/android/launcher3/util/ItemInfoMatcher;->ofPackages(Ljava/util/Set;Landroid/os/UserHandle;)Lcom/android/launcher3/util/ItemInfoMatcher;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->getFirstIconMatch(Lcom/android/launcher3/util/ItemInfoMatcher;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mReturnAnimator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->end()V

    :cond_3
    invoke-virtual {p2}, Landroid/view/DragEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/DragEvent;->getOffsetX()F

    move-result v2

    sub-float v6, v1, v2

    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/DragEvent;->getOffsetY()F

    move-result p2

    sub-float v8, v1, p2

    invoke-virtual {v0}, Landroid/view/View;->getLocationOnScreen()[I

    move-result-object v7

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    iget v1, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mDragIconSize:I

    int-to-float v1, v1

    div-float v2, p2, v1

    if-ne v0, p1, :cond_4

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    move v3, p1

    invoke-virtual {v0}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object p1

    new-instance v4, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v4}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    const/4 p2, 0x2

    new-array p2, p2, [F

    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mReturnAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x12c

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mReturnAnimator:Landroid/animation/ValueAnimator;

    sget-object v0, Lcom/android/launcher3/anim/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mReturnAnimator:Landroid/animation/ValueAnimator;

    new-instance v10, Lcom/android/launcher3/taskbar/TaskbarDragController$3;

    move-object v0, v10

    move-object v1, p0

    move-object v5, v9

    invoke-direct/range {v0 .. v8}, Lcom/android/launcher3/taskbar/TaskbarDragController$3;-><init>(Lcom/android/launcher3/taskbar/TaskbarDragController;FFLandroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;F[IF)V

    invoke-virtual {p2, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mReturnAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarDragController$4;

    invoke-direct {v0, p0, v9, p1}, Lcom/android/launcher3/taskbar/TaskbarDragController$4;-><init>(Lcom/android/launcher3/taskbar/TaskbarDragController;Landroid/view/SurfaceControl;Landroid/view/ViewRootImpl;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mReturnAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic b(Landroid/view/MotionEvent;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarDragController;->lambda$startDrag$2(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public static synthetic c(Landroid/view/View;Lcom/android/launcher3/DropTarget$DragObject;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarDragController;->lambda$startInternalDrag$1(Landroid/view/View;Lcom/android/launcher3/DropTarget$DragObject;Z)V

    return-void
.end method

.method public static synthetic d(Lcom/android/launcher3/taskbar/TaskbarDragController;Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/graphics/DragPreviewProvider;Landroid/graphics/Point;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/taskbar/TaskbarDragController;->lambda$startDragOnLongClick$0(Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/graphics/DragPreviewProvider;Landroid/graphics/Point;)V

    return-void
.end method

.method public static synthetic e(Lcom/android/launcher3/taskbar/TaskbarDragController;Lcom/android/launcher3/BubbleTextView;Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/taskbar/TaskbarDragController;->lambda$onSystemDragStarted$3(Lcom/android/launcher3/BubbleTextView;Landroid/view/View;Landroid/view/DragEvent;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic f(Lcom/android/launcher3/taskbar/TaskbarDragController;)I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mDragIconSize:I

    return p0
.end method

.method public static bridge synthetic g(Lcom/android/launcher3/taskbar/TaskbarDragController;)I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mRegistrationX:I

    return p0
.end method

.method public static bridge synthetic h(Lcom/android/launcher3/taskbar/TaskbarDragController;)I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mRegistrationY:I

    return p0
.end method

.method public static bridge synthetic i(Lcom/android/launcher3/taskbar/TaskbarDragController;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mReturnAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static bridge synthetic j(Lcom/android/launcher3/taskbar/TaskbarDragController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarDragController;->maybeOnDragEnd()V

    return-void
.end method

.method public static bridge synthetic k()Z
    .locals 1

    sget-boolean v0, Lcom/android/launcher3/taskbar/TaskbarDragController;->DEBUG_DRAG_SHADOW_SURFACE:Z

    return v0
.end method

.method private synthetic lambda$onSystemDragStarted$3(Lcom/android/launcher3/BubbleTextView;Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 3

    invoke-virtual {p3}, Landroid/view/DragEvent;->getAction()I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eq p2, v1, :cond_0

    return v2

    :cond_0
    iput-boolean v2, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mIsSystemDragInProgress:Z

    invoke-virtual {p3}, Landroid/view/DragEvent;->getResult()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarDragController;->maybeOnDragEnd()V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p3}, Lcom/android/launcher3/taskbar/TaskbarDragController;->animateGlobalDragViewToOriginalPosition(Lcom/android/launcher3/BubbleTextView;Landroid/view/DragEvent;)V

    :cond_2
    :goto_0
    return v0
.end method

.method private static synthetic lambda$startDrag$2(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method private synthetic lambda$startDragOnLongClick$0(Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/graphics/DragPreviewProvider;Landroid/graphics/Point;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarDragController;->startInternalDrag(Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/graphics/DragPreviewProvider;)Lcom/android/launcher3/dragndrop/DragView;

    move-result-object p2

    if-eqz p3, :cond_0

    iget v0, p3, Landroid/graphics/Point;->x:I

    neg-int v0, v0

    iget p3, p3, Landroid/graphics/Point;->y:I

    neg-int p3, p3

    invoke-virtual {p2, v0, p3}, Lcom/android/launcher3/dragndrop/DragView;->animateShift(II)V

    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/BubbleTextView;->getIcon()Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/android/launcher3/icons/FastBitmapDrawable;->setIsDisabled(Z)V

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarAutohideSuspendController:Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;

    const/4 p1, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;->updateFlag(IZ)V

    return-void
.end method

.method private static synthetic lambda$startInternalDrag$1(Landroid/view/View;Lcom/android/launcher3/DropTarget$DragObject;Z)V
    .locals 0

    return-void
.end method

.method private maybeOnDragEnd()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarDragController;->isDragging()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iget-object v0, v0, Lcom/android/launcher3/DropTarget$DragObject;->originalView:Lcom/android/launcher3/dragndrop/DraggableView;

    check-cast v0, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->getIcon()Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/icons/FastBitmapDrawable;->setIsDisabled(Z)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarAutohideSuspendController:Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;->updateFlag(IZ)V

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    check-cast p0, Lcom/android/launcher3/taskbar/BaseTaskbarContext;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->onDragEnd()V

    :cond_0
    return-void
.end method

.method private onSystemDragStarted(Lcom/android/launcher3/BubbleTextView;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mIsSystemDragInProgress:Z

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    check-cast v0, Lcom/android/launcher3/taskbar/BaseTaskbarContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v0

    new-instance v1, LX0/G;

    invoke-direct {v1, p0, p1}, LX0/G;-><init>(Lcom/android/launcher3/taskbar/TaskbarDragController;Lcom/android/launcher3/BubbleTextView;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    return-void
.end method

.method private startDragOnLongClick(Landroid/view/View;Lcom/android/launcher3/graphics/DragPreviewProvider;Landroid/graphics/Point;)Z
    .locals 2

    .line 5
    instance-of v0, p1, Lcom/android/launcher3/BubbleTextView;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "Main"

    const-string v1, "onTaskbarItemLongClick"

    .line 6
    invoke-static {v0, v1}, Lcom/android/launcher3/testing/TestLogging;->recordEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    check-cast p1, Lcom/android/launcher3/BubbleTextView;

    .line 8
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    check-cast v0, Lcom/android/launcher3/taskbar/BaseTaskbarContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->onDragStart()V

    .line 9
    new-instance v0, LX0/F;

    invoke-direct {v0, p0, p1, p2, p3}, LX0/F;-><init>(Lcom/android/launcher3/taskbar/TaskbarDragController;Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/graphics/DragPreviewProvider;Landroid/graphics/Point;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    const/4 p0, 0x1

    return p0
.end method

.method private startInternalDrag(Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/graphics/DragPreviewProvider;)Lcom/android/launcher3/dragndrop/DragView;
    .locals 15

    move-object v0, p0

    move-object/from16 v3, p1

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/BubbleTextView;->getIcon()Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/icons/FastBitmapDrawable;->getAnimatedScale()F

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/widget/TextView;->clearFocus()V

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setPressed(Z)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/BubbleTextView;->clearPressedBackground()V

    if-nez p2, :cond_0

    new-instance v4, Lcom/android/launcher3/graphics/DragPreviewProvider;

    invoke-direct {v4, v3}, Lcom/android/launcher3/graphics/DragPreviewProvider;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    :goto_0
    invoke-virtual {v4}, Lcom/android/launcher3/graphics/DragPreviewProvider;->createDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iget-object v6, v0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mTempXY:[I

    invoke-virtual {v4, v5, v6}, Lcom/android/launcher3/graphics/DragPreviewProvider;->getScaleAndPosition(Landroid/graphics/drawable/Drawable;[I)F

    move-result v11

    iget-object v4, v0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mTempXY:[I

    aget v6, v4, v2

    const/4 v7, 0x1

    aget v4, v4, v7

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v3, v9}, Lcom/android/launcher3/BubbleTextView;->getSourceVisualDragBounds(Landroid/graphics/Rect;)V

    iget v7, v9, Landroid/graphics/Rect;->top:I

    add-int/2addr v7, v4

    new-instance v12, Lcom/android/launcher3/dragndrop/DragOptions;

    invoke-direct {v12}, Lcom/android/launcher3/dragndrop/DragOptions;-><init>()V

    const/4 v4, 0x0

    iput-object v4, v12, Lcom/android/launcher3/dragndrop/DragOptions;->preDragCondition:Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;

    sget-object v4, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_TASKBAR_POPUP_MENU:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v4}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v4, v4, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarPopupController:Lcom/android/launcher3/taskbar/TaskbarPopupController;

    invoke-virtual {v4, v3}, Lcom/android/launcher3/taskbar/TaskbarPopupController;->showForIcon(Lcom/android/launcher3/BubbleTextView;)Lcom/android/launcher3/popup/PopupContainerWithArrow;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4, v2}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->createPreDragCondition(Z)Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;

    move-result-object v2

    iput-object v2, v12, Lcom/android/launcher3/dragndrop/DragOptions;->preDragCondition:Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;

    :cond_1
    iget-object v2, v12, Lcom/android/launcher3/dragndrop/DragOptions;->preDragCondition:Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;

    if-nez v2, :cond_2

    new-instance v2, Lcom/android/launcher3/taskbar/TaskbarDragController$1;

    invoke-direct {v2, p0}, Lcom/android/launcher3/taskbar/TaskbarDragController$1;-><init>(Lcom/android/launcher3/taskbar/TaskbarDragController;)V

    iput-object v2, v12, Lcom/android/launcher3/dragndrop/DragOptions;->preDragCondition:Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;

    :cond_2
    const/4 v2, 0x0

    new-instance v8, LX0/H;

    invoke-direct {v8}, LX0/H;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcom/android/launcher3/model/data/ItemInfo;

    const/4 v13, 0x0

    mul-float v14, v11, v1

    move-object v0, p0

    move-object v1, v5

    move-object/from16 v3, p1

    move v4, v6

    move v5, v7

    move-object v6, v8

    move-object v7, v10

    move-object v8, v13

    move v10, v14

    invoke-virtual/range {v0 .. v12}, Lcom/android/launcher3/taskbar/TaskbarDragController;->startDrag(Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/android/launcher3/dragndrop/DraggableView;IILcom/android/launcher3/DragSource;Lcom/android/launcher3/model/data/ItemInfo;Landroid/graphics/Point;Landroid/graphics/Rect;FFLcom/android/launcher3/dragndrop/DragOptions;)Lcom/android/launcher3/dragndrop/DragView;

    move-result-object v0

    return-object v0
.end method

.method private startSystemDrag(Lcom/android/launcher3/BubbleTextView;)V
    .locals 11

    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarDragController$2;

    invoke-direct {v0, p0, p1, p1}, Lcom/android/launcher3/taskbar/TaskbarDragController$2;-><init>(Lcom/android/launcher3/taskbar/TaskbarDragController;Landroid/view/View;Lcom/android/launcher3/BubbleTextView;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/android/launcher3/model/data/ItemInfo;

    const-string v3, "android.intent.extra.USER"

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    iget-object v2, p0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    check-cast v2, Lcom/android/launcher3/taskbar/BaseTaskbarContext;

    const-class v5, Landroid/content/pm/LauncherApps;

    invoke-virtual {v2, v5}, Landroid/view/ContextThemeWrapper;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/LauncherApps;

    new-instance v5, Landroid/content/ClipDescription;

    iget-object v6, v1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    iget v9, v1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v10, 0x6

    if-ne v9, v10, :cond_0

    const-string v9, "application/vnd.android.shortcut"

    goto :goto_0

    :cond_0
    const-string v9, "application/vnd.android.activity"

    :goto_0
    aput-object v9, v7, v8

    invoke-direct {v5, v6, v7}, Landroid/content/ClipDescription;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    iget v7, v1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const-string v8, "android.intent.extra.PENDING_INTENT"

    if-ne v7, v10, :cond_1

    move-object v7, v1

    check-cast v7, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-virtual {v7}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getDeepShortcutId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getIntent()Landroid/content/Intent;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v2, v9, v7, v4, v10}, Landroid/content/pm/LauncherApps;->getShortcutIntent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v6, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v2

    const-string v8, "android.intent.extra.PACKAGE_NAME"

    invoke-virtual {v6, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.shortcut.ID"

    invoke-virtual {v6, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getIntent()Landroid/content/Intent;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v7

    iget-object v9, v1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v2, v7, v4, v9}, Landroid/content/pm/LauncherApps;->getMainActivityLaunchIntent(Landroid/content/ComponentName;Landroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v6, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :goto_1
    iget-object v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v6, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_2

    :cond_2
    instance-of v2, v1, Lcom/android/systemui/shared/recents/model/Task;

    if-eqz v2, :cond_3

    check-cast v1, Lcom/android/systemui/shared/recents/model/Task;

    new-instance v5, Landroid/content/ClipDescription;

    iget-object v2, v1, Lcom/android/systemui/shared/recents/model/Task;->titleDescription:Ljava/lang/String;

    const-string v6, "application/vnd.android.task"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v2, v6}, Landroid/content/ClipDescription;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    iget-object v2, v1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v2, v2, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    const-string v7, "android.intent.extra.TASK_ID"

    invoke-virtual {v6, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, v1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v1, v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    invoke-static {v1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v1

    invoke-virtual {v6, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_2

    :cond_3
    move-object v5, v4

    move-object v6, v5

    :goto_2
    if-eqz v5, :cond_4

    if-eqz v6, :cond_4

    new-instance v1, Lcom/android/internal/logging/InstanceIdSequence;

    const/high16 v2, 0x100000

    invoke-direct {v1, v2}, Lcom/android/internal/logging/InstanceIdSequence;-><init>(I)V

    invoke-virtual {v1}, Lcom/android/internal/logging/InstanceIdSequence;->newInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object v1

    new-instance v2, Lcom/android/launcher3/logging/InstanceId;

    invoke-virtual {v1}, Lcom/android/internal/logging/InstanceId;->getId()I

    move-result v3

    invoke-direct {v2, v3}, Lcom/android/launcher3/logging/InstanceId;-><init>(I)V

    const-string v3, "android.intent.extra.LOGGING_INSTANCE_ID"

    invoke-virtual {v6, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    new-instance v1, Landroid/content/ClipData;

    new-instance v3, Landroid/content/ClipData$Item;

    invoke-direct {v3, v6}, Landroid/content/ClipData$Item;-><init>(Landroid/content/Intent;)V

    invoke-direct {v1, v5, v3}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    const/16 v3, 0xb00

    invoke-virtual {p1, v1, v0, v4, v3}, Landroid/widget/TextView;->startDragAndDrop(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarDragController;->onSystemDragStarted(Lcom/android/launcher3/BubbleTextView;)V

    iget-object p1, p0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    check-cast p1, Lcom/android/launcher3/taskbar/BaseTaskbarContext;

    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iget-object p0, p0, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-interface {p1, p0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    invoke-interface {p0, v2}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withInstanceId(Lcom/android/launcher3/logging/InstanceId;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    sget-object p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ITEM_DRAG_STARTED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-interface {p0, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public addDropTarget(Lcom/android/launcher3/DropTarget;)V
    .locals 0

    return-void
.end method

.method public callOnDragEnd()V
    .locals 0

    invoke-super {p0}, Lcom/android/launcher3/dragndrop/DragController;->callOnDragEnd()V

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarDragController;->maybeOnDragEnd()V

    return-void
.end method

.method public callOnDragStart()V
    .locals 1

    invoke-super {p0}, Lcom/android/launcher3/dragndrop/DragController;->callOnDragStart()V

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {v0}, Lcom/android/launcher3/AbstractFloatingView;->closeAllOpenViews(Lcom/android/launcher3/views/ActivityContext;)V

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iget-object v0, v0, Lcom/android/launcher3/DropTarget$DragObject;->originalView:Lcom/android/launcher3/dragndrop/DraggableView;

    check-cast v0, Lcom/android/launcher3/BubbleTextView;

    invoke-direct {p0, v0}, Lcom/android/launcher3/taskbar/TaskbarDragController;->startSystemDrag(Lcom/android/launcher3/BubbleTextView;)V

    return-void
.end method

.method public dumpLogs(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "TaskbarDragController:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    iget v3, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mDragIconSize:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const-string v3, "%s\tmDragIconSize=%dpx"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p1, v1, v2

    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mTempXY:[I

    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v4

    const-string v3, "%s\tmTempXY=%s"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p1, v1, v2

    iget v3, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mRegistrationX:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v4

    const-string v3, "%s\tmRegistrationX=%d"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p1, v1, v2

    iget v3, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mRegistrationY:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v4

    const-string v3, "%s\tmRegistrationY=%d"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p1, v1, v2

    iget-boolean v3, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mIsSystemDragInProgress:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v4

    const-string v3, "%s\tmIsSystemDragInProgress=%b"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    invoke-super {p0}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v0, v4

    const-string p0, "%s\tisInternalDragInProgess=%b"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public exitDrag()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    check-cast v0, Lcom/android/launcher3/taskbar/BaseTaskbarContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iget-object p0, p0, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public getClampedDragLayerPos(FF)Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mTmpPoint:Landroid/graphics/Point;

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Point;->set(II)V

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragController;->mTmpPoint:Landroid/graphics/Point;

    return-object p0
.end method

.method public getDefaultDropTarget([I)Lcom/android/launcher3/DropTarget;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getX(Landroid/view/MotionEvent;)F
    .locals 0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p0

    return p0
.end method

.method public getY(Landroid/view/MotionEvent;)F
    .locals 0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p0

    return p0
.end method

.method public init(Lcom/android/launcher3/taskbar/TaskbarControllers;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    return-void
.end method

.method public isDragging()Z
    .locals 1

    invoke-super {p0}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mIsSystemDragInProgress:Z

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

.method public isSystemDragInProgress()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mIsSystemDragInProgress:Z

    return p0
.end method

.method public startDrag(Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/android/launcher3/dragndrop/DraggableView;IILcom/android/launcher3/DragSource;Lcom/android/launcher3/model/data/ItemInfo;Landroid/graphics/Point;Landroid/graphics/Rect;FFLcom/android/launcher3/dragndrop/DragOptions;)Lcom/android/launcher3/dragndrop/DragView;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    move-object/from16 v2, p9

    move-object/from16 v3, p12

    iput-object v3, v0, Lcom/android/launcher3/dragndrop/DragController;->mOptions:Lcom/android/launcher3/dragndrop/DragOptions;

    iget-object v3, v0, Lcom/android/launcher3/dragndrop/DragController;->mMotionDown:Landroid/graphics/Point;

    iget v4, v3, Landroid/graphics/Point;->x:I

    sub-int v4, v4, p4

    iput v4, v0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mRegistrationX:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    sub-int v3, v3, p5

    iput v3, v0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mRegistrationY:I

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    iget v4, v2, Landroid/graphics/Rect;->left:I

    :goto_0
    if-nez v2, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    iget v5, v2, Landroid/graphics/Rect;->top:I

    :goto_1
    const/4 v6, 0x0

    iput-object v6, v0, Lcom/android/launcher3/dragndrop/DragController;->mLastDropTarget:Lcom/android/launcher3/DropTarget;

    new-instance v6, Lcom/android/launcher3/DropTarget$DragObject;

    iget-object v7, v0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    check-cast v7, Lcom/android/launcher3/taskbar/BaseTaskbarContext;

    invoke-virtual {v7}, Landroid/view/ContextThemeWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/android/launcher3/DropTarget$DragObject;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    move-object/from16 v7, p3

    iput-object v7, v6, Lcom/android/launcher3/DropTarget$DragObject;->originalView:Lcom/android/launcher3/dragndrop/DraggableView;

    iput-boolean v3, v6, Lcom/android/launcher3/DropTarget$DragObject;->deferDragViewCleanupPostAnimation:Z

    iget-object v6, v0, Lcom/android/launcher3/dragndrop/DragController;->mOptions:Lcom/android/launcher3/dragndrop/DragOptions;

    iget-object v6, v6, Lcom/android/launcher3/dragndrop/DragOptions;->preDragCondition:Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;

    if-eqz v6, :cond_2

    const-wide/16 v7, 0x0

    invoke-interface {v6, v7, v8}, Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;->shouldStartDrag(D)Z

    move-result v6

    if-nez v6, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    move v6, v3

    :goto_2
    iput-boolean v6, v0, Lcom/android/launcher3/dragndrop/DragController;->mIsInPreDrag:Z

    iget v6, v0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mDragIconSize:I

    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Rect;->width()I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v14, v6

    iget-object v6, v0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    new-instance v15, Lcom/android/launcher3/taskbar/TaskbarDragView;

    iget-object v7, v0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    move-object v8, v7

    check-cast v8, Lcom/android/launcher3/taskbar/BaseTaskbarContext;

    iget v10, v0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mRegistrationX:I

    iget v11, v0, Lcom/android/launcher3/taskbar/TaskbarDragController;->mRegistrationY:I

    move-object v7, v15

    move-object/from16 v9, p1

    move/from16 v12, p10

    move/from16 v13, p11

    invoke-direct/range {v7 .. v14}, Lcom/android/launcher3/taskbar/TaskbarDragView;-><init>(Lcom/android/launcher3/taskbar/BaseTaskbarContext;Landroid/graphics/drawable/Drawable;IIFFF)V

    iput-object v15, v6, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {v15, v1}, Lcom/android/launcher3/dragndrop/DragView;->setItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)V

    iget-object v6, v0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iput-boolean v3, v6, Lcom/android/launcher3/DropTarget$DragObject;->dragComplete:Z

    iget-object v7, v0, Lcom/android/launcher3/dragndrop/DragController;->mMotionDown:Landroid/graphics/Point;

    iget v8, v7, Landroid/graphics/Point;->x:I

    add-int v4, p4, v4

    sub-int/2addr v8, v4

    iput v8, v6, Lcom/android/launcher3/DropTarget$DragObject;->xOffset:I

    iget v4, v7, Landroid/graphics/Point;->y:I

    add-int v5, p5, v5

    sub-int/2addr v4, v5

    iput v4, v6, Lcom/android/launcher3/DropTarget$DragObject;->yOffset:I

    iget-object v4, v0, Lcom/android/launcher3/dragndrop/DragController;->mOptions:Lcom/android/launcher3/dragndrop/DragOptions;

    new-instance v5, LX0/E;

    invoke-direct {v5}, LX0/E;-><init>()V

    invoke-static {v0, v4, v5}, Lcom/android/launcher3/dragndrop/DragDriver;->create(Lcom/android/launcher3/dragndrop/DragController;Lcom/android/launcher3/dragndrop/DragOptions;Ljava/util/function/Consumer;)Lcom/android/launcher3/dragndrop/DragDriver;

    move-result-object v4

    iput-object v4, v0, Lcom/android/launcher3/dragndrop/DragController;->mDragDriver:Lcom/android/launcher3/dragndrop/DragDriver;

    iget-object v4, v0, Lcom/android/launcher3/dragndrop/DragController;->mOptions:Lcom/android/launcher3/dragndrop/DragOptions;

    iget-boolean v4, v4, Lcom/android/launcher3/dragndrop/DragOptions;->isAccessibleDrag:Z

    if-nez v4, :cond_3

    iget-object v4, v0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    invoke-static {v15}, Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;->createFor(Landroid/view/View;)Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;

    move-result-object v5

    iput-object v5, v4, Lcom/android/launcher3/DropTarget$DragObject;->stateAnnouncer:Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;

    :cond_3
    iget-object v4, v0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    move-object/from16 v5, p6

    iput-object v5, v4, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    iput-object v1, v4, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual/range {p7 .. p7}, Lcom/android/launcher3/model/data/ItemInfo;->makeShallowCopy()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v1

    iput-object v1, v4, Lcom/android/launcher3/DropTarget$DragObject;->originalDragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v15, v1}, Lcom/android/launcher3/dragndrop/DragView;->setDragRegion(Landroid/graphics/Rect;)V

    iget-object v1, v0, Lcom/android/launcher3/dragndrop/DragController;->mLastTouch:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v15, v2, v1}, Lcom/android/launcher3/dragndrop/DragView;->show(II)V

    iput v3, v0, Lcom/android/launcher3/dragndrop/DragController;->mDistanceSinceScroll:I

    iget-boolean v1, v0, Lcom/android/launcher3/dragndrop/DragController;->mIsInPreDrag:Z

    if-nez v1, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/taskbar/TaskbarDragController;->callOnDragStart()V

    goto :goto_3

    :cond_4
    iget-object v1, v0, Lcom/android/launcher3/dragndrop/DragController;->mOptions:Lcom/android/launcher3/dragndrop/DragOptions;

    iget-object v1, v1, Lcom/android/launcher3/dragndrop/DragOptions;->preDragCondition:Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;

    if-eqz v1, :cond_5

    iget-object v2, v0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    invoke-interface {v1, v2}, Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;->onPreDragStart(Lcom/android/launcher3/DropTarget$DragObject;)V

    :cond_5
    :goto_3
    iget-object v1, v0, Lcom/android/launcher3/dragndrop/DragController;->mLastTouch:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v2, v1}, Lcom/android/launcher3/dragndrop/DragController;->handleMoveEvent(II)V

    return-object v15
.end method

.method public startDragOnLongClick(Landroid/view/View;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lcom/android/launcher3/taskbar/TaskbarDragController;->startDragOnLongClick(Landroid/view/View;Lcom/android/launcher3/graphics/DragPreviewProvider;Landroid/graphics/Point;)Z

    move-result p0

    return p0
.end method

.method public startDragOnLongClick(Lcom/android/launcher3/shortcuts/DeepShortcutView;Landroid/graphics/Point;)Z
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/android/launcher3/shortcuts/DeepShortcutView;->getBubbleText()Lcom/android/launcher3/BubbleTextView;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/shortcuts/ShortcutDragPreviewProvider;

    .line 3
    invoke-virtual {p1}, Lcom/android/launcher3/shortcuts/DeepShortcutView;->getIconView()Landroid/view/View;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Lcom/android/launcher3/shortcuts/ShortcutDragPreviewProvider;-><init>(Landroid/view/View;Landroid/graphics/Point;)V

    .line 4
    invoke-direct {p0, v0, v1, p2}, Lcom/android/launcher3/taskbar/TaskbarDragController;->startDragOnLongClick(Landroid/view/View;Lcom/android/launcher3/graphics/DragPreviewProvider;Landroid/graphics/Point;)Z

    move-result p0

    return p0
.end method
