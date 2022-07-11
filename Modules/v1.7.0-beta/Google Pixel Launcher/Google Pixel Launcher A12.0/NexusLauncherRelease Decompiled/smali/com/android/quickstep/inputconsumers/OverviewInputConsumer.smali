.class public Lcom/android/quickstep/inputconsumers/OverviewInputConsumer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/quickstep/InputConsumer;


# instance fields
.field private final mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

.field private final mActivityInterface:Lcom/android/quickstep/BaseActivityInterface;

.field private final mInputMonitor:Lcom/android/systemui/shared/system/InputMonitorCompat;

.field private final mLocationOnScreen:[I

.field private final mStartingInActivityBounds:Z

.field private final mTarget:Lcom/android/launcher3/views/BaseDragLayer;

.field private mTargetHandledTouch:Z


# direct methods
.method public constructor <init>(Lcom/android/quickstep/GestureState;Lcom/android/launcher3/statemanager/StatefulActivity;Lcom/android/systemui/shared/system/InputMonitorCompat;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Lcom/android/quickstep/inputconsumers/OverviewInputConsumer;->mLocationOnScreen:[I

    .line 3
    iput-object p2, p0, Lcom/android/quickstep/inputconsumers/OverviewInputConsumer;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 4
    iput-object p3, p0, Lcom/android/quickstep/inputconsumers/OverviewInputConsumer;->mInputMonitor:Lcom/android/systemui/shared/system/InputMonitorCompat;

    .line 5
    iput-boolean p4, p0, Lcom/android/quickstep/inputconsumers/OverviewInputConsumer;->mStartingInActivityBounds:Z

    .line 6
    invoke-virtual {p1}, Lcom/android/quickstep/GestureState;->getActivityInterface()Lcom/android/quickstep/BaseActivityInterface;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/inputconsumers/OverviewInputConsumer;->mActivityInterface:Lcom/android/quickstep/BaseActivityInterface;

    .line 7
    invoke-interface {p2}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/inputconsumers/OverviewInputConsumer;->mTarget:Lcom/android/launcher3/views/BaseDragLayer;

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    return-void
.end method


# virtual methods
.method public allowInterceptByParent()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/quickstep/inputconsumers/OverviewInputConsumer;->mTargetHandledTouch:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public getType()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public onKeyEvent(Landroid/view/KeyEvent;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_QUICKSTEP_LIVE_TILE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x18

    if-eq v0, v1, :cond_0

    const/16 v1, 0x19

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/inputconsumers/OverviewInputConsumer;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    const-class v1, Landroid/media/session/MediaSessionManager;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/session/MediaSessionManager;

    const/high16 v1, -0x80000000

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/media/session/MediaSessionManager;->dispatchVolumeKeyEventAsSystemService(Landroid/view/KeyEvent;I)V

    .line 5
    :goto_0
    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/OverviewInputConsumer;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    :cond_1
    return-void
.end method

.method public onMotionEvent(Landroid/view/MotionEvent;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v0

    .line 2
    iget-boolean v1, p0, Lcom/android/quickstep/inputconsumers/OverviewInputConsumer;->mStartingInActivityBounds:Z

    if-nez v1, :cond_0

    or-int/lit16 v1, v0, 0x100

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setEdgeFlags(I)V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/android/quickstep/inputconsumers/OverviewInputConsumer;->mLocationOnScreen:[I

    const/4 v2, 0x0

    aget v3, v1, v2

    neg-int v3, v3

    int-to-float v3, v3

    const/4 v4, 0x1

    aget v1, v1, v4

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v3, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 5
    iget-object v1, p0, Lcom/android/quickstep/inputconsumers/OverviewInputConsumer;->mTarget:Lcom/android/launcher3/views/BaseDragLayer;

    iget-boolean v3, p0, Lcom/android/quickstep/inputconsumers/OverviewInputConsumer;->mStartingInActivityBounds:Z

    invoke-virtual {v1, p1, v3}, Lcom/android/launcher3/views/BaseDragLayer;->proxyTouchEvent(Landroid/view/MotionEvent;Z)Z

    move-result v1

    .line 6
    iget-object v3, p0, Lcom/android/quickstep/inputconsumers/OverviewInputConsumer;->mLocationOnScreen:[I

    aget v2, v3, v2

    int-to-float v2, v2

    aget v3, v3, v4

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setEdgeFlags(I)V

    .line 8
    iget-boolean p1, p0, Lcom/android/quickstep/inputconsumers/OverviewInputConsumer;->mTargetHandledTouch:Z

    if-nez p1, :cond_2

    if-eqz v1, :cond_2

    .line 9
    iput-boolean v4, p0, Lcom/android/quickstep/inputconsumers/OverviewInputConsumer;->mTargetHandledTouch:Z

    .line 10
    iget-boolean p1, p0, Lcom/android/quickstep/inputconsumers/OverviewInputConsumer;->mStartingInActivityBounds:Z

    if-nez p1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/android/quickstep/inputconsumers/OverviewInputConsumer;->mActivityInterface:Lcom/android/quickstep/BaseActivityInterface;

    invoke-virtual {p1}, Lcom/android/quickstep/BaseActivityInterface;->closeOverlay()V

    const-string p1, "recentapps"

    .line 12
    invoke-static {p1}, Lcom/android/quickstep/TaskUtils;->closeSystemWindowsAsync(Ljava/lang/String;)V

    .line 13
    sget-object p1, Lcom/android/quickstep/util/ActiveGestureLog;->INSTANCE:Lcom/android/quickstep/util/ActiveGestureLog;

    const-string v0, "startQuickstep"

    invoke-virtual {p1, v0}, Lcom/android/launcher3/logging/EventLogArray;->addLog(Ljava/lang/String;)V

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/android/quickstep/inputconsumers/OverviewInputConsumer;->mInputMonitor:Lcom/android/systemui/shared/system/InputMonitorCompat;

    if-eqz p1, :cond_2

    const-string p1, "Pilfer"

    const-string v0, "pilferPointers"

    .line 15
    invoke-static {p1, v0}, Lcom/android/launcher3/testing/TestLogging;->recordEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/OverviewInputConsumer;->mInputMonitor:Lcom/android/systemui/shared/system/InputMonitorCompat;

    invoke-virtual {p0}, Lcom/android/systemui/shared/system/InputMonitorCompat;->pilferPointers()V

    :cond_2
    return-void
.end method
