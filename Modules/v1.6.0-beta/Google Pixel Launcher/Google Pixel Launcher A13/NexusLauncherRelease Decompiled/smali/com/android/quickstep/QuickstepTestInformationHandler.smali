.class public Lcom/android/quickstep/QuickstepTestInformationHandler;
.super Lcom/android/launcher3/testing/TestInformationHandler;
.source "SourceFile"


# instance fields
.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/testing/TestInformationHandler;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/QuickstepTestInformationHandler;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "get-grid-task-size-rect-for-tablet"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_1
    const-string v1, "home-to-overview-swipe-height"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_2
    const-string v1, "get-overview-page-spacing"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "background-to-overview-swipe-height"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_4
    const-string v1, "get-focused-task-height-for-tablet"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    const/4 v1, 0x0

    const-string v3, "response"

    packed-switch v2, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Lcom/android/launcher3/testing/TestInformationHandler;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p1, p0, Lcom/android/launcher3/testing/TestInformationHandler;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    iget-boolean p1, p1, Lcom/android/launcher3/DeviceProfile;->isTablet:Z

    if-nez p1, :cond_5

    return-object v1

    :cond_5
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    sget-object p2, Lcom/android/quickstep/LauncherActivityInterface;->INSTANCE:Lcom/android/quickstep/LauncherActivityInterface;

    iget-object p3, p0, Lcom/android/quickstep/QuickstepTestInformationHandler;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/launcher3/testing/TestInformationHandler;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    sget-object v1, Lcom/android/launcher3/touch/PagedOrientationHandler;->PORTRAIT:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-virtual {p2, p3, p0, p1, v1}, Lcom/android/quickstep/BaseActivityInterface;->calculateGridTaskSize(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;Lcom/android/launcher3/touch/PagedOrientationHandler;)V

    invoke-virtual {v0, v3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0

    :pswitch_1
    iget-object p1, p0, Lcom/android/quickstep/QuickstepTestInformationHandler;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/launcher3/testing/TestInformationHandler;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    invoke-static {p1, p0}, Lcom/android/quickstep/util/LayoutUtils;->getDefaultSwipeHeight(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;)F

    move-result p0

    float-to-int p0, p0

    invoke-virtual {v0, v3, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0

    :pswitch_2
    iget-object p0, p0, Lcom/android/launcher3/testing/TestInformationHandler;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    iget p0, p0, Lcom/android/launcher3/DeviceProfile;->overviewPageSpacing:I

    invoke-virtual {v0, v3, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0

    :pswitch_3
    iget-object p1, p0, Lcom/android/quickstep/QuickstepTestInformationHandler;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/launcher3/testing/TestInformationHandler;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    sget-object p2, Lcom/android/launcher3/touch/PagedOrientationHandler;->PORTRAIT:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-static {p1, p0, p2}, Lcom/android/quickstep/util/LayoutUtils;->getShelfTrackingDistance(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Lcom/android/launcher3/touch/PagedOrientationHandler;)I

    move-result p0

    int-to-float p0, p0

    float-to-int p0, p0

    invoke-virtual {v0, v3, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0

    :pswitch_4
    iget-object p1, p0, Lcom/android/launcher3/testing/TestInformationHandler;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    iget-boolean p1, p1, Lcom/android/launcher3/DeviceProfile;->isTablet:Z

    if-nez p1, :cond_6

    return-object v1

    :cond_6
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    sget-object p2, Lcom/android/quickstep/LauncherActivityInterface;->INSTANCE:Lcom/android/quickstep/LauncherActivityInterface;

    iget-object p3, p0, Lcom/android/quickstep/QuickstepTestInformationHandler;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/launcher3/testing/TestInformationHandler;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {p2, p3, p0, p1}, Lcom/android/quickstep/BaseActivityInterface;->calculateTaskSize(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-virtual {v0, v3, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1505958b -> :sswitch_4
        0x1ae46cdb -> :sswitch_3
        0x358667a2 -> :sswitch_2
        0x482f264a -> :sswitch_1
        0x7e5a8e7f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getCurrentActivity()Landroid/app/Activity;
    .locals 2

    new-instance v0, Lcom/android/quickstep/RecentsAnimationDeviceState;

    iget-object v1, p0, Lcom/android/quickstep/QuickstepTestInformationHandler;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/android/quickstep/RecentsAnimationDeviceState;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/android/quickstep/OverviewComponentObserver;

    iget-object p0, p0, Lcom/android/quickstep/QuickstepTestInformationHandler;->mContext:Landroid/content/Context;

    invoke-direct {v1, p0, v0}, Lcom/android/quickstep/OverviewComponentObserver;-><init>(Landroid/content/Context;Lcom/android/quickstep/RecentsAnimationDeviceState;)V

    :try_start_0
    invoke-virtual {v1}, Lcom/android/quickstep/OverviewComponentObserver;->getActivityInterface()Lcom/android/quickstep/BaseActivityInterface;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/BaseActivityInterface;->getCreatedActivity()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lcom/android/quickstep/OverviewComponentObserver;->onDestroy()V

    invoke-virtual {v0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->destroy()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Lcom/android/quickstep/OverviewComponentObserver;->onDestroy()V

    invoke-virtual {v0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->destroy()V

    throw p0
.end method

.method public isLauncherInitialized()Z
    .locals 0

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
