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

    invoke-static {p0, p1}, LH2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onLaunchAnimationCancelled(Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;)V
    .locals 1
    .param p0    # Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "this"

    invoke-static {p0, v0}, LH2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onLaunchAnimationEnd(Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;Z)V
    .locals 0
    .param p0    # Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p1, "this"

    invoke-static {p0, p1}, LH2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onLaunchAnimationProgress(Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;Lcom/android/systemui/animation/ActivityLaunchAnimator$State;FF)V
    .locals 0
    .param p0    # Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/android/systemui/animation/ActivityLaunchAnimator$State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "this"

    invoke-static {p0, p2}, LH2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "state"

    invoke-static {p1, p0}, LH2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onLaunchAnimationStart(Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;Z)V
    .locals 0
    .param p0    # Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p1, "this"

    invoke-static {p0, p1}, LH2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
