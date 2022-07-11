.class public Lcom/android/launcher3/LauncherInitListener;
.super Lcom/android/quickstep/util/ActivityInitListener;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1c
.end annotation


# instance fields
.field public mRemoteAnimationProvider:Lcom/android/quickstep/util/RemoteAnimationProvider;


# direct methods
.method public constructor <init>(Ljava/util/function/BiPredicate;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-direct {p0, p1, v0}, Lcom/android/quickstep/util/ActivityInitListener;-><init>(Ljava/util/function/BiPredicate;Lcom/android/launcher3/util/ActivityTracker;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/android/launcher3/LauncherInitListener;)Lcom/android/quickstep/util/RemoteAnimationProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/LauncherInitListener;->mRemoteAnimationProvider:Lcom/android/quickstep/util/RemoteAnimationProvider;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/android/launcher3/LauncherInitListener;Lcom/android/quickstep/util/RemoteAnimationProvider;)Lcom/android/quickstep/util/RemoteAnimationProvider;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/LauncherInitListener;->mRemoteAnimationProvider:Lcom/android/quickstep/util/RemoteAnimationProvider;

    return-object p1
.end method


# virtual methods
.method public bridge synthetic handleInit(Lcom/android/launcher3/BaseActivity;Z)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/Launcher;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/LauncherInitListener;->handleInit(Lcom/android/launcher3/Launcher;Z)Z

    move-result p0

    return p0
.end method

.method public handleInit(Lcom/android/launcher3/Launcher;Z)Z
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/LauncherInitListener;->mRemoteAnimationProvider:Lcom/android/quickstep/util/RemoteAnimationProvider;

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p1

    check-cast v0, Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 4
    invoke-virtual {v0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v0

    .line 5
    new-instance v1, Landroid/os/CancellationSignal;

    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    .line 6
    new-instance v2, Lcom/android/launcher3/LauncherInitListener$1;

    invoke-direct {v2, p0, v1, p1}, Lcom/android/launcher3/LauncherInitListener$1;-><init>(Lcom/android/launcher3/LauncherInitListener;Landroid/os/CancellationSignal;Lcom/android/launcher3/Launcher;)V

    invoke-virtual {v0, v2, v1}, Lcom/android/launcher3/QuickstepTransitionManager;->setRemoteAnimationProvider(Lcom/android/quickstep/util/RemoteAnimationProvider;Landroid/os/CancellationSignal;)V

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->deferOverlayCallbacksUntilNextResumeOrStop()V

    .line 8
    invoke-super {p0, p1, p2}, Lcom/android/quickstep/util/ActivityInitListener;->handleInit(Lcom/android/launcher3/BaseActivity;Z)Z

    move-result p0

    return p0
.end method

.method public registerAndStartActivity(Landroid/content/Intent;Lcom/android/quickstep/util/RemoteAnimationProvider;Landroid/content/Context;Landroid/os/Handler;J)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/android/launcher3/LauncherInitListener;->mRemoteAnimationProvider:Lcom/android/quickstep/util/RemoteAnimationProvider;

    .line 2
    invoke-super/range {p0 .. p6}, Lcom/android/quickstep/util/ActivityInitListener;->registerAndStartActivity(Landroid/content/Intent;Lcom/android/quickstep/util/RemoteAnimationProvider;Landroid/content/Context;Landroid/os/Handler;J)V

    return-void
.end method

.method public unregister()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/android/launcher3/LauncherInitListener;->mRemoteAnimationProvider:Lcom/android/quickstep/util/RemoteAnimationProvider;

    .line 2
    invoke-super {p0}, Lcom/android/quickstep/util/ActivityInitListener;->unregister()V

    return-void
.end method
