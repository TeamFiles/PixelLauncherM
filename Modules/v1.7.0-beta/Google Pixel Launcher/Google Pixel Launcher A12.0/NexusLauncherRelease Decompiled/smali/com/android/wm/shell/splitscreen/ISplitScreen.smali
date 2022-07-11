.class public interface abstract Lcom/android/wm/shell/splitscreen/ISplitScreen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public abstract exitSplitScreen()V
.end method

.method public abstract exitSplitScreenOnHide(Z)V
.end method

.method public abstract registerSplitScreenListener(Lcom/android/wm/shell/splitscreen/ISplitScreenListener;)V
.end method

.method public abstract removeFromSideStage(I)V
.end method

.method public abstract setSideStageVisibility(Z)V
.end method

.method public abstract startIntent(Landroid/app/PendingIntent;Landroid/content/Intent;IILandroid/os/Bundle;)V
.end method

.method public abstract startShortcut(Ljava/lang/String;Ljava/lang/String;IILandroid/os/Bundle;Landroid/os/UserHandle;)V
.end method

.method public abstract startTask(IIILandroid/os/Bundle;)V
.end method

.method public abstract startTasks(ILandroid/os/Bundle;ILandroid/os/Bundle;ILandroid/window/IRemoteTransition;)V
.end method

.method public abstract unregisterSplitScreenListener(Lcom/android/wm/shell/splitscreen/ISplitScreenListener;)V
.end method
