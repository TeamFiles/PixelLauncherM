.class public interface abstract Lcom/android/systemui/animation/ActivityLaunchAnimator$Callback;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getBackgroundColor(Landroid/app/TaskInfo;)I
    .param p1    # Landroid/app/TaskInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract hideKeyguardWithAnimation(Landroid/view/IRemoteAnimationRunner;)V
    .param p1    # Landroid/view/IRemoteAnimationRunner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract isOnKeyguard()Z
.end method

.method public abstract setBlursDisabledForAppLaunch(Z)V
.end method
