.class public Lcom/android/quickstep/TaskShortcutFactory$1;
.super Lcom/android/quickstep/TaskShortcutFactory$MultiWindowFactory;
.source "SourceFile"


# direct methods
.method public constructor <init>(IILcom/android/launcher3/logging/StatsLogManager$LauncherEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/TaskShortcutFactory$MultiWindowFactory;-><init>(IILcom/android/launcher3/logging/StatsLogManager$LauncherEvent;)V

    return-void
.end method


# virtual methods
.method public getShortcut(Lcom/android/launcher3/BaseDraggingActivity;Lcom/android/quickstep/views/TaskView;)Lcom/android/launcher3/popup/SystemShortcut;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/quickstep/TaskShortcutFactory$MultiWindowFactory;->getShortcut(Lcom/android/launcher3/BaseDraggingActivity;Lcom/android/quickstep/views/TaskView;)Lcom/android/launcher3/popup/SystemShortcut;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    sget-object p1, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_SPLIT_SELECT:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {p1}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p2}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result p1

    const/4 p2, 0x1

    if-le p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p2}, Lcom/android/launcher3/popup/SystemShortcut;->setEnabled(Z)V

    :cond_1
    return-object p0
.end method

.method public isAvailable(Lcom/android/launcher3/BaseDraggingActivity;I)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    iget-boolean p0, p0, Lcom/android/launcher3/DeviceProfile;->isMultiWindowMode:Z

    if-nez p0, :cond_1

    const/4 p0, -0x1

    if-eq p2, p0, :cond_0

    if-nez p2, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public makeLaunchOptions(Landroid/app/Activity;)Landroid/app/ActivityOptions;
    .locals 0

    .line 1
    new-instance p0, Lcom/android/systemui/shared/system/ActivityCompat;

    invoke-direct {p0, p1}, Lcom/android/systemui/shared/system/ActivityCompat;-><init>(Landroid/app/Activity;)V

    .line 2
    invoke-static {}, Lcom/android/systemui/shared/system/WindowManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/WindowManagerWrapper;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/shared/system/ActivityCompat;->getDisplayId()I

    move-result p0

    .line 4
    invoke-virtual {p1, p0}, Lcom/android/systemui/shared/system/WindowManagerWrapper;->getNavBarPosition(I)I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 5
    :goto_0
    invoke-static {p1}, Lcom/android/systemui/shared/system/ActivityOptionsCompat;->makeSplitScreenOptions(Z)Landroid/app/ActivityOptions;

    move-result-object p0

    return-object p0
.end method

.method public onActivityStarted(Lcom/android/launcher3/BaseDraggingActivity;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
