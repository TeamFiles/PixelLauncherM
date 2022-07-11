.class Lcom/android/quickstep/views/RecentsView$PinnedStackAnimationListener;
.super Lcom/android/wm/shell/pip/IPipAnimationListener$Stub;
.source "SourceFile"


# instance fields
.field private mActivity:Lcom/android/launcher3/BaseActivity;

.field private mRecentsView:Lcom/android/quickstep/views/RecentsView;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/wm/shell/pip/IPipAnimationListener$Stub;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/quickstep/views/m0;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView$PinnedStackAnimationListener;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/views/RecentsView$PinnedStackAnimationListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView$PinnedStackAnimationListener;->lambda$onPipAnimationStarted$0()V

    return-void
.end method

.method public static synthetic b(Lcom/android/quickstep/views/RecentsView$PinnedStackAnimationListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView$PinnedStackAnimationListener;->lambda$onExpandPip$1()V

    return-void
.end method

.method private synthetic lambda$onExpandPip$1()V
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView$PinnedStackAnimationListener;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/android/quickstep/views/RecentsView;->mSizeStrategy:Lcom/android/quickstep/BaseActivityInterface;

    invoke-virtual {v0}, Lcom/android/quickstep/BaseActivityInterface;->getTaskbarController()Lcom/android/launcher3/taskbar/TaskbarUIController;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView$PinnedStackAnimationListener;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mSizeStrategy:Lcom/android/quickstep/BaseActivityInterface;

    invoke-virtual {p0}, Lcom/android/quickstep/BaseActivityInterface;->getTaskbarController()Lcom/android/launcher3/taskbar/TaskbarUIController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarUIController;->onExpandPip()V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$onPipAnimationStarted$0()V
    .locals 1

    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView$PinnedStackAnimationListener;->mActivity:Lcom/android/launcher3/BaseActivity;

    if-eqz p0, :cond_0

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/android/launcher3/BaseActivity;->clearForceInvisibleFlag(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onExpandPip()V
    .locals 2

    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/quickstep/views/l0;

    invoke-direct {v1, p0}, Lcom/android/quickstep/views/l0;-><init>(Lcom/android/quickstep/views/RecentsView$PinnedStackAnimationListener;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onPipAnimationStarted()V
    .locals 2

    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/quickstep/views/k0;

    invoke-direct {v1, p0}, Lcom/android/quickstep/views/k0;-><init>(Lcom/android/quickstep/views/RecentsView$PinnedStackAnimationListener;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onPipResourceDimensionsChanged(II)V
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView$PinnedStackAnimationListener;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/android/quickstep/views/RecentsView;->d0(Lcom/android/quickstep/views/RecentsView;I)V

    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView$PinnedStackAnimationListener;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-static {p0, p2}, Lcom/android/quickstep/views/RecentsView;->e0(Lcom/android/quickstep/views/RecentsView;I)V

    :cond_0
    return-void
.end method

.method public setActivityAndRecentsView(Lcom/android/launcher3/BaseActivity;Lcom/android/quickstep/views/RecentsView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/views/RecentsView$PinnedStackAnimationListener;->mActivity:Lcom/android/launcher3/BaseActivity;

    iput-object p2, p0, Lcom/android/quickstep/views/RecentsView$PinnedStackAnimationListener;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    return-void
.end method
