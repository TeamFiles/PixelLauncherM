.class public Lcom/android/launcher3/touch/WorkspaceTouchListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final mGestureDetector:Landroid/view/GestureDetector;

.field public final mLauncher:Lcom/android/launcher3/Launcher;

.field public mLongPressState:I

.field public final mTempRect:Landroid/graphics/Rect;

.field public final mTouchDownPoint:Landroid/graphics/PointF;

.field public final mTouchSlop:F

.field public final mWorkspace:Lcom/android/launcher3/Workspace;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/Workspace;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/touch/WorkspaceTouchListener;->mTempRect:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/touch/WorkspaceTouchListener;->mTouchDownPoint:Landroid/graphics/PointF;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/android/launcher3/touch/WorkspaceTouchListener;->mLongPressState:I

    .line 5
    iput-object p1, p0, Lcom/android/launcher3/touch/WorkspaceTouchListener;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 6
    iput-object p2, p0, Lcom/android/launcher3/touch/WorkspaceTouchListener;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 7
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    iput p1, p0, Lcom/android/launcher3/touch/WorkspaceTouchListener;->mTouchSlop:F

    .line 8
    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/android/launcher3/touch/WorkspaceTouchListener;->mGestureDetector:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public final canHandleLongPress()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/touch/WorkspaceTouchListener;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v0}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenView(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/touch/WorkspaceTouchListener;->mLauncher:Lcom/android/launcher3/Launcher;

    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final cancelLongPress()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/android/launcher3/touch/WorkspaceTouchListener;->mLongPressState:I

    return-void
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/android/launcher3/touch/WorkspaceTouchListener;->mLongPressState:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const-string p1, "Main"

    const-string v1, "Workspace.longPress"

    .line 2
    invoke-static {p1, v1}, Lcom/android/launcher3/testing/TestLogging;->recordEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/touch/WorkspaceTouchListener;->canHandleLongPress()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    .line 4
    iput p1, p0, Lcom/android/launcher3/touch/WorkspaceTouchListener;->mLongPressState:I

    .line 5
    iget-object p1, p0, Lcom/android/launcher3/touch/WorkspaceTouchListener;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 6
    iget-object p1, p0, Lcom/android/launcher3/touch/WorkspaceTouchListener;->mWorkspace:Lcom/android/launcher3/Workspace;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->performHapticFeedback(II)Z

    .line 7
    iget-object p1, p0, Lcom/android/launcher3/touch/WorkspaceTouchListener;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p1

    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_WORKSPACE_LONGPRESS:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-interface {p1, v0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 8
    iget-object p1, p0, Lcom/android/launcher3/touch/WorkspaceTouchListener;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object p0, p0, Lcom/android/launcher3/touch/WorkspaceTouchListener;->mTouchDownPoint:Landroid/graphics/PointF;

    iget v0, p0, Landroid/graphics/PointF;->x:F

    iget p0, p0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v0, p0}, Lcom/android/launcher3/Launcher;->showDefaultOptions(FF)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/touch/WorkspaceTouchListener;->cancelLongPress()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/touch/WorkspaceTouchListener;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/touch/WorkspaceTouchListener;->canHandleLongPress()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/android/launcher3/touch/WorkspaceTouchListener;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lcom/android/launcher3/touch/WorkspaceTouchListener;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->getInsets()Landroid/graphics/Rect;

    move-result-object v2

    .line 7
    iget-object v3, p0, Lcom/android/launcher3/touch/WorkspaceTouchListener;->mTempRect:Landroid/graphics/Rect;

    iget v4, v2, Landroid/graphics/Rect;->left:I

    iget v5, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v6

    iget v7, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v6, v7

    .line 8
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    .line 9
    invoke-virtual {v3, v4, v5, v6, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 10
    iget-object v1, p0, Lcom/android/launcher3/touch/WorkspaceTouchListener;->mTempRect:Landroid/graphics/Rect;

    iget p1, p1, Lcom/android/launcher3/DeviceProfile;->edgeMarginPx:I

    invoke-virtual {v1, p1, p1}, Landroid/graphics/Rect;->inset(II)V

    .line 11
    iget-object p1, p0, Lcom/android/launcher3/touch/WorkspaceTouchListener;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    :cond_0
    if-eqz p1, :cond_1

    .line 12
    iput v0, p0, Lcom/android/launcher3/touch/WorkspaceTouchListener;->mLongPressState:I

    .line 13
    iget-object p1, p0, Lcom/android/launcher3/touch/WorkspaceTouchListener;->mTouchDownPoint:Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 14
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/touch/WorkspaceTouchListener;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {p0, p2}, Lcom/android/launcher3/PagedView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v0

    .line 15
    :cond_2
    iget v1, p0, Lcom/android/launcher3/touch/WorkspaceTouchListener;->mLongPressState:I

    const/4 v2, 0x2

    const/4 v3, 0x3

    if-ne v1, v2, :cond_3

    .line 16
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->setAction(I)V

    .line 17
    iget-object v1, p0, Lcom/android/launcher3/touch/WorkspaceTouchListener;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v1, p2}, Lcom/android/launcher3/PagedView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 18
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 19
    iput v3, p0, Lcom/android/launcher3/touch/WorkspaceTouchListener;->mLongPressState:I

    .line 20
    :cond_3
    iget v1, p0, Lcom/android/launcher3/touch/WorkspaceTouchListener;->mLongPressState:I

    if-ne v1, v3, :cond_5

    :cond_4
    :goto_0
    move v1, v0

    goto :goto_1

    :cond_5
    if-ne v1, v0, :cond_7

    .line 21
    iget-object v1, p0, Lcom/android/launcher3/touch/WorkspaceTouchListener;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v1, p2}, Lcom/android/launcher3/PagedView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 22
    iget-object v1, p0, Lcom/android/launcher3/touch/WorkspaceTouchListener;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v1}, Lcom/android/launcher3/PagedView;->isHandlingTouch()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 23
    invoke-virtual {p0}, Lcom/android/launcher3/touch/WorkspaceTouchListener;->cancelLongPress()V

    goto :goto_0

    :cond_6
    if-ne p1, v2, :cond_4

    .line 24
    iget-object v1, p0, Lcom/android/launcher3/touch/WorkspaceTouchListener;->mTouchDownPoint:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 25
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/android/launcher3/touch/WorkspaceTouchListener;->mTouchDownPoint:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    sub-float/2addr v2, v4

    .line 26
    invoke-static {v1, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    iget v2, p0, Lcom/android/launcher3/touch/WorkspaceTouchListener;->mTouchSlop:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_4

    .line 27
    invoke-virtual {p0}, Lcom/android/launcher3/touch/WorkspaceTouchListener;->cancelLongPress()V

    goto :goto_0

    :cond_7
    const/4 v1, 0x0

    :goto_1
    if-eq p1, v0, :cond_8

    const/4 v2, 0x6

    if-ne p1, v2, :cond_9

    .line 28
    :cond_8
    iget-object v2, p0, Lcom/android/launcher3/touch/WorkspaceTouchListener;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v2}, Lcom/android/launcher3/PagedView;->isHandlingTouch()Z

    move-result v2

    if-nez v2, :cond_9

    .line 29
    iget-object v2, p0, Lcom/android/launcher3/touch/WorkspaceTouchListener;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 30
    invoke-virtual {v2}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/CellLayout;

    if-eqz v2, :cond_9

    .line 31
    iget-object v2, p0, Lcom/android/launcher3/touch/WorkspaceTouchListener;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v2, p2}, Lcom/android/launcher3/Workspace;->onWallpaperTap(Landroid/view/MotionEvent;)V

    :cond_9
    if-eq p1, v0, :cond_a

    if-ne p1, v3, :cond_b

    .line 32
    :cond_a
    invoke-virtual {p0}, Lcom/android/launcher3/touch/WorkspaceTouchListener;->cancelLongPress()V

    :cond_b
    return v1
.end method
