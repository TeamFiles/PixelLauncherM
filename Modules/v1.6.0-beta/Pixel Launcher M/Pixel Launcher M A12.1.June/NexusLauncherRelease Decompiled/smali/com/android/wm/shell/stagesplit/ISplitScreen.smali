.class public interface abstract Lcom/android/wm/shell/stagesplit/ISplitScreen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.android.wm.shell.stagesplit.ISplitScreen"


# virtual methods
.method public abstract exitSplitScreen(I)V
.end method

.method public abstract exitSplitScreenOnHide(Z)V
.end method

.method public abstract onGoingToRecentsLegacy(Z[Landroid/view/RemoteAnimationTarget;)[Landroid/view/RemoteAnimationTarget;
.end method

.method public abstract registerSplitScreenListener(Lcom/android/wm/shell/stagesplit/ISplitScreenListener;)V
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

.method public abstract startTasks(ILandroid/os/Bundle;ILandroid/os/Bundle;ILandroid/window/RemoteTransition;)V
.end method

.method public abstract startTasksWithLegacyTransition(ILandroid/os/Bundle;ILandroid/os/Bundle;ILandroid/view/RemoteAnimationAdapter;)V
.end method

.method public abstract unregisterSplitScreenListener(Lcom/android/wm/shell/stagesplit/ISplitScreenListener;)V
.end method
