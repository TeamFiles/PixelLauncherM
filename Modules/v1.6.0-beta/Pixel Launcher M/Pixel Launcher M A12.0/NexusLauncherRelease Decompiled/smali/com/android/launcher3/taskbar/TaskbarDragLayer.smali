.class public Lcom/android/launcher3/taskbar/TaskbarDragLayer;
.super Lcom/android/launcher3/views/BaseDragLayer;
.source "SourceFile"


# instance fields
.field public mControllerCallbacks:Lcom/android/launcher3/taskbar/TaskbarIconController$Callbacks;

.field public final mFolderMargin:I

.field public final mTaskbarBackgroundPaint:Landroid/graphics/Paint;

.field public final mTaskbarInsetsComputer:Lcom/android/systemui/shared/system/ViewTreeObserverWrapper$OnComputeInsetsListener;

.field public mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;


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
    new-instance p1, LQ0/n;

    invoke-direct {p1, p0}, LQ0/n;-><init>(Lcom/android/launcher3/taskbar/TaskbarDragLayer;)V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayer;->mTaskbarInsetsComputer:Lcom/android/systemui/shared/system/ViewTreeObserverWrapper$OnComputeInsetsListener;

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$dimen;->taskbar_folder_margin:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayer;->mFolderMargin:I

    .line 7
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayer;->mTaskbarBackgroundPaint:Landroid/graphics/Paint;

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/android/launcher3/R$color;->taskbar_background:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarDragLayer;->recreateControllers()V

    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/taskbar/TaskbarDragLayer;Lcom/android/systemui/shared/system/ViewTreeObserverWrapper$InsetsInfo;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarDragLayer;->onComputeTaskbarInsets(Lcom/android/systemui/shared/system/ViewTreeObserverWrapper$InsetsInfo;)V

    return-void
.end method


# virtual methods
.method public canFindActiveController()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayer;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v3, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v4, v0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v6, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayer;->mTaskbarBackgroundPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    move-object v1, p1

    .line 3
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 4
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getFolderBoundingBox()Landroid/graphics/Rect;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayer;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 2
    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayer;->mFolderMargin:I

    invoke-virtual {v0, p0, p0}, Landroid/graphics/Rect;->inset(II)V

    return-object v0
.end method

.method public init(Lcom/android/launcher3/taskbar/TaskbarIconController$Callbacks;Lcom/android/launcher3/taskbar/TaskbarView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayer;->mControllerCallbacks:Lcom/android/launcher3/taskbar/TaskbarIconController$Callbacks;

    .line 2
    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayer;->mTaskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayer;->mTaskbarInsetsComputer:Lcom/android/systemui/shared/system/ViewTreeObserverWrapper$OnComputeInsetsListener;

    invoke-static {v0, p0}, Lcom/android/systemui/shared/system/ViewTreeObserverWrapper;->addOnComputeInsetsListener(Landroid/view/ViewTreeObserver;Lcom/android/systemui/shared/system/ViewTreeObserverWrapper$OnComputeInsetsListener;)V

    return-void
.end method

.method public final onComputeTaskbarInsets(Lcom/android/systemui/shared/system/ViewTreeObserverWrapper$InsetsInfo;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayer;->mControllerCallbacks:Lcom/android/launcher3/taskbar/TaskbarIconController$Callbacks;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarIconController$Callbacks;->updateInsetsTouchability(Lcom/android/systemui/shared/system/ViewTreeObserverWrapper$InsetsInfo;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayer;->mTaskbarInsetsComputer:Lcom/android/systemui/shared/system/ViewTreeObserverWrapper$OnComputeInsetsListener;

    invoke-static {p0}, Lcom/android/systemui/shared/system/ViewTreeObserverWrapper;->removeOnComputeInsetsListener(Lcom/android/systemui/shared/system/ViewTreeObserverWrapper$OnComputeInsetsListener;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarDragLayer;->onDestroy()V

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->onViewRemoved(Landroid/view/View;)V

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayer;->mControllerCallbacks:Lcom/android/launcher3/taskbar/TaskbarIconController$Callbacks;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarIconController$Callbacks;->onDragLayerViewRemoved()V

    :cond_0
    return-void
.end method

.method public recreateControllers()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/android/launcher3/util/TouchController;

    .line 1
    iput-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mControllers:[Lcom/android/launcher3/util/TouchController;

    return-void
.end method

.method public setTaskbarBackgroundAlpha(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayer;->mTaskbarBackgroundPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr p1, v1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public updateImeBarVisibilityAlpha(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarDragLayer;->mControllerCallbacks:Lcom/android/launcher3/taskbar/TaskbarIconController$Callbacks;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarIconController$Callbacks;->updateImeBarVisibilityAlpha(F)V

    :cond_0
    return-void
.end method
