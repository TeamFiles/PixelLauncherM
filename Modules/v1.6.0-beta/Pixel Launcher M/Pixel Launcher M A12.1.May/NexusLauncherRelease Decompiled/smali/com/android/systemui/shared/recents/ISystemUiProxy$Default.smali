.class public Lcom/android/systemui/shared/recents/ISystemUiProxy$Default;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/systemui/shared/recents/ISystemUiProxy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public expandNotificationPanel()V
    .locals 0

    return-void
.end method

.method public getNonMinimizedSplitScreenSecondaryBounds()Landroid/graphics/Rect;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public handleImageAsScreenshot(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Insets;I)V
    .locals 0

    return-void
.end method

.method public handleImageBundleAsScreenshot(Landroid/os/Bundle;Landroid/graphics/Rect;Landroid/graphics/Insets;Lcom/android/systemui/shared/recents/model/Task$TaskKey;)V
    .locals 0

    return-void
.end method

.method public notifyAccessibilityButtonClicked(I)V
    .locals 0

    return-void
.end method

.method public notifyAccessibilityButtonLongClicked()V
    .locals 0

    return-void
.end method

.method public notifyPrioritizedRotation(I)V
    .locals 0

    return-void
.end method

.method public notifySwipeToHomeFinished()V
    .locals 0

    return-void
.end method

.method public notifySwipeUpGestureStarted()V
    .locals 0

    return-void
.end method

.method public notifyTaskbarAutohideSuspend(Z)V
    .locals 0

    return-void
.end method

.method public notifyTaskbarStatus(ZZ)V
    .locals 0

    return-void
.end method

.method public onAssistantGestureCompletion(F)V
    .locals 0

    return-void
.end method

.method public onAssistantProgress(F)V
    .locals 0

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method public onImeSwitcherPressed()V
    .locals 0

    return-void
.end method

.method public onOverviewShown(Z)V
    .locals 0

    return-void
.end method

.method public onStatusBarMotionEvent(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public setHomeRotationEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setNavBarButtonAlpha(FZ)V
    .locals 0

    return-void
.end method

.method public setSplitScreenMinimized(Z)V
    .locals 0

    return-void
.end method

.method public startAssistant(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public startScreenPinning(I)V
    .locals 0

    return-void
.end method

.method public stopScreenPinning()V
    .locals 0

    return-void
.end method
