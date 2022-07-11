.class public Lcom/android/quickstep/QuickstepTestInformationHandler;
.super Lcom/android/launcher3/testing/TestInformationHandler;
.source "SourceFile"


# instance fields
.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/testing/TestInformationHandler;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/quickstep/QuickstepTestInformationHandler;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static synthetic j(Lcom/android/launcher3/Launcher;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lcom/android/quickstep/QuickstepTestInformationHandler;->lambda$call$0(Lcom/android/launcher3/Launcher;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$call$0(Lcom/android/launcher3/Launcher;)Ljava/lang/Integer;
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/LauncherState;->getVerticalProgress(Lcom/android/launcher3/Launcher;)F

    move-result v0

    sget-object v1, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    .line 2
    invoke-virtual {v1, p0}, Lcom/android/launcher3/LauncherState;->getVerticalProgress(Lcom/android/launcher3/Launcher;)F

    move-result v1

    sub-float/2addr v0, v1

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAllAppsController()Lcom/android/launcher3/allapps/AllAppsTransitionController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AllAppsTransitionController;->getShiftRange()F

    move-result p0

    mul-float/2addr p0, v0

    float-to-int p0, p0

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public call(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "home-to-overview-swipe-height"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_1
    const-string v1, "overview-share-enabled"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_2
    const-string v1, "background-to-overview-swipe-height"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_3
    const-string v1, "all-apps-to-overview-swipe-height"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_4
    const-string v1, "hotseat-top"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_5
    const-string v1, "overview-content-push-enabled"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    :goto_0
    const-string v1, "response"

    packed-switch v2, :pswitch_data_0

    .line 3
    invoke-super {p0, p1}, Lcom/android/launcher3/testing/TestInformationHandler;->call(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    .line 4
    :pswitch_0
    iget-object p1, p0, Lcom/android/quickstep/QuickstepTestInformationHandler;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/launcher3/testing/TestInformationHandler;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 5
    invoke-static {p1, p0}, Lcom/android/quickstep/util/LayoutUtils;->getDefaultSwipeHeight(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;)F

    move-result p0

    float-to-int p0, p0

    .line 6
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0

    .line 7
    :pswitch_1
    sget-object p0, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_OVERVIEW_SHARE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 8
    invoke-virtual {p0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result p0

    .line 9
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0

    .line 10
    :pswitch_2
    iget-object p1, p0, Lcom/android/quickstep/QuickstepTestInformationHandler;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/launcher3/testing/TestInformationHandler;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    sget-object v2, Lcom/android/launcher3/touch/PagedOrientationHandler;->PORTRAIT:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 11
    invoke-static {p1, p0, v2}, Lcom/android/quickstep/util/LayoutUtils;->getShelfTrackingDistance(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Lcom/android/launcher3/touch/PagedOrientationHandler;)I

    move-result p0

    int-to-float p0, p0

    float-to-int p0, p0

    .line 12
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0

    .line 13
    :pswitch_3
    sget-object p0, LR0/g;->a:LR0/g;

    sget-object p1, Lf1/z0;->a:Lf1/z0;

    invoke-static {p0, p1}, Lcom/android/launcher3/testing/TestInformationHandler;->getLauncherUIProperty(Lcom/android/launcher3/testing/TestInformationHandler$BundleSetter;Ljava/util/function/Function;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    .line 14
    :pswitch_4
    sget-object p0, LR0/g;->a:LR0/g;

    sget-object p1, Lf1/y0;->a:Lf1/y0;

    invoke-static {p0, p1}, Lcom/android/launcher3/testing/TestInformationHandler;->getLauncherUIProperty(Lcom/android/launcher3/testing/TestInformationHandler$BundleSetter;Ljava/util/function/Function;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    .line 15
    :pswitch_5
    sget-object p0, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_OVERVIEW_CONTENT_PUSH:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 16
    invoke-virtual {p0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result p0

    .line 17
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6c934fca -> :sswitch_5
        -0x33418f26 -> :sswitch_4
        -0xeb17f15 -> :sswitch_3
        0x1ae46cdb -> :sswitch_2
        0x1daf45ff -> :sswitch_1
        0x482f264a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getCurrentActivity()Landroid/app/Activity;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/quickstep/RecentsAnimationDeviceState;

    iget-object v1, p0, Lcom/android/quickstep/QuickstepTestInformationHandler;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/android/quickstep/RecentsAnimationDeviceState;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Lcom/android/quickstep/OverviewComponentObserver;

    iget-object p0, p0, Lcom/android/quickstep/QuickstepTestInformationHandler;->mContext:Landroid/content/Context;

    invoke-direct {v1, p0, v0}, Lcom/android/quickstep/OverviewComponentObserver;-><init>(Landroid/content/Context;Lcom/android/quickstep/RecentsAnimationDeviceState;)V

    .line 3
    :try_start_0
    invoke-virtual {v1}, Lcom/android/quickstep/OverviewComponentObserver;->getActivityInterface()Lcom/android/quickstep/BaseActivityInterface;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/BaseActivityInterface;->getCreatedActivity()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {v1}, Lcom/android/quickstep/OverviewComponentObserver;->onDestroy()V

    .line 5
    invoke-virtual {v0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->destroy()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 6
    invoke-virtual {v1}, Lcom/android/quickstep/OverviewComponentObserver;->onDestroy()V

    .line 7
    invoke-virtual {v0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->destroy()V

    .line 8
    throw p0
.end method

.method public isLauncherInitialized()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/testing/TestInformationHandler;->isLauncherInitialized()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/quickstep/TouchInteractionService;->isInitialized()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
