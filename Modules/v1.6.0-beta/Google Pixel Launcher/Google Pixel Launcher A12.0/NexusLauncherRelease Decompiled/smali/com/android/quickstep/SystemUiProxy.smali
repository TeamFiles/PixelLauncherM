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

.field private mPendingPipAnimationListener:Lcom/android/wm/shell/pip/IPipAnimationListener;

.field private mPendingSmartspaceCallback:Lcom/android/systemui/shared/system/smartspace/ISmartspaceCallback;

.field private mPendingSplitScreenListener:Lcom/android/wm/shell/splitscreen/ISplitScreenListener;

.field private mPendingStartingWindowListener:Lcom/android/wm/shell/startingsurface/IStartingWindowListener;

.field private mPip:Lcom/android/wm/shell/pip/IPip;

.field private mShellTransitions:Lcom/android/wm/shell/transition/IShellTransitions;

.field private mSmartspaceTransitionController:Lcom/android/systemui/shared/system/smartspace/ISmartspaceTransitionController;

.field private mSplitScreen:Lcom/android/wm/shell/splitscreen/ISplitScreen;

.field private mStartingWindow:Lcom/android/wm/shell/startingsurface/IStartingWindow;

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

    sget-object v1, Lf1/B1;->a:Lf1/B1;

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;-><init>(Lcom/android/launcher3/util/MainThreadInitializedObject$ObjectProvider;)V

    sput-object v0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lf1/A1;

    invoke-direct {v0, p0}, Lf1/A1;-><init>(Lcom/android/quickstep/SystemUiProxy;)V

    iput-object v0, p0, Lcom/android/quickstep/SystemUiProxy;->mSystemUiProxyDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/android/quickstep/SystemUiProxy;->mHasNavButtonAlphaBeenSet:Z

    .line 4
    sget-object v0, Lcom/android/quickstep/SysUINavigationMode;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/SysUINavigationMode;

    invoke-virtual {p1, p0}, Lcom/android/quickstep/SysUINavigationMode;->addModeChangeListener(Lcom/android/quickstep/SysUINavigationMode$NavigationModeChangeListener;)Lcom/android/quickstep/SysUINavigationMode$Mode;

    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/SystemUiProxy;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/SystemUiProxy;->lambda$new$1()V

    return-void
.end method

.method public static synthetic b(Lcom/android/quickstep/SystemUiProxy;)V
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

    new-instance v1, Lf1/C1;

    invoke-direct {v1, p0}, Lf1/C1;-><init>(Lcom/android/quickstep/SystemUiProxy;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

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
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    .line 1
    invoke-virtual/range {v0 .. v7}, Lcom/android/quickstep/SystemUiProxy;->setProxy(Lcom/android/systemui/shared/recents/ISystemUiProxy;Lcom/android/wm/shell/pip/IPip;Lcom/android/wm/shell/splitscreen/ISplitScreen;Lcom/android/wm/shell/onehanded/IOneHanded;Lcom/android/wm/shell/transition/IShellTransitions;Lcom/android/wm/shell/startingsurface/IStartingWindow;Lcom/android/systemui/shared/system/smartspace/ISmartspaceTransitionController;)V

    return-void
.end method

.method public exitSplitScreen()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->mSplitScreen:Lcom/android/wm/shell/splitscreen/ISplitScreen;

    if-eqz p0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {p0}, Lcom/android/wm/shell/splitscreen/ISplitScreen;->exitSplitScreen()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    sget-object p0, Lcom/android/quickstep/SystemUiProxy;->TAG:Ljava/lang/String;

    const-string v0, "Failed call exitSplitScreen"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public exitSplitScreenOnHide(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->mSplitScreen:Lcom/android/wm/shell/splitscreen/ISplitScreen;

    if-eqz p0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {p0, p1}, Lcom/android/wm/shell/splitscreen/ISplitScreen;->exitSplitScreenOnHide(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    sget-object p0, Lcom/android/quickstep/SystemUiProxy;->TAG:Ljava/lang/String;

    const-string p1, "Failed call exitSplitScreen"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
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

.method public registerRemoteTransition(Lcom/android/systemui/shared/system/RemoteTransitionCompat;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->mShellTransitions:Lcom/android/wm/shell/transition/IShellTransitions;

    if-eqz p0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/android/systemui/shared/system/RemoteTransitionCompat;->getFilter()Landroid/window/TransitionFilter;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/android/systemui/shared/system/RemoteTransitionCompat;->getTransition()Landroid/window/IRemoteTransition;

    move-result-object p1

    .line 4
    invoke-interface {p0, v0, p1}, Lcom/android/wm/shell/transition/IShellTransitions;->registerRemote(Landroid/window/TransitionFilter;Landroid/window/IRemoteTransition;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    sget-object p0, Lcom/android/quickstep/SystemUiProxy;->TAG:Ljava/lang/String;

    const-string p1, "Failed call registerRemoteTransition"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public registerSplitScreenListener(Lcom/android/wm/shell/splitscreen/ISplitScreenListener;)V
    .locals 1

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
    sget-object p0, Lcom/android/quickstep/SystemUiProxy;->TAG:Ljava/lang/String;

    const-string p1, "Failed call registerSplitScreenListener"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/android/quickstep/SystemUiProxy;->mPendingSplitScreenListener:Lcom/android/wm/shell/splitscreen/ISplitScreenListener;

    :goto_0
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
    .locals 3

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

    .line 2
    :goto_1
    iget-object v2, p0, Lcom/android/quickstep/SystemUiProxy;->mSystemUiProxy:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    .line 3
    iput p1, p0, Lcom/android/quickstep/SystemUiProxy;->mLastNavButtonAlpha:F

    .line 4
    iput-boolean p2, p0, Lcom/android/quickstep/SystemUiProxy;->mLastNavButtonAnimate:Z

    .line 5
    iput-boolean v1, p0, Lcom/android/quickstep/SystemUiProxy;->mHasNavButtonAlphaBeenSet:Z

    .line 6
    :try_start_0
    invoke-interface {v2, p1, p2}, Lcom/android/systemui/shared/recents/ISystemUiProxy;->setNavBarButtonAlpha(FZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 7
    sget-object p1, Lcom/android/quickstep/SystemUiProxy;->TAG:Ljava/lang/String;

    const-string p2, "Failed call setNavBarButtonAlpha"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_2
    return-void
.end method

.method public setPinnedStackAnimationListener(Lcom/android/wm/shell/pip/IPipAnimationListener;)V
    .locals 1

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
    move-exception p0

    .line 3
    sget-object p1, Lcom/android/quickstep/SystemUiProxy;->TAG:Ljava/lang/String;

    const-string v0, "Failed call setPinnedStackAnimationListener"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/android/quickstep/SystemUiProxy;->mPendingPipAnimationListener:Lcom/android/wm/shell/pip/IPipAnimationListener;

    :goto_0
    return-void
.end method

.method public setProxy(Lcom/android/systemui/shared/recents/ISystemUiProxy;Lcom/android/wm/shell/pip/IPip;Lcom/android/wm/shell/splitscreen/ISplitScreen;Lcom/android/wm/shell/onehanded/IOneHanded;Lcom/android/wm/shell/transition/IShellTransitions;Lcom/android/wm/shell/startingsurface/IStartingWindow;Lcom/android/systemui/shared/system/smartspace/ISmartspaceTransitionController;)V
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
    iput-object p7, p0, Lcom/android/quickstep/SystemUiProxy;->mSmartspaceTransitionController:Lcom/android/systemui/shared/system/smartspace/ISmartspaceTransitionController;

    .line 9
    invoke-direct {p0}, Lcom/android/quickstep/SystemUiProxy;->linkToDeath()V

    .line 10
    iget-object p1, p0, Lcom/android/quickstep/SystemUiProxy;->mPendingPipAnimationListener:Lcom/android/wm/shell/pip/IPipAnimationListener;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object p3, p0, Lcom/android/quickstep/SystemUiProxy;->mPip:Lcom/android/wm/shell/pip/IPip;

    if-eqz p3, :cond_0

    .line 11
    invoke-virtual {p0, p1}, Lcom/android/quickstep/SystemUiProxy;->setPinnedStackAnimationListener(Lcom/android/wm/shell/pip/IPipAnimationListener;)V

    .line 12
    iput-object p2, p0, Lcom/android/quickstep/SystemUiProxy;->mPendingPipAnimationListener:Lcom/android/wm/shell/pip/IPipAnimationListener;

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/android/quickstep/SystemUiProxy;->mPendingSplitScreenListener:Lcom/android/wm/shell/splitscreen/ISplitScreenListener;

    if-eqz p1, :cond_1

    iget-object p3, p0, Lcom/android/quickstep/SystemUiProxy;->mSplitScreen:Lcom/android/wm/shell/splitscreen/ISplitScreen;

    if-eqz p3, :cond_1

    .line 14
    invoke-virtual {p0, p1}, Lcom/android/quickstep/SystemUiProxy;->registerSplitScreenListener(Lcom/android/wm/shell/splitscreen/ISplitScreenListener;)V

    .line 15
    iput-object p2, p0, Lcom/android/quickstep/SystemUiProxy;->mPendingSplitScreenListener:Lcom/android/wm/shell/splitscreen/ISplitScreenListener;

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/android/quickstep/SystemUiProxy;->mPendingStartingWindowListener:Lcom/android/wm/shell/startingsurface/IStartingWindowListener;

    if-eqz p1, :cond_2

    iget-object p3, p0, Lcom/android/quickstep/SystemUiProxy;->mStartingWindow:Lcom/android/wm/shell/startingsurface/IStartingWindow;

    if-eqz p3, :cond_2

    .line 17
    invoke-virtual {p0, p1}, Lcom/android/quickstep/SystemUiProxy;->setStartingWindowListener(Lcom/android/wm/shell/startingsurface/IStartingWindowListener;)V

    .line 18
    iput-object p2, p0, Lcom/android/quickstep/SystemUiProxy;->mPendingStartingWindowListener:Lcom/android/wm/shell/startingsurface/IStartingWindowListener;

    .line 19
    :cond_2
    iget-object p1, p0, Lcom/android/quickstep/SystemUiProxy;->mPendingSmartspaceCallback:Lcom/android/systemui/shared/system/smartspace/ISmartspaceCallback;

    if-eqz p1, :cond_3

    iget-object p3, p0, Lcom/android/quickstep/SystemUiProxy;->mSmartspaceTransitionController:Lcom/android/systemui/shared/system/smartspace/ISmartspaceTransitionController;

    if-eqz p3, :cond_3

    .line 20
    invoke-virtual {p0, p1}, Lcom/android/quickstep/SystemUiProxy;->setSmartspaceCallback(Lcom/android/systemui/shared/system/smartspace/ISmartspaceCallback;)V

    .line 21
    iput-object p2, p0, Lcom/android/quickstep/SystemUiProxy;->mPendingSmartspaceCallback:Lcom/android/systemui/shared/system/smartspace/ISmartspaceCallback;

    :cond_3
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

.method public setSideStageVisibility(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->mSplitScreen:Lcom/android/wm/shell/splitscreen/ISplitScreen;

    if-eqz p0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {p0, p1}, Lcom/android/wm/shell/splitscreen/ISplitScreen;->setSideStageVisibility(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    sget-object p0, Lcom/android/quickstep/SystemUiProxy;->TAG:Ljava/lang/String;

    const-string p1, "Failed call setSideStageVisibility"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public setSmartspaceCallback(Lcom/android/systemui/shared/system/smartspace/ISmartspaceCallback;)V
    .locals 1

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
    move-exception p0

    .line 3
    sget-object p1, Lcom/android/quickstep/SystemUiProxy;->TAG:Ljava/lang/String;

    const-string v0, "Failed call setStartingWindowListener"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/android/quickstep/SystemUiProxy;->mPendingSmartspaceCallback:Lcom/android/systemui/shared/system/smartspace/ISmartspaceCallback;

    :goto_0
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

    const-string v0, "Failed call stopScreenPinning"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public setStartingWindowListener(Lcom/android/wm/shell/startingsurface/IStartingWindowListener;)V
    .locals 1

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
    move-exception p0

    .line 3
    sget-object p1, Lcom/android/quickstep/SystemUiProxy;->TAG:Ljava/lang/String;

    const-string v0, "Failed call setStartingWindowListener"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/android/quickstep/SystemUiProxy;->mPendingStartingWindowListener:Lcom/android/wm/shell/startingsurface/IStartingWindowListener;

    :goto_0
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

.method public startIntent(Landroid/app/PendingIntent;Landroid/content/Intent;IILandroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/SystemUiProxy;->mSplitScreen:Lcom/android/wm/shell/splitscreen/ISplitScreen;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 2
    :try_start_0
    invoke-interface/range {v0 .. v5}, Lcom/android/wm/shell/splitscreen/ISplitScreen;->startIntent(Landroid/app/PendingIntent;Landroid/content/Intent;IILandroid/os/Bundle;)V
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

.method public startShortcut(Ljava/lang/String;Ljava/lang/String;IILandroid/os/Bundle;Landroid/os/UserHandle;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/SystemUiProxy;->mSplitScreen:Lcom/android/wm/shell/splitscreen/ISplitScreen;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 2
    :try_start_0
    invoke-interface/range {v0 .. v6}, Lcom/android/wm/shell/splitscreen/ISplitScreen;->startShortcut(Ljava/lang/String;Ljava/lang/String;IILandroid/os/Bundle;Landroid/os/UserHandle;)V
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

.method public startTask(IIILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->mSplitScreen:Lcom/android/wm/shell/splitscreen/ISplitScreen;

    if-eqz p0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/splitscreen/ISplitScreen;->startTask(IIILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    sget-object p0, Lcom/android/quickstep/SystemUiProxy;->TAG:Ljava/lang/String;

    const-string p1, "Failed call startTask"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public startTasks(ILandroid/os/Bundle;ILandroid/os/Bundle;ILcom/android/systemui/shared/system/RemoteTransitionCompat;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/SystemUiProxy;->mSystemUiProxy:Lcom/android/systemui/shared/recents/ISystemUiProxy;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/android/quickstep/SystemUiProxy;->mSplitScreen:Lcom/android/wm/shell/splitscreen/ISplitScreen;

    .line 3
    invoke-virtual {p6}, Lcom/android/systemui/shared/system/RemoteTransitionCompat;->getTransition()Landroid/window/IRemoteTransition;

    move-result-object v7

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    .line 4
    invoke-interface/range {v1 .. v7}, Lcom/android/wm/shell/splitscreen/ISplitScreen;->startTasks(ILandroid/os/Bundle;ILandroid/os/Bundle;ILandroid/window/IRemoteTransition;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    sget-object p0, Lcom/android/quickstep/SystemUiProxy;->TAG:Ljava/lang/String;

    const-string p1, "Failed call startTask"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

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

.method public unregisterRemoteTransition(Lcom/android/systemui/shared/system/RemoteTransitionCompat;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy;->mShellTransitions:Lcom/android/wm/shell/transition/IShellTransitions;

    if-eqz p0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/android/systemui/shared/system/RemoteTransitionCompat;->getTransition()Landroid/window/IRemoteTransition;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/android/wm/shell/transition/IShellTransitions;->unregisterRemote(Landroid/window/IRemoteTransition;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    sget-object p0, Lcom/android/quickstep/SystemUiProxy;->TAG:Ljava/lang/String;

    const-string p1, "Failed call registerRemoteTransition"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
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
    iput-object p1, p0, Lcom/android/quickstep/SystemUiProxy;->mPendingSplitScreenListener:Lcom/android/wm/shell/splitscreen/ISplitScreenListener;

    return-void
.end method
