.class public Lcom/android/quickstep/SystemUiProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/systemui/shared/recents/ISystemUiProxy;
.implements Lcom/android/quickstep/SysUINavigationMode$NavigationModeChangeListener;


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mHasNavButtonAlphaBeenSet:Z

.field private mLastNavButtonAlpha:F

.field private mLastNavButtonAnimate:Z

.field private mLastShelfHeight:I

.field private mLastShelfVisible:Z

.field private mLastSystemUiStateFlags:I

.field private mOneHanded:Lcom/android/wm/shell/onehanded/IOneHanded;

.field private mPendingSetNavButtonAlpha:Ljava/lang/Runnable;

.field private mPip:Lcom/android/wm/shell/pip/IPip;

.field private mPipAnimationListener:Lcom/android/wm/shell/pip/IPipAnimationListener;

.field private mRecentTasks:Lcom/android/wm/shell/recents/IRecentTasks;

.field private mRecentTasksListener:Lcom/android/wm/shell/recents/IRecentTasksListener;

.field private final mRemoteTransitions:Ljava/util/ArrayList;

.field private mShellTransitions:Lcom/android/wm/shell/transition/IShellTransitions;

.field private mSmartspaceCallback:Lcom/android/systemui/shared/system/smartspace/ISmartspaceCallback;

.field private mSmartspaceTransitionController:Lcom/android/systemui/shared/system/smartspace/ISmartspaceTransitionController;

.field private mSplitScreen:Lcom/android/wm/shell/splitscreen/ISplitScreen;

.field private mSplitScreenListener:Lcom/android/wm/shell/splitscreen/ISplitScreenListener;

.field private mStartingWindow:Lcom/android/wm/shell/startingsurface/IStartingWindow;

.field private mStartingWindowListener:Lcom/android/wm/shell/startingsurface/IStartingWindowListener;

.field private mSystemUiProxy:Lcom/android/systemui/shared/recents/ISystemUiProxy;

.field private final mSystemUiProxyDeathRecipient:Landroid/os/IBinder$DeathRecipient;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/quickstep/SystemUiProxy;->TAG:Ljava/lang/String;

    .line 2
    new-instance v0, Lcom/android/launcher3/util/MainThreadInitializedObject;

    sget-object v1, Lu1/T1;->a:Lu1/T1;

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;-><init>(Lcom/android/launcher3/util/MainThreadInitializedObject$ObjectProvider;)V

    sput-object v0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lu1/S1;

    invoke-direct {v0, p0}, Lu1/S1;-><init>(Lcom/android/quickstep/SystemUiProxy;)V

    iput-object v0, p0, Lcom/android/quickstep/SystemUiProxy;->mSystemUiProxyDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/SystemUiProxy;->mRemoteTransitions:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/android/quickstep/SystemUiProxy;->mHasNavButtonAlphaBeenSet:Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/android/quickstep/SystemUiProxy;->mPendingSetNavButtonAlpha:Ljava/lang/Runnable;

    .line 6
    sget-object v0, Lcom/android/quickstep/SysUINavigationMode;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/SysUINavigationMode;

    invoke-virtual {p1, p0}, Lcom/android/quickstep/SysUINavigationMode;->addModeChangeListener(Lcom/android/quickstep/SysUINavigationMode$NavigationModeChangeListener;)Lcom/android/quickstep/SysUINavigationMode$Mode;

    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/SystemUiProxy;FZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/SystemUiProxy;->lambda$setNavBarButtonAlpha$2(FZ)V

    return-void
.end method

.method public static synthetic b(Lcom/android/quickstep/SystemUiProxy;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/SystemUiProxy;->lambda$new$1()V

    return-void
.end method

.method public static synthetic c(Lcom/android/quickstep/SystemUiProxy;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/SystemUiProxy;->lambda$new$0()V

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/SystemUiProxy;->clearProxy()V

    return-void
.end method

.method private synthetic lambda$new$1()V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lu1/U1;

    invoke-direct {v1, p0}, Lu1/U1;-><init>(Lcom/android/quickstep/SystemUiProxy;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$setNavBarButtonAlpha$2(FZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/SystemUiProxy;->setNavBarButtonAlpha(FZ)V

    return-void
.end method

.method private linkToDeath()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/SystemUiProxy;->mSystemUiProxy:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->mSystemUiProxyDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    sget-object p0, Lcom/android/quickstep/SystemUiProxy;->TAG:Ljava/lang/String;

    const-string v0, "Failed to link sysui proxy death recipient"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method private unlinkToDeath()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/SystemUiProxy;->mSystemUiProxy:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->mSystemUiProxyDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public clearProxy()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    .line 1
    invoke-virtual/range {v0 .. v8}, Lcom/android/quickstep/SystemUiProxy;->setProxy(Lcom/android/systemui/shared/recents/ISystemUiProxy;Lcom/android/wm/shell/pip/IPip;Lcom/android/wm/shell/splitscreen/ISplitScreen;Lcom/android/wm/shell/onehanded/IOneHanded;Lcom/android/wm/shell/transition/IShellTransitions;Lcom/android/wm/shell/startingsurface/IStartingWindow;Lcom/android/wm/shell/recents/IRecentTasks;Lcom/android/systemui/shared/system/smartspace/ISmartspaceTransitionController;)V

    return-void
.end method

.method public expandNotificationPanel()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->mSystemUiProxy:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    if-eqz p0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {p0}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->expandNotificationPanel()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    sget-object v0, Lcom/android/quickstep/SystemUiProxy;->TAG:Ljava/lang/String;

    const-string v1, "Failed call expandNotificationPanel"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public getLastNavButtonAlpha()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/SystemUiProxy;->mLastNavButtonAlpha:F

    return p0
.end method

.method public getLastSystemUiStateFlags()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/SystemUiProxy;->mLastSystemUiStateFlags:I

    return p0
.end method

.method public getNonMinimizedSplitScreenSecondaryBounds()Landroid/graphics/Rect;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->mSystemUiProxy:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    if-eqz p0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {p0}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->getNonMinimizedSplitScreenSecondaryBounds()Landroid/graphics/Rect;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    sget-object v0, Lcom/android/quickstep/SystemUiProxy;->TAG:Ljava/lang/String;

    const-string v1, "Failed call getNonMinimizedSplitScreenSecondaryBounds"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getRecentTasks(II)Ljava/util/ArrayList;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/SystemUiProxy;->mRecentTasks:Lcom/android/wm/shell/recents/IRecentTasks;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->mRecentTasks:Lcom/android/wm/shell/recents/IRecentTasks;

    const/4 v1, 0x2

    invoke-interface {p0, p1, v1, p2}, Lcom/android/wm/shell/recents/IRecentTasks;->getRecentTasks(III)[Lcom/android/wm/shell/util/GroupedRecentTaskInfo;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 3
    sget-object p1, Lcom/android/quickstep/SystemUiProxy;->TAG:Ljava/lang/String;

    const-string p2, "Failed call getRecentTasks"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public handleImageAsScreenshot(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Insets;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->mSystemUiProxy:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    if-eqz p0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->handleImageAsScreenshot(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Insets;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    sget-object p1, Lcom/android/quickstep/SystemUiProxy;->TAG:Ljava/lang/String;

    const-string p2, "Failed call handleImageAsScreenshot"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public handleImageBundleAsScreenshot(Landroid/os/Bundle;Landroid/graphics/Rect;Landroid/graphics/Insets;Lcom/android/systemui/shared/recents/model/Task$TaskKey;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->mSystemUiProxy:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    if-eqz p0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->handleImageBundleAsScreenshot(Landroid/os/Bundle;Landroid/graphics/Rect;Landroid/graphics/Insets;Lcom/android/systemui/shared/recents/model/Task$TaskKey;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    sget-object p0, Lcom/android/quickstep/SystemUiProxy;->TAG:Ljava/lang/String;

    const-string p1, "Failed call handleImageBundleAsScreenshot"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public isActive()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->mSystemUiProxy:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public notifyAccessibilityButtonClicked(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->mSystemUiProxy:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    if-eqz p0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {p0, p1}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->notifyAccessibilityButtonClicked(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    sget-object p1, Lcom/android/quickstep/SystemUiProxy;->TAG:Ljava/lang/String;

    const-string v0, "Failed call notifyAccessibilityButtonClicked"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public notifyAccessibilityButtonLongClicked()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->mSystemUiProxy:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    if-eqz p0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {p0}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->notifyAccessibilityButtonLongClicked()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    sget-object v0, Lcom/android/quickstep/SystemUiProxy;->TAG:Ljava/lang/String;

    const-string v1, "Failed call notifyAccessibilityButtonLongClicked"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public notifyPrioritizedRotation(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->mSystemUiProxy:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    if-eqz p0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {p0, p1}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->notifyPrioritizedRotation(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    sget-object v0, Lcom/android/quickstep/SystemUiProxy;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed call notifyPrioritizedRotation with arg: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public notifySwipeToHomeFinished()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->mSystemUiProxy:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    if-eqz p0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {p0}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->notifySwipeToHomeFinished()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    sget-object v0, Lcom/android/quickstep/SystemUiProxy;->TAG:Ljava/lang/String;

    const-string v1, "Failed call notifySwipeToHomeFinished"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public notifySwipeUpGestureStarted()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->mSystemUiProxy:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    if-eqz p0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {p0}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->notifySwipeUpGestureStarted()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    sget-object v0, Lcom/android/quickstep/SystemUiProxy;->TAG:Ljava/lang/String;

    const-string v1, "Failed call notifySwipeUpGestureStarted"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public notifyTaskbarAutohideSuspend(Z)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->mSystemUiProxy:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    if-eqz p0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {p0, p1}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->notifyTaskbarAutohideSuspend(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    sget-object v0, Lcom/android/quickstep/SystemUiProxy;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed call notifyTaskbarAutohideSuspend with arg: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public notifyTaskbarStatus(ZZ)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->mSystemUiProxy:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    if-eqz p0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {p0, p1, p2}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->notifyTaskbarStatus(ZZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    sget-object v0, Lcom/android/quickstep/SystemUiProxy;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed call notifyTaskbarStatus with arg: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public onAssistantGestureCompletion(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->mSystemUiProxy:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    if-eqz p0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {p0, p1}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->onAssistantGestureCompletion(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    sget-object p1, Lcom/android/quickstep/SystemUiProxy;->TAG:Ljava/lang/String;

    const-string v0, "Failed call onAssistantGestureCompletion"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public onAssistantProgress(F)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->mSystemUiProxy:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    if-eqz p0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {p0, p1}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->onAssistantProgress(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    sget-object v0, Lcom/android/quickstep/SystemUiProxy;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed call onAssistantProgress with progress: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->mSystemUiProxy:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    if-eqz p0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {p0}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->onBackPressed()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    sget-object v0, Lcom/android/quickstep/SystemUiProxy;->TAG:Ljava/lang/String;

    const-string v1, "Failed call onBackPressed"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public onGoingToRecentsLegacy(Z[Landroid/view/RemoteAnimationTarget;)[Landroid/view/RemoteAnimationTarget;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->mSplitScreen:Lcom/android/wm/shell/splitscreen/ISplitScreen;

    if-eqz p0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {p0, p1, p2}, Lcom/android/wm/shell/splitscreen/ISplitScreen;->onGoingToRecentsLegacy(Z[Landroid/view/RemoteAnimationTarget;)[Landroid/view/RemoteAnimationTarget;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 3
    :catch_0
    sget-object p0, Lcom/android/quickstep/SystemUiProxy;->TAG:Ljava/lang/String;

    const-string p1, "Failed call onGoingToRecentsLegacy"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public onImeSwitcherPressed()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->mSystemUiProxy:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    if-eqz p0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {p0}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->onImeSwitcherPressed()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    sget-object v0, Lcom/android/quickstep/SystemUiProxy;->TAG:Ljava/lang/String;

    const-string v1, "Failed call onImeSwitcherPressed"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public onNavigationModeChanged(Lcom/android/quickstep/SysUINavigationMode$Mode;)V
    .locals 1

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/android/quickstep/SystemUiProxy;->setNavBarButtonAlpha(FZ)V

    return-void
.end method

.method public onOverviewShown(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/quickstep/SystemUiProxy;->TAG:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/android/quickstep/SystemUiProxy;->onOverviewShown(ZLjava/lang/String;)V

    return-void
.end method

.method public onOverviewShown(ZLjava/lang/String;)V
    .locals 2

    .line 2
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->mSystemUiProxy:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    if-eqz p0, :cond_1

    .line 3
    :try_start_0
    invoke-interface {p0, p1}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->onOverviewShown(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed call onOverviewShown from: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const-string p1, "home"

    goto :goto_0

    :cond_0
    const-string p1, "app"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_1
    return-void
.end method

.method public onStatusBarMotionEvent(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->mSystemUiProxy:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    if-eqz p0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {p0, p1}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->onStatusBarMotionEvent(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    sget-object p1, Lcom/android/quickstep/SystemUiProxy;->TAG:Ljava/lang/String;

    const-string v0, "Failed call onStatusBarMotionEvent"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public registerRecentTasksListener(Lcom/android/wm/shell/recents/IRecentTasksListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/SystemUiProxy;->mRecentTasks:Lcom/android/wm/shell/recents/IRecentTasks;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0, p1}, Lcom/android/wm/shell/recents/IRecentTasks;->registerRecentTasksListener(Lcom/android/wm/shell/recents/IRecentTasksListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Lcom/android/quickstep/SystemUiProxy;->TAG:Ljava/lang/String;

    const-string v2, "Failed call registerRecentTasksListener"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4
    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/android/quickstep/SystemUiProxy;->mRecentTasksListener:Lcom/android/wm/shell/recents/IRecentTasksListener;

    return-void
.end method

.method public registerRemoteTransition(Lcom/android/systemui/shared/system/RemoteTransitionCompat;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/SystemUiProxy;->mShellTransitions:Lcom/android/wm/shell/transition/IShellTransitions;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/android/systemui/shared/system/RemoteTransitionCompat;->getFilter()Landroid/window/TransitionFilter;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/android/systemui/shared/system/RemoteTransitionCompat;->getTransition()Landroid/window/RemoteTransition;

    move-result-object v2

    .line 4
    invoke-interface {v0, v1, v2}, Lcom/android/wm/shell/transition/IShellTransitions;->registerRemote(Landroid/window/TransitionFilter;Landroid/window/RemoteTransition;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    sget-object v0, Lcom/android/quickstep/SystemUiProxy;->TAG:Ljava/lang/String;

    const-string v1, "Failed call registerRemoteTransition"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/quickstep/SystemUiProxy;->mRemoteTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->mRemoteTransitions:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public registerSplitScreenListener(Lcom/android/wm/shell/splitscreen/ISplitScreenListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/SystemUiProxy;->mSplitScreen:Lcom/android/wm/shell/splitscreen/ISplitScreen;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0, p1}, Lcom/android/wm/shell/splitscreen/ISplitScreen;->registerSplitScreenListener(Lcom/android/wm/shell/splitscreen/ISplitScreenListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    sget-object v0, Lcom/android/quickstep/SystemUiProxy;->TAG:Ljava/lang/String;

    const-string v1, "Failed call registerSplitScreenListener"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/android/quickstep/SystemUiProxy;->mSplitScreenListener:Lcom/android/wm/shell/splitscreen/ISplitScreenListener;

    return-void
.end method

.method public removeFromSideStage(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->mSplitScreen:Lcom/android/wm/shell/splitscreen/ISplitScreen;

    if-eqz p0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {p0, p1}, Lcom/android/wm/shell/splitscreen/ISplitScreen;->removeFromSideStage(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    sget-object p0, Lcom/android/quickstep/SystemUiProxy;->TAG:Ljava/lang/String;

    const-string p1, "Failed call removeFromSideStage"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public setHomeRotationEnabled(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->mSystemUiProxy:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    if-eqz p0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {p0, p1}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->setHomeRotationEnabled(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    sget-object p1, Lcom/android/quickstep/SystemUiProxy;->TAG:Ljava/lang/String;

    const-string v0, "Failed call onBackPressed"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public setLastSystemUiStateFlags(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/quickstep/SystemUiProxy;->mLastSystemUiStateFlags:I

    return-void
.end method

.method public setNavBarButtonAlpha(FZ)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/quickstep/SystemUiProxy;->mLastNavButtonAlpha:F

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/quickstep/SystemUiProxy;->mLastNavButtonAnimate:Z

    if-ne p2, v0, :cond_1

    iget-boolean v0, p0, Lcom/android/quickstep/SystemUiProxy;->mHasNavButtonAlphaBeenSet:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/android/quickstep/SystemUiProxy;->mSystemUiProxy:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    if-nez v0, :cond_2

    .line 3
    new-instance v0, Lu1/V1;

    invoke-direct {v0, p0, p1, p2}, Lu1/V1;-><init>(Lcom/android/quickstep/SystemUiProxy;FZ)V

    iput-object v0, p0, Lcom/android/quickstep/SystemUiProxy;->mPendingSetNavButtonAlpha:Ljava/lang/Runnable;

    goto :goto_2

    .line 4
    :cond_2
    iput p1, p0, Lcom/android/quickstep/SystemUiProxy;->mLastNavButtonAlpha:F

    .line 5
    iput-boolean p2, p0, Lcom/android/quickstep/SystemUiProxy;->mLastNavButtonAnimate:Z

    .line 6
    iput-boolean v1, p0, Lcom/android/quickstep/SystemUiProxy;->mHasNavButtonAlphaBeenSet:Z

    .line 7
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->setNavBarButtonAlpha(FZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 8
    sget-object p1, Lcom/android/quickstep/SystemUiProxy;->TAG:Ljava/lang/String;

    const-string p2, "Failed call setNavBarButtonAlpha"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_2
    return-void
.end method

.method public setPinnedStackAnimationListener(Lcom/android/wm/shell/pip/IPipAnimationListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/SystemUiProxy;->mPip:Lcom/android/wm/shell/pip/IPip;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0, p1}, Lcom/android/wm/shell/pip/IPip;->setPinnedStackAnimationListener(Lcom/android/wm/shell/pip/IPipAnimationListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Lcom/android/quickstep/SystemUiProxy;->TAG:Ljava/lang/String;

    const-string v2, "Failed call setPinnedStackAnimationListener"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4
    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/android/quickstep/SystemUiProxy;->mPipAnimationListener:Lcom/android/wm/shell/pip/IPipAnimationListener;

    return-void
.end method

.method public setProxy(Lcom/android/systemui/shared/recents/ISystemUiProxy;Lcom/android/wm/shell/pip/IPip;Lcom/android/wm/shell/splitscreen/ISplitScreen;Lcom/android/wm/shell/onehanded/IOneHanded;Lcom/android/wm/shell/transition/IShellTransitions;Lcom/android/wm/shell/startingsurface/IStartingWindow;Lcom/android/wm/shell/recents/IRecentTasks;Lcom/android/systemui/shared/system/smartspace/ISmartspaceTransitionController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/SystemUiProxy;->unlinkToDeath()V

    .line 2
    iput-object p1, p0, Lcom/android/quickstep/SystemUiProxy;->mSystemUiProxy:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    .line 3
    iput-object p2, p0, Lcom/android/quickstep/SystemUiProxy;->mPip:Lcom/android/wm/shell/pip/IPip;

    .line 4
    iput-object p3, p0, Lcom/android/quickstep/SystemUiProxy;->mSplitScreen:Lcom/android/wm/shell/splitscreen/ISplitScreen;

    .line 5
    iput-object p4, p0, Lcom/android/quickstep/SystemUiProxy;->mOneHanded:Lcom/android/wm/shell/onehanded/IOneHanded;

    .line 6
    iput-object p5, p0, Lcom/android/quickstep/SystemUiProxy;->mShellTransitions:Lcom/android/wm/shell/transition/IShellTransitions;

    .line 7
    iput-object p6, p0, Lcom/android/quickstep/SystemUiProxy;->mStartingWindow:Lcom/android/wm/shell/startingsurface/IStartingWindow;

    .line 8
    iput-object p8, p0, Lcom/android/quickstep/SystemUiProxy;->mSmartspaceTransitionController:Lcom/android/systemui/shared/system/smartspace/ISmartspaceTransitionController;

    .line 9
    iput-object p7, p0, Lcom/android/quickstep/SystemUiProxy;->mRecentTasks:Lcom/android/wm/shell/recents/IRecentTasks;

    .line 10
    invoke-direct {p0}, Lcom/android/quickstep/SystemUiProxy;->linkToDeath()V

    .line 11
    iget-object p1, p0, Lcom/android/quickstep/SystemUiProxy;->mPipAnimationListener:Lcom/android/wm/shell/pip/IPipAnimationListener;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/android/quickstep/SystemUiProxy;->mPip:Lcom/android/wm/shell/pip/IPip;

    if-eqz p2, :cond_0

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/quickstep/SystemUiProxy;->setPinnedStackAnimationListener(Lcom/android/wm/shell/pip/IPipAnimationListener;)V

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/android/quickstep/SystemUiProxy;->mSplitScreenListener:Lcom/android/wm/shell/splitscreen/ISplitScreenListener;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/android/quickstep/SystemUiProxy;->mSplitScreen:Lcom/android/wm/shell/splitscreen/ISplitScreen;

    if-eqz p2, :cond_1

    .line 14
    invoke-virtual {p0, p1}, Lcom/android/quickstep/SystemUiProxy;->registerSplitScreenListener(Lcom/android/wm/shell/splitscreen/ISplitScreenListener;)V

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/android/quickstep/SystemUiProxy;->mStartingWindowListener:Lcom/android/wm/shell/startingsurface/IStartingWindowListener;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/android/quickstep/SystemUiProxy;->mStartingWindow:Lcom/android/wm/shell/startingsurface/IStartingWindow;

    if-eqz p2, :cond_2

    .line 16
    invoke-virtual {p0, p1}, Lcom/android/quickstep/SystemUiProxy;->setStartingWindowListener(Lcom/android/wm/shell/startingsurface/IStartingWindowListener;)V

    .line 17
    :cond_2
    iget-object p1, p0, Lcom/android/quickstep/SystemUiProxy;->mSmartspaceCallback:Lcom/android/systemui/shared/system/smartspace/ISmartspaceCallback;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/android/quickstep/SystemUiProxy;->mSmartspaceTransitionController:Lcom/android/systemui/shared/system/smartspace/ISmartspaceTransitionController;

    if-eqz p2, :cond_3

    .line 18
    invoke-virtual {p0, p1}, Lcom/android/quickstep/SystemUiProxy;->setSmartspaceCallback(Lcom/android/systemui/shared/system/smartspace/ISmartspaceCallback;)V

    .line 19
    :cond_3
    iget-object p1, p0, Lcom/android/quickstep/SystemUiProxy;->mRemoteTransitions:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_4

    .line 20
    iget-object p2, p0, Lcom/android/quickstep/SystemUiProxy;->mRemoteTransitions:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/systemui/shared/system/RemoteTransitionCompat;

    invoke-virtual {p0, p2}, Lcom/android/quickstep/SystemUiProxy;->registerRemoteTransition(Lcom/android/systemui/shared/system/RemoteTransitionCompat;)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 21
    :cond_4
    iget-object p1, p0, Lcom/android/quickstep/SystemUiProxy;->mRecentTasksListener:Lcom/android/wm/shell/recents/IRecentTasksListener;

    if-eqz p1, :cond_5

    iget-object p2, p0, Lcom/android/quickstep/SystemUiProxy;->mRecentTasks:Lcom/android/wm/shell/recents/IRecentTasks;

    if-eqz p2, :cond_5

    .line 22
    invoke-virtual {p0, p1}, Lcom/android/quickstep/SystemUiProxy;->registerRecentTasksListener(Lcom/android/wm/shell/recents/IRecentTasksListener;)V

    .line 23
    :cond_5
    iget-object p1, p0, Lcom/android/quickstep/SystemUiProxy;->mPendingSetNavButtonAlpha:Ljava/lang/Runnable;

    if-eqz p1, :cond_6

    .line 24
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lcom/android/quickstep/SystemUiProxy;->mPendingSetNavButtonAlpha:Ljava/lang/Runnable;

    :cond_6
    return-void
.end method

.method public setShelfHeight(ZI)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/quickstep/SystemUiProxy;->mLastShelfVisible:Z

    if-ne p1, v0, :cond_1

    iget v0, p0, Lcom/android/quickstep/SystemUiProxy;->mLastShelfHeight:I

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 2
    :goto_1
    iget-object v1, p0, Lcom/android/quickstep/SystemUiProxy;->mPip:Lcom/android/wm/shell/pip/IPip;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 3
    iput-boolean p1, p0, Lcom/android/quickstep/SystemUiProxy;->mLastShelfVisible:Z

    .line 4
    iput p2, p0, Lcom/android/quickstep/SystemUiProxy;->mLastShelfHeight:I

    .line 5
    :try_start_0
    invoke-interface {v1, p1, p2}, Lcom/android/wm/shell/pip/IPip;->setShelfHeight(ZI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 6
    sget-object v0, Lcom/android/quickstep/SystemUiProxy;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed call setShelfHeight visible: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " height: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_2
    return-void
.end method

.method public setSmartspaceCallback(Lcom/android/systemui/shared/system/smartspace/ISmartspaceCallback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/SystemUiProxy;->mSmartspaceTransitionController:Lcom/android/systemui/shared/system/smartspace/ISmartspaceTransitionController;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0, p1}, Lcom/android/systemui/shared/system/smartspace/ISmartspaceTransitionController;->setSmartspace(Lcom/android/systemui/shared/system/smartspace/ISmartspaceCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Lcom/android/quickstep/SystemUiProxy;->TAG:Ljava/lang/String;

    const-string v2, "Failed call setStartingWindowListener"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4
    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/android/quickstep/SystemUiProxy;->mSmartspaceCallback:Lcom/android/systemui/shared/system/smartspace/ISmartspaceCallback;

    return-void
.end method

.method public setSplitScreenMinimized(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->mSystemUiProxy:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    if-eqz p0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {p0, p1}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->setSplitScreenMinimized(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    sget-object p1, Lcom/android/quickstep/SystemUiProxy;->TAG:Ljava/lang/String;

    const-string v0, "Failed call setSplitScreenMinimized"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public setStartingWindowListener(Lcom/android/wm/shell/startingsurface/IStartingWindowListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/SystemUiProxy;->mStartingWindow:Lcom/android/wm/shell/startingsurface/IStartingWindow;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0, p1}, Lcom/android/wm/shell/startingsurface/IStartingWindow;->setStartingWindowListener(Lcom/android/wm/shell/startingsurface/IStartingWindowListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Lcom/android/quickstep/SystemUiProxy;->TAG:Ljava/lang/String;

    const-string v2, "Failed call setStartingWindowListener"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4
    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/android/quickstep/SystemUiProxy;->mStartingWindowListener:Lcom/android/wm/shell/startingsurface/IStartingWindowListener;

    return-void
.end method

.method public startAssistant(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->mSystemUiProxy:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    if-eqz p0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {p0, p1}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->startAssistant(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    sget-object p1, Lcom/android/quickstep/SystemUiProxy;->TAG:Ljava/lang/String;

    const-string v0, "Failed call startAssistant"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public startIntent(Landroid/app/PendingIntent;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->mSplitScreen:Lcom/android/wm/shell/splitscreen/ISplitScreen;

    if-eqz p0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/splitscreen/ISplitScreen;->startIntent(Landroid/app/PendingIntent;Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    sget-object p0, Lcom/android/quickstep/SystemUiProxy;->TAG:Ljava/lang/String;

    const-string p1, "Failed call startIntent"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public startOneHandedMode()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->mOneHanded:Lcom/android/wm/shell/onehanded/IOneHanded;

    if-eqz p0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {p0}, Lcom/android/wm/shell/onehanded/IOneHanded;->startOneHanded()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    sget-object v0, Lcom/android/quickstep/SystemUiProxy;->TAG:Ljava/lang/String;

    const-string v1, "Failed call startOneHandedMode"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public startScreenPinning(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->mSystemUiProxy:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    if-eqz p0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {p0, p1}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->startScreenPinning(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    sget-object p1, Lcom/android/quickstep/SystemUiProxy;->TAG:Ljava/lang/String;

    const-string v0, "Failed call startScreenPinning"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public startShortcut(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;Landroid/os/UserHandle;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/SystemUiProxy;->mSplitScreen:Lcom/android/wm/shell/splitscreen/ISplitScreen;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 2
    :try_start_0
    invoke-interface/range {v0 .. v5}, Lcom/android/wm/shell/splitscreen/ISplitScreen;->startShortcut(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;Landroid/os/UserHandle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    sget-object p0, Lcom/android/quickstep/SystemUiProxy;->TAG:Ljava/lang/String;

    const-string p1, "Failed call startShortcut"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public startSwipePipToHome(Landroid/content/ComponentName;Landroid/content/pm/ActivityInfo;Landroid/app/PictureInPictureParams;II)Landroid/graphics/Rect;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/SystemUiProxy;->mPip:Lcom/android/wm/shell/pip/IPip;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 2
    :try_start_0
    invoke-interface/range {v0 .. v5}, Lcom/android/wm/shell/pip/IPip;->startSwipePipToHome(Landroid/content/ComponentName;Landroid/content/pm/ActivityInfo;Landroid/app/PictureInPictureParams;II)Landroid/graphics/Rect;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    sget-object p1, Lcom/android/quickstep/SystemUiProxy;->TAG:Ljava/lang/String;

    const-string p2, "Failed call startSwipePipToHome"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public startTasks(ILandroid/os/Bundle;ILandroid/os/Bundle;IFLcom/android/systemui/shared/system/RemoteTransitionCompat;)V
    .locals 10

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/android/quickstep/SystemUiProxy;->mSystemUiProxy:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    if-eqz v1, :cond_0

    .line 2
    :try_start_0
    iget-object v2, v0, Lcom/android/quickstep/SystemUiProxy;->mSplitScreen:Lcom/android/wm/shell/splitscreen/ISplitScreen;

    .line 3
    invoke-virtual/range {p7 .. p7}, Lcom/android/systemui/shared/system/RemoteTransitionCompat;->getTransition()Landroid/window/RemoteTransition;

    move-result-object v9

    move v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    move/from16 v8, p6

    .line 4
    invoke-interface/range {v2 .. v9}, Lcom/android/wm/shell/splitscreen/ISplitScreen;->startTasks(ILandroid/os/Bundle;ILandroid/os/Bundle;IFLandroid/window/RemoteTransition;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    sget-object v0, Lcom/android/quickstep/SystemUiProxy;->TAG:Ljava/lang/String;

    const-string v1, "Failed call startTask"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public startTasksWithLegacyTransition(ILandroid/os/Bundle;ILandroid/os/Bundle;IFLandroid/view/RemoteAnimationAdapter;)V
    .locals 10

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/android/quickstep/SystemUiProxy;->mSystemUiProxy:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    if-eqz v1, :cond_0

    .line 2
    :try_start_0
    iget-object v2, v0, Lcom/android/quickstep/SystemUiProxy;->mSplitScreen:Lcom/android/wm/shell/splitscreen/ISplitScreen;

    move v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    invoke-interface/range {v2 .. v9}, Lcom/android/wm/shell/splitscreen/ISplitScreen;->startTasksWithLegacyTransition(ILandroid/os/Bundle;ILandroid/os/Bundle;IFLandroid/view/RemoteAnimationAdapter;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    sget-object v0, Lcom/android/quickstep/SystemUiProxy;->TAG:Ljava/lang/String;

    const-string v1, "Failed call startTasksWithLegacyTransition"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public stopOneHandedMode()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->mOneHanded:Lcom/android/wm/shell/onehanded/IOneHanded;

    if-eqz p0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {p0}, Lcom/android/wm/shell/onehanded/IOneHanded;->stopOneHanded()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    sget-object v0, Lcom/android/quickstep/SystemUiProxy;->TAG:Ljava/lang/String;

    const-string v1, "Failed call stopOneHandedMode"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public stopScreenPinning()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->mSystemUiProxy:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    if-eqz p0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {p0}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->stopScreenPinning()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    sget-object v0, Lcom/android/quickstep/SystemUiProxy;->TAG:Ljava/lang/String;

    const-string v1, "Failed call stopScreenPinning"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public stopSwipePipToHome(Landroid/content/ComponentName;Landroid/graphics/Rect;Landroid/view/SurfaceControl;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->mPip:Lcom/android/wm/shell/pip/IPip;

    if-eqz p0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {p0, p1, p2, p3}, Lcom/android/wm/shell/pip/IPip;->stopSwipePipToHome(Landroid/content/ComponentName;Landroid/graphics/Rect;Landroid/view/SurfaceControl;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    sget-object p0, Lcom/android/quickstep/SystemUiProxy;->TAG:Ljava/lang/String;

    const-string p1, "Failed call stopSwipePipToHome"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public unregisterRecentTasksListener(Lcom/android/wm/shell/recents/IRecentTasksListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/SystemUiProxy;->mRecentTasks:Lcom/android/wm/shell/recents/IRecentTasks;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0, p1}, Lcom/android/wm/shell/recents/IRecentTasks;->unregisterRecentTasksListener(Lcom/android/wm/shell/recents/IRecentTasksListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    sget-object p1, Lcom/android/quickstep/SystemUiProxy;->TAG:Ljava/lang/String;

    const-string v0, "Failed call unregisterRecentTasksListener"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/android/quickstep/SystemUiProxy;->mRecentTasksListener:Lcom/android/wm/shell/recents/IRecentTasksListener;

    return-void
.end method

.method public unregisterRemoteTransition(Lcom/android/systemui/shared/system/RemoteTransitionCompat;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/SystemUiProxy;->mShellTransitions:Lcom/android/wm/shell/transition/IShellTransitions;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/android/systemui/shared/system/RemoteTransitionCompat;->getTransition()Landroid/window/RemoteTransition;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/wm/shell/transition/IShellTransitions;->unregisterRemote(Landroid/window/RemoteTransition;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    sget-object v0, Lcom/android/quickstep/SystemUiProxy;->TAG:Ljava/lang/String;

    const-string v1, "Failed call registerRemoteTransition"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->mRemoteTransitions:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public unregisterSplitScreenListener(Lcom/android/wm/shell/splitscreen/ISplitScreenListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/SystemUiProxy;->mSplitScreen:Lcom/android/wm/shell/splitscreen/ISplitScreen;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0, p1}, Lcom/android/wm/shell/splitscreen/ISplitScreen;->unregisterSplitScreenListener(Lcom/android/wm/shell/splitscreen/ISplitScreenListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    sget-object p1, Lcom/android/quickstep/SystemUiProxy;->TAG:Ljava/lang/String;

    const-string v0, "Failed call unregisterSplitScreenListener"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/android/quickstep/SystemUiProxy;->mSplitScreenListener:Lcom/android/wm/shell/splitscreen/ISplitScreenListener;

    return-void
.end method
