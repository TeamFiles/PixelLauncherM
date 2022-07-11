.class public Lcom/android/quickstep/views/RecentsView$PinnedStackAnimationListener;
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

.method public synthetic constructor <init>(Lcom/android/quickstep/views/RecentsView$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView$PinnedStackAnimationListener;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/views/RecentsView$PinnedStackAnimationListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView$PinnedStackAnimationListener;->lambda$onPipAnimationStarted$0()V

    return-void
.end method

.method private synthetic lambda$onPipAnimationStarted$0()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView$PinnedStackAnimationListener;->mActivity:Lcom/android/launcher3/BaseActivity;

    if-eqz p0, :cond_0

    const/16 v0, 0x9

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/launcher3/BaseActivity;->clearForceInvisibleFlag(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onPipAnimationStarted()V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, LA1/j0;

    invoke-direct {v1, p0}, LA1/j0;-><init>(Lcom/android/quickstep/views/RecentsView$PinnedStackAnimationListener;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onPipCornerRadiusChanged(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView$PinnedStackAnimationListener;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p0, p1}, Lcom/android/quickstep/views/RecentsView;->access$5202(Lcom/android/quickstep/views/RecentsView;I)I

    :cond_0
    return-void
.end method

.method public setActivityAndRecentsView(Lcom/android/launcher3/BaseActivity;Lcom/android/quickstep/views/RecentsView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/views/RecentsView$PinnedStackAnimationListener;->mActivity:Lcom/android/launcher3/BaseActivity;

    .line 2
    iput-object p2, p0, Lcom/android/quickstep/views/RecentsView$PinnedStackAnimationListener;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    return-void
.end method
