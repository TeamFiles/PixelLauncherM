.class public Lcom/android/quickstep/fallback/FallbackNavBarTouchController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/util/TouchController;
.implements Lcom/android/quickstep/util/TriggerSwipeUpTouchTracker$OnSwipeUpListener;


# instance fields
.field private final mActivity:Lcom/android/quickstep/RecentsActivity;

.field private final mTriggerSwipeUpTracker:Lcom/android/quickstep/util/TriggerSwipeUpTouchTracker;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/RecentsActivity;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/quickstep/fallback/FallbackNavBarTouchController;->mActivity:Lcom/android/quickstep/RecentsActivity;

    .line 3
    invoke-static {p1}, Lcom/android/quickstep/SysUINavigationMode;->getMode(Landroid/content/Context;)Lcom/android/quickstep/SysUINavigationMode$Mode;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/android/quickstep/SysUINavigationMode$Mode;->NO_BUTTON:Lcom/android/quickstep/SysUINavigationMode$Mode;

    if-ne v0, v1, :cond_0

    .line 5
    new-instance v5, Lcom/android/quickstep/util/NavBarPosition;

    sget-object v1, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 6
    invoke-virtual {v1, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/util/DisplayController;

    invoke-virtual {v1}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object v1

    invoke-direct {v5, v0, v1}, Lcom/android/quickstep/util/NavBarPosition;-><init>(Lcom/android/quickstep/SysUINavigationMode$Mode;Lcom/android/launcher3/util/DisplayController$Info;)V

    .line 7
    new-instance v0, Lcom/android/quickstep/util/TriggerSwipeUpTouchTracker;

    const/4 v4, 0x1

    const/4 v6, 0x0

    move-object v2, v0

    move-object v3, p1

    move-object v7, p0

    invoke-direct/range {v2 .. v7}, Lcom/android/quickstep/util/TriggerSwipeUpTouchTracker;-><init>(Landroid/content/Context;ZLcom/android/quickstep/util/NavBarPosition;Ljava/lang/Runnable;Lcom/android/quickstep/util/TriggerSwipeUpTouchTracker$OnSwipeUpListener;)V

    iput-object v0, p0, Lcom/android/quickstep/fallback/FallbackNavBarTouchController;->mTriggerSwipeUpTracker:Lcom/android/quickstep/util/TriggerSwipeUpTouchTracker;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/android/quickstep/fallback/FallbackNavBarTouchController;->mTriggerSwipeUpTracker:Lcom/android/quickstep/util/TriggerSwipeUpTouchTracker;

    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic dump(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/launcher3/util/TouchController;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    return-void
.end method

.method public onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v0

    and-int/lit16 v0, v0, 0x100

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/android/quickstep/fallback/FallbackNavBarTouchController;->mTriggerSwipeUpTracker:Lcom/android/quickstep/util/TriggerSwipeUpTouchTracker;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/android/quickstep/fallback/FallbackNavBarTouchController;->mTriggerSwipeUpTracker:Lcom/android/quickstep/util/TriggerSwipeUpTouchTracker;

    invoke-virtual {v0}, Lcom/android/quickstep/util/TriggerSwipeUpTouchTracker;->init()V

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/quickstep/fallback/FallbackNavBarTouchController;->onControllerTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    iget-object p0, p0, Lcom/android/quickstep/fallback/FallbackNavBarTouchController;->mTriggerSwipeUpTracker:Lcom/android/quickstep/util/TriggerSwipeUpTouchTracker;

    invoke-virtual {p0}, Lcom/android/quickstep/util/TriggerSwipeUpTouchTracker;->interceptedTouch()Z

    move-result p0

    return p0

    :cond_2
    return v1
.end method

.method public onControllerTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/fallback/FallbackNavBarTouchController;->mTriggerSwipeUpTracker:Lcom/android/quickstep/util/TriggerSwipeUpTouchTracker;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/TriggerSwipeUpTouchTracker;->onMotionEvent(Landroid/view/MotionEvent;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic onOneHandedModeStateChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/launcher3/util/TouchController;->onOneHandedModeStateChanged(Z)V

    return-void
.end method

.method public onSwipeUp(ZLandroid/graphics/PointF;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/fallback/FallbackNavBarTouchController;->mActivity:Lcom/android/quickstep/RecentsActivity;

    invoke-virtual {p0}, Lcom/android/quickstep/RecentsActivity;->getOverviewPanel()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/fallback/FallbackRecentsView;

    invoke-virtual {p0}, Lcom/android/quickstep/fallback/FallbackRecentsView;->startHome()V

    return-void
.end method

.method public onSwipeUpCancelled()V
    .locals 0

    return-void
.end method
