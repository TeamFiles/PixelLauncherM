.class public interface abstract Lcom/android/systemui/animation/LaunchAnimator$Controller;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract createAnimatorState()Lcom/android/systemui/animation/LaunchAnimator$State;
.end method

.method public abstract getLaunchContainer()Landroid/view/ViewGroup;
.end method

.method public getOpeningWindowSyncView()Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public onLaunchAnimationEnd(Z)V
    .locals 0

    return-void
.end method

.method public onLaunchAnimationProgress(Lcom/android/systemui/animation/LaunchAnimator$State;FF)V
    .locals 0

    const-string p0, "state"

    invoke-static {p1, p0}, LI2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onLaunchAnimationStart(Z)V
    .locals 0

    return-void
.end method

.method public abstract setLaunchContainer(Landroid/view/ViewGroup;)V
.end method
