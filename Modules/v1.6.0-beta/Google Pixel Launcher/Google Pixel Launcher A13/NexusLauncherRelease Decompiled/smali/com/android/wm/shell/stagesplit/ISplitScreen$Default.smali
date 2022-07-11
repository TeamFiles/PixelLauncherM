.class public Lcom/android/wm/shell/stagesplit/ISplitScreen$Default;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/stagesplit/ISplitScreen;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public exitSplitScreen(I)V
    .locals 0

    return-void
.end method

.method public exitSplitScreenOnHide(Z)V
    .locals 0

    return-void
.end method

.method public onGoingToRecentsLegacy(Z[Landroid/view/RemoteAnimationTarget;)[Landroid/view/RemoteAnimationTarget;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public registerSplitScreenListener(Lcom/android/wm/shell/stagesplit/ISplitScreenListener;)V
    .locals 0

    return-void
.end method

.method public removeFromSideStage(I)V
    .locals 0

    return-void
.end method

.method public setSideStageVisibility(Z)V
    .locals 0

    return-void
.end method

.method public startIntent(Landroid/app/PendingIntent;Landroid/content/Intent;IILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public startShortcut(Ljava/lang/String;Ljava/lang/String;IILandroid/os/Bundle;Landroid/os/UserHandle;)V
    .locals 0

    return-void
.end method

.method public startTask(IIILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public startTasks(ILandroid/os/Bundle;ILandroid/os/Bundle;ILandroid/window/RemoteTransition;)V
    .locals 0

    return-void
.end method

.method public startTasksWithLegacyTransition(ILandroid/os/Bundle;ILandroid/os/Bundle;ILandroid/view/RemoteAnimationAdapter;)V
    .locals 0

    return-void
.end method

.method public unregisterSplitScreenListener(Lcom/android/wm/shell/stagesplit/ISplitScreenListener;)V
    .locals 0

    return-void
.end method
