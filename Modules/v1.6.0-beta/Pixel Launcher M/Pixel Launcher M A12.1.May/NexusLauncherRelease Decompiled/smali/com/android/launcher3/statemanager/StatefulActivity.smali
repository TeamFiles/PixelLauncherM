.class public abstract Lcom/android/launcher3/statemanager/StatefulActivity;
.super Lcom/android/launcher3/BaseDraggingActivity;
.source "SourceFile"


# instance fields
.field private mDeferredResumePending:Z

.field private final mHandleDeferredResume:Ljava/lang/Runnable;

.field public final mHandler:Landroid/os/Handler;

.field private mRootView:Lcom/android/launcher3/LauncherRootView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/BaseDraggingActivity;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/statemanager/StatefulActivity;->mHandler:Landroid/os/Handler;

    .line 3
    new-instance v0, Le1/b;

    invoke-direct {v0, p0}, Le1/b;-><init>(Lcom/android/launcher3/statemanager/StatefulActivity;)V

    iput-object v0, p0, Lcom/android/launcher3/statemanager/StatefulActivity;->mHandleDeferredResume:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic c(Lcom/android/launcher3/statemanager/StatefulActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->handleDeferredResume()V

    return-void
.end method

.method public static synthetic d(Lcom/android/launcher3/statemanager/StatefulActivity;Lcom/android/launcher3/statemanager/BaseState;Lcom/android/launcher3/views/BaseDragLayer;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/statemanager/StatefulActivity;->lambda$onStop$0(Lcom/android/launcher3/statemanager/BaseState;Lcom/android/launcher3/views/BaseDragLayer;I)V

    return-void
.end method

.method private handleDeferredResume()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->hasBeenResumed()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/android/launcher3/statemanager/BaseState;->hasFlag(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/launcher3/BaseActivity;->addActivityFlags(I)V

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->onDeferredResumed()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/android/launcher3/statemanager/StatefulActivity;->mDeferredResumePending:Z

    goto :goto_0

    .line 5
    :cond_0
    iput-boolean v1, p0, Lcom/android/launcher3/statemanager/StatefulActivity;->mDeferredResumePending:Z

    :goto_0
    return-void
.end method

.method private synthetic lambda$onStop$0(Lcom/android/launcher3/statemanager/BaseState;Lcom/android/launcher3/views/BaseDragLayer;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/launcher3/statemanager/StateManager;->isInStableState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    if-ltz p1, :cond_0

    .line 3
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p1

    if-eq p1, p3, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->onUiChangedWhileSleeping()V

    :cond_1
    return-void
.end method


# virtual methods
.method public abstract collectStateHandlers(Ljava/util/List;)V
.end method

.method public createAtomicAnimationFactory()Lcom/android/launcher3/statemanager/StateManager$AtomicAnimationFactory;
    .locals 1

    .line 1
    new-instance p0, Lcom/android/launcher3/statemanager/StateManager$AtomicAnimationFactory;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/launcher3/statemanager/StateManager$AtomicAnimationFactory;-><init>(I)V

    return-object p0
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/statemanager/StatefulActivity;->mRootView:Lcom/android/launcher3/LauncherRootView;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getRootView()Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getRootView()Lcom/android/launcher3/LauncherRootView;

    move-result-object p0

    return-object p0
.end method

.method public final getRootView()Lcom/android/launcher3/LauncherRootView;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/statemanager/StatefulActivity;->mRootView:Lcom/android/launcher3/LauncherRootView;

    return-object p0
.end method

.method public abstract getStateManager()Lcom/android/launcher3/statemanager/StateManager;
.end method

.method public inflateRootView(I)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/LauncherRootView;

    iput-object p1, p0, Lcom/android/launcher3/statemanager/StatefulActivity;->mRootView:Lcom/android/launcher3/LauncherRootView;

    const/16 p0, 0x700

    .line 2
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setSystemUiVisibility(I)V

    return-void
.end method

.method public isInState(Lcom/android/launcher3/statemanager/BaseState;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onDeferredResumed()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/BaseDraggingActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/statemanager/StatefulActivity;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/launcher3/statemanager/StatefulActivity;->mHandleDeferredResume:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/statemanager/StatefulActivity;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/launcher3/statemanager/StatefulActivity;->mHandleDeferredResume:Ljava/lang/Runnable;

    invoke-static {v0, p0}, Lcom/android/launcher3/Utilities;->postAsyncCallback(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onStateSetEnd(Lcom/android/launcher3/statemanager/BaseState;)V
    .locals 0

    return-void
.end method

.method public onStateSetStart(Lcom/android/launcher3/statemanager/BaseState;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/android/launcher3/statemanager/StatefulActivity;->mDeferredResumePending:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->handleDeferredResume()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 5

    .line 1
    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->isUserActive()Z

    move-result v1

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v3

    .line 5
    invoke-super {p0}, Lcom/android/launcher3/BaseActivity;->onStop()V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v4

    if-nez v4, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/statemanager/StateManager;->moveToRestState()V

    :cond_0
    const/16 v4, 0x14

    .line 8
    invoke-virtual {p0, v4}, Landroid/app/Activity;->onTrimMemory(I)V

    if-eqz v1, :cond_1

    .line 9
    new-instance v1, Le1/c;

    invoke-direct {v1, p0, v2, v0, v3}, Le1/c;-><init>(Lcom/android/launcher3/statemanager/StatefulActivity;Lcom/android/launcher3/statemanager/BaseState;Lcom/android/launcher3/views/BaseDragLayer;I)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public onUiChangedWhileSleeping()V
    .locals 0

    return-void
.end method

.method public reapplyUi()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->reapplyUi(Z)V

    return-void
.end method

.method public reapplyUi(Z)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getRootView()Lcom/android/launcher3/LauncherRootView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherRootView;->dispatchInsets()V

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/statemanager/StateManager;->reapplyState(Z)V

    return-void
.end method

.method public runOnBindToTouchInteractionService(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public updateWindowInsets(Landroid/view/WindowInsets$Builder;Landroid/view/WindowInsets;)V
    .locals 0

    return-void
.end method
