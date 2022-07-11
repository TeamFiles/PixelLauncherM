.class public Lcom/android/quickstep/OverviewCommandHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;


# instance fields
.field public final synthetic this$0:Lcom/android/quickstep/OverviewCommandHelper;

.field public final synthetic val$activityInterface:Lcom/android/quickstep/BaseActivityInterface;

.field public final synthetic val$cmd:Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;

.field public final synthetic val$interactionHandler:Lcom/android/quickstep/AbsSwipeUpHandler;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/OverviewCommandHelper;Lcom/android/quickstep/AbsSwipeUpHandler;Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;Lcom/android/quickstep/BaseActivityInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/OverviewCommandHelper$1;->this$0:Lcom/android/quickstep/OverviewCommandHelper;

    iput-object p2, p0, Lcom/android/quickstep/OverviewCommandHelper$1;->val$interactionHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    iput-object p3, p0, Lcom/android/quickstep/OverviewCommandHelper$1;->val$cmd:Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;

    iput-object p4, p0, Lcom/android/quickstep/OverviewCommandHelper$1;->val$activityInterface:Lcom/android/quickstep/BaseActivityInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRecentsAnimationCanceled(Ljava/util/HashMap;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/quickstep/OverviewCommandHelper$1;->val$interactionHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    invoke-virtual {p1}, Lcom/android/quickstep/AbsSwipeUpHandler;->onGestureCancelled()V

    .line 2
    iget-object p1, p0, Lcom/android/quickstep/OverviewCommandHelper$1;->val$cmd:Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;

    invoke-virtual {p1, p0}, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->removeListener(Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;)V

    .line 3
    iget-object p0, p0, Lcom/android/quickstep/OverviewCommandHelper$1;->val$activityInterface:Lcom/android/quickstep/BaseActivityInterface;

    .line 4
    invoke-virtual {p0}, Lcom/android/quickstep/BaseActivityInterface;->getCreatedActivity()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/BaseDraggingActivity;->getOverviewPanel()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/views/RecentsView;

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->onRecentsAnimationComplete()V

    :cond_0
    return-void
.end method

.method public onRecentsAnimationStart(Lcom/android/quickstep/RecentsAnimationController;Lcom/android/quickstep/RecentsAnimationTargets;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/quickstep/OverviewCommandHelper$1;->val$interactionHandler:Lcom/android/quickstep/AbsSwipeUpHandler;

    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p2, v0}, Lcom/android/quickstep/AbsSwipeUpHandler;->onGestureEnded(FLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 2
    iget-object p1, p0, Lcom/android/quickstep/OverviewCommandHelper$1;->val$cmd:Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;

    invoke-virtual {p1, p0}, Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;->removeListener(Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;)V

    return-void
.end method
