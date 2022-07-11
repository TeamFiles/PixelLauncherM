.class public interface abstract Lcom/android/systemui/shared/recents/ISystemUiProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.android.systemui.shared.recents.ISystemUiProxy"


# virtual methods
.method public abstract expandNotificationPanel()V
.end method

.method public abstract getNonMinimizedSplitScreenSecondaryBounds()Landroid/graphics/Rect;
.end method

.method public abstract handleImageAsScreenshot(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Insets;I)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract handleImageBundleAsScreenshot(Landroid/os/Bundle;Landroid/graphics/Rect;Landroid/graphics/Insets;Lcom/android/systemui/shared/recents/model/Task$TaskKey;)V
.end method

.method public abstract notifyAccessibilityButtonClicked(I)V
.end method

.method public abstract notifyAccessibilityButtonLongClicked()V
.end method

.method public abstract notifyPrioritizedRotation(I)V
.end method

.method public abstract notifySwipeToHomeFinished()V
.end method

.method public abstract notifySwipeUpGestureStarted()V
.end method

.method public abstract onAssistantGestureCompletion(F)V
.end method

.method public abstract onAssistantProgress(F)V
.end method

.method public abstract onBackPressed()V
.end method

.method public abstract onOverviewShown(Z)V
.end method

.method public abstract onStatusBarMotionEvent(Landroid/view/MotionEvent;)V
.end method

.method public abstract setHomeRotationEnabled(Z)V
.end method

.method public abstract setNavBarButtonAlpha(FZ)V
.end method

.method public abstract setSplitScreenMinimized(Z)V
.end method

.method public abstract startAssistant(Landroid/os/Bundle;)V
.end method

.method public abstract startScreenPinning(I)V
.end method

.method public abstract stopScreenPinning()V
.end method
