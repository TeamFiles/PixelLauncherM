.class public interface abstract Lcom/google/android/libraries/launcherclient/ILauncherOverlay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public abstract closeOverlay(I)V
.end method

.method public abstract endScroll()V
.end method

.method public abstract onPause()V
.end method

.method public abstract onResume()V
.end method

.method public abstract onScroll(F)V
.end method

.method public abstract openOverlay(I)V
.end method

.method public abstract setActivityState(I)V
.end method

.method public abstract startScroll()V
.end method

.method public abstract startSearch([BLandroid/os/Bundle;)Z
.end method

.method public abstract windowAttached(Landroid/view/WindowManager$LayoutParams;Lcom/google/android/libraries/launcherclient/ILauncherOverlayCallback;I)V
.end method

.method public abstract windowAttached2(Landroid/os/Bundle;Lcom/google/android/libraries/launcherclient/ILauncherOverlayCallback;)V
.end method

.method public abstract windowDetached(Z)V
.end method
