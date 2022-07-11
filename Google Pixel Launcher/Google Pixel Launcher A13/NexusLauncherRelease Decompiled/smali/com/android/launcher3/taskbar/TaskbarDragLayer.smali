.class public Lcom/android/launcher3/taskbar/TaskbarDragLayer;
.super Lcom/android/launcher3/views/BaseDragLayer;
.source "SourceFile"


# instance fields
.field private mControllerCallbacks:Lcom/android/launcher3/taskbar/TaskbarDragLayerController$TaskbarDragLayerCallbacks;

.field private final mInvertedLeftCornerPath:Landroid/graphics/Path;

.field private final mInvertedRightCornerPath:Landroid/graphics/Path;

.field private mLeftCornerRadius:F

.field private mRightCornerRadius:F

.field private mTaskbarBackgroundOffset:F

.field private final mTaskbarBackgroundPaint:Landroid/graphics/Paint;

.field private final mTaskbarInsetsComputer:Lcom/android/systemui/shared/system/ViewTreeObserverWrapper$OnComputeInsetsListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/taskbar/TaskbarDragLayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/taskbar/TaskbarDragLayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/launcher3/taskbar/TaskbarDragLayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    const/4 p3, 0x1

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/views/BaseDragLayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p1, LX0/J;

    invoke-direct {p1, p0}, LX0/J;-><init>(Lcom/android/launcher3/taskbar/TaskbarDragLayer;)V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayer;->mTaskbarInsetsComputer:Lcom/android/systemui/shared/system/ViewTreeObserverWrapper$OnComputeInsetsListener;

    .line 6
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayer;->mTaskbarBackgroundPaint:Landroid/graphics/Paint;

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p4, Lcom/android/launcher3/R$color;->taskbar_background:I

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 9
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setFlags(I)V

    .line 10
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayer;->mInvertedLeftCornerPath:Landroid/graphics/Path;

    .line 12
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayer;->mInvertedRightCornerPath:Landroid/graphics/Path;

    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/taskbar/TaskbarDragLayer;Lcom/android/systemui/shared/system/ViewTreeObserverWrapper$InsetsInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarDragLayer;->onComputeTaskbarInsets(Lcom/android/systemui/shared/system/ViewTreeObserverWrapper$InsetsInfo;)V

    return-void
.end method

.method private onComputeTaskbarInsets(Lcom/android/systemui/shared/system/ViewTreeObserverWrapper$InsetsInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayer;->mControllerCallbacks:Lcom/android/launcher3/taskbar/TaskbarDragLayerController$TaskbarDragLayerCallbacks;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/launcher3/taskbar/TaskbarDragLayerController$TaskbarDragLayerCallbacks;->updateInsetsTouchability(Lcom/android/systemui/shared/system/ViewTreeObserverWrapper$InsetsInfo;)V

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayer;->mControllerCallbacks:Lcom/android/launcher3/taskbar/TaskbarDragLayerController$TaskbarDragLayerCallbacks;

    iget-object p1, p1, Lcom/android/systemui/shared/system/ViewTreeObserverWrapper$InsetsInfo;->contentInsets:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarDragLayerController$TaskbarDragLayerCallbacks;->updateContentInsets(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public canFindActiveController()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 9

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayer;->mControllerCallbacks:Lcom/android/launcher3/taskbar/TaskbarDragLayerController$TaskbarDragLayerCallbacks;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarDragLayerController$TaskbarDragLayerCallbacks;->getTaskbarBackgroundHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayer;->mTaskbarBackgroundOffset:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    mul-float v7, v0, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v7

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v6, v0

    iget-object v8, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayer;->mTaskbarBackgroundPaint:Landroid/graphics/Paint;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayer;->mLeftCornerRadius:F

    neg-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayer;->mInvertedLeftCornerPath:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayer;->mTaskbarBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayer;->mLeftCornerRadius:F

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayer;->mRightCornerRadius:F

    sub-float/2addr v0, v1

    neg-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayer;->mInvertedRightCornerPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayer;->mTaskbarBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mActivity:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    invoke-static {v0}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenView(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/AbstractFloatingView;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "Main"

    const-string v1, "Touch event"

    invoke-static {v0, v1, p1}, Lcom/android/launcher3/testing/TestLogging;->recordMotionEvent(Ljava/lang/String;Ljava/lang/String;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public init(Lcom/android/launcher3/taskbar/TaskbarDragLayerController$TaskbarDragLayerCallbacks;)V
    .locals 8

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayer;->mControllerCallbacks:Lcom/android/launcher3/taskbar/TaskbarDragLayerController$TaskbarDragLayerCallbacks;

    iget-object p1, p0, Lcom/android/launcher3/views/BaseDragLayer;->mActivity:Landroid/content/Context;

    check-cast p1, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getLeftCornerRadius()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayer;->mLeftCornerRadius:F

    iget-object p1, p0, Lcom/android/launcher3/views/BaseDragLayer;->mActivity:Landroid/content/Context;

    check-cast p1, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getRightCornerRadius()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayer;->mRightCornerRadius:F

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iget v4, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayer;->mLeftCornerRadius:F

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    move v3, v4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    iget v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayer;->mLeftCornerRadius:F

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/4 v7, 0x0

    invoke-virtual {v6, v0, v7, v0, v1}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayer;->mInvertedLeftCornerPath:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-virtual {v0, p1, v6, v1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    iget v4, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayer;->mRightCornerRadius:F

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/4 v1, 0x0

    move-object v0, p1

    move v3, v4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    iget v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayer;->mRightCornerRadius:F

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v6, v7, v7, v0, v1}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayer;->mInvertedRightCornerPath:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-virtual {v0, p1, v6, v1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarDragLayer;->recreateControllers()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayer;->mTaskbarInsetsComputer:Lcom/android/systemui/shared/system/ViewTreeObserverWrapper$OnComputeInsetsListener;

    invoke-static {v0, p0}, Lcom/android/systemui/shared/system/ViewTreeObserverWrapper;->addOnComputeInsetsListener(Landroid/view/ViewTreeObserver;Lcom/android/systemui/shared/system/ViewTreeObserverWrapper$OnComputeInsetsListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayer;->mTaskbarInsetsComputer:Lcom/android/systemui/shared/system/ViewTreeObserverWrapper$OnComputeInsetsListener;

    invoke-static {p0}, Lcom/android/systemui/shared/system/ViewTreeObserverWrapper;->removeOnComputeInsetsListener(Lcom/android/systemui/shared/system/ViewTreeObserverWrapper$OnComputeInsetsListener;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarDragLayer;->onDestroy()V

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->onViewRemoved(Landroid/view/View;)V

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayer;->mControllerCallbacks:Lcom/android/launcher3/taskbar/TaskbarDragLayerController$TaskbarDragLayerCallbacks;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarDragLayerController$TaskbarDragLayerCallbacks;->onDragLayerViewRemoved()V

    :cond_0
    return-void
.end method

.method public recreateControllers()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayer;->mControllerCallbacks:Lcom/android/launcher3/taskbar/TaskbarDragLayerController$TaskbarDragLayerCallbacks;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarDragLayerController$TaskbarDragLayerCallbacks;->getTouchControllers()[Lcom/android/launcher3/util/TouchController;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mControllers:[Lcom/android/launcher3/util/TouchController;

    return-void
.end method

.method public setTaskbarBackgroundAlpha(F)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayer;->mTaskbarBackgroundPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr p1, v1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public setTaskbarBackgroundOffset(F)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayer;->mTaskbarBackgroundOffset:F

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method
