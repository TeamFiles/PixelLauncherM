.class public final Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static onIntentStarted(Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;Z)V
    .locals 0
    .param p0    # Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p1, "this"

    invoke-static {p0, p1}, LW2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onLaunchAnimationCancelled(Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;)V
    .locals 1
    .param p0    # Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "this"

    invoke-static {p0, v0}, LW2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onLaunchAnimationEnd(Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;Z)V
    .locals 0
    .param p0    # Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lcom/android/systemui/animation/LaunchAnimator$Controller$DefaultImpls;->onLaunchAnimationEnd(Lcom/android/systemui/animation/LaunchAnimator$Controller;Z)V

    return-void
.end method

.method public static onLaunchAnimationProgress(Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;Lcom/android/systemui/animation/LaunchAnimator$State;FF)V
    .locals 0
    .param p0    # Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/android/systemui/animation/LaunchAnimator$State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/android/systemui/animation/LaunchAnimator$Controller$DefaultImpls;->onLaunchAnimationProgress(Lcom/android/systemui/animation/LaunchAnimator$Controller;Lcom/android/systemui/animation/LaunchAnimator$State;FF)V

    return-void
.end method

.method public static onLaunchAnimationStart(Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;Z)V
    .locals 0
    .param p0    # Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lcom/android/systemui/animation/LaunchAnimator$Controller$DefaultImpls;->onLaunchAnimationStart(Lcom/android/systemui/animation/LaunchAnimator$Controller;Z)V

    return-void
.end method
