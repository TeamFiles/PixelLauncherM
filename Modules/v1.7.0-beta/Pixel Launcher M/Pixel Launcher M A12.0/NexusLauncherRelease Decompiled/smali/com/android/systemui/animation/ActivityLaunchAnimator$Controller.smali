.class public interface abstract Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller$Companion;->$$INSTANCE:Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller$Companion;

    sput-object v0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;->Companion:Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller$Companion;

    return-void
.end method

.method public static fromView(Landroid/view/View;Ljava/lang/Integer;)Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;->Companion:Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller$Companion;->fromView(Landroid/view/View;Ljava/lang/Integer;)Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract createAnimatorState()Lcom/android/systemui/animation/ActivityLaunchAnimator$State;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getLaunchContainer()Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract onIntentStarted(Z)V
.end method

.method public abstract onLaunchAnimationCancelled()V
.end method

.method public abstract onLaunchAnimationEnd(Z)V
.end method

.method public abstract onLaunchAnimationProgress(Lcom/android/systemui/animation/ActivityLaunchAnimator$State;FF)V
    .param p1    # Lcom/android/systemui/animation/ActivityLaunchAnimator$State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onLaunchAnimationStart(Z)V
.end method

.method public abstract setLaunchContainer(Landroid/view/ViewGroup;)V
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
