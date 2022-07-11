.class public abstract Lcom/android/systemui/shared/system/ActivityOptionsCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addTaskInfo(Landroid/app/ActivityOptions;Lcom/android/systemui/shared/recents/model/Task$TaskKey;)V
    .locals 1

    .line 1
    iget p1, p1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->windowingMode:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const/4 p1, 0x4

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/ActivityOptions;->setLaunchWindowingMode(I)V

    :cond_0
    return-void
.end method

.method public static makeCustomAnimation(Landroid/content/Context;IILjava/lang/Runnable;Landroid/os/Handler;)Landroid/app/ActivityOptions;
    .locals 6

    .line 1
    new-instance v4, Lcom/android/systemui/shared/system/ActivityOptionsCompat$1;

    invoke-direct {v4, p3, p4}, Lcom/android/systemui/shared/system/ActivityOptionsCompat$1;-><init>(Ljava/lang/Runnable;Landroid/os/Handler;)V

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p4

    invoke-static/range {v0 .. v5}, Landroid/app/ActivityOptions;->makeCustomTaskAnimation(Landroid/content/Context;IILandroid/os/Handler;Landroid/app/ActivityOptions$OnAnimationStartedListener;Landroid/app/ActivityOptions$OnAnimationFinishedListener;)Landroid/app/ActivityOptions;

    move-result-object p0

    return-object p0
.end method

.method public static makeFreeformOptions()Landroid/app/ActivityOptions;
    .locals 2

    .line 1
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v0

    const/4 v1, 0x5

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/ActivityOptions;->setLaunchWindowingMode(I)V

    return-object v0
.end method

.method public static makeRemoteAnimation(Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat;)Landroid/app/ActivityOptions;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat;->getWrapped()Landroid/view/RemoteAnimationAdapter;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat;->getRemoteTransition()Lcom/android/systemui/shared/system/RemoteTransitionCompat;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/shared/system/RemoteTransitionCompat;->getTransition()Landroid/window/IRemoteTransition;

    move-result-object p0

    .line 3
    invoke-static {v0, p0}, Landroid/app/ActivityOptions;->makeRemoteAnimation(Landroid/view/RemoteAnimationAdapter;Landroid/window/IRemoteTransition;)Landroid/app/ActivityOptions;

    move-result-object p0

    return-object p0
.end method

.method public static makeRemoteTransition(Lcom/android/systemui/shared/system/RemoteTransitionCompat;)Landroid/app/ActivityOptions;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/shared/system/RemoteTransitionCompat;->getTransition()Landroid/window/IRemoteTransition;

    move-result-object p0

    invoke-static {p0}, Landroid/app/ActivityOptions;->makeRemoteTransition(Landroid/window/IRemoteTransition;)Landroid/app/ActivityOptions;

    move-result-object p0

    return-object p0
.end method

.method public static makeSplitScreenOptions(Z)Landroid/app/ActivityOptions;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/android/systemui/shared/system/ActivityOptionsCompat;->makeSplitScreenOptions(ZZ)Landroid/app/ActivityOptions;

    move-result-object p0

    return-object p0
.end method

.method public static makeSplitScreenOptions(ZZ)Landroid/app/ActivityOptions;
    .locals 0

    .line 2
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object p0

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Landroid/app/ActivityOptions;->setLaunchWindowingMode(I)V

    return-object p0
.end method

.method public static setFreezeRecentTasksList(Landroid/app/ActivityOptions;)Landroid/app/ActivityOptions;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/ActivityOptions;->setFreezeRecentTasksReordering()V

    return-object p0
.end method

.method public static setLauncherSourceInfo(Landroid/app/ActivityOptions;J)Landroid/app/ActivityOptions;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, p1, p2}, Landroid/app/ActivityOptions;->setSourceInfo(IJ)V

    return-object p0
.end method
