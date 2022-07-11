.class public final Lcom/android/systemui/animation/LaunchAnimator$Controller$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static onLaunchAnimationEnd(Lcom/android/systemui/animation/LaunchAnimator$Controller;Z)V
    .locals 0
    .param p0    # Lcom/android/systemui/animation/LaunchAnimator$Controller;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p1, "this"

    invoke-static {p0, p1}, LZ2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onLaunchAnimationProgress(Lcom/android/systemui/animation/LaunchAnimator$Controller;Lcom/android/systemui/animation/LaunchAnimator$State;FF)V
    .locals 0
    .param p0    # Lcom/android/systemui/animation/LaunchAnimator$Controller;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/android/systemui/animation/LaunchAnimator$State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "this"

    invoke-static {p0, p2}, LZ2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "state"

    invoke-static {p1, p0}, LZ2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onLaunchAnimationStart(Lcom/android/systemui/animation/LaunchAnimator$Controller;Z)V
    .locals 0
    .param p0    # Lcom/android/systemui/animation/LaunchAnimator$Controller;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p1, "this"

    invoke-static {p0, p1}, LZ2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
