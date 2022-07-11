.class public final Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$startAnimation$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic $iCallback:Landroid/view/IRemoteAnimationFinishedCallback;

.field public final synthetic $isExpandingFullyAbove:Z

.field public final synthetic $launchContainerOverlay:Landroid/view/ViewGroupOverlay;

.field public final synthetic $windowBackgroundLayer:Landroid/graphics/drawable/GradientDrawable;

.field public final synthetic this$0:Lcom/android/systemui/animation/ActivityLaunchAnimator;

.field public final synthetic this$1:Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;


# direct methods
.method public constructor <init>(Lcom/android/systemui/animation/ActivityLaunchAnimator;Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;ZLandroid/view/ViewGroupOverlay;Landroid/graphics/drawable/GradientDrawable;Landroid/view/IRemoteAnimationFinishedCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$startAnimation$1;->this$0:Lcom/android/systemui/animation/ActivityLaunchAnimator;

    iput-object p2, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$startAnimation$1;->this$1:Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;

    iput-boolean p3, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$startAnimation$1;->$isExpandingFullyAbove:Z

    iput-object p4, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$startAnimation$1;->$launchContainerOverlay:Landroid/view/ViewGroupOverlay;

    iput-object p5, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$startAnimation$1;->$windowBackgroundLayer:Landroid/graphics/drawable/GradientDrawable;

    iput-object p6, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$startAnimation$1;->$iCallback:Landroid/view/IRemoteAnimationFinishedCallback;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p1, "ActivityLaunchAnimator"

    const-string v0, "Animation ended"

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$startAnimation$1;->this$0:Lcom/android/systemui/animation/ActivityLaunchAnimator;

    invoke-static {p1}, Lcom/android/systemui/animation/ActivityLaunchAnimator;->access$getCallback$p(Lcom/android/systemui/animation/ActivityLaunchAnimator;)Lcom/android/systemui/animation/ActivityLaunchAnimator$Callback;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/android/systemui/animation/ActivityLaunchAnimator$Callback;->setBlursDisabledForAppLaunch(Z)V

    .line 3
    iget-object p1, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$startAnimation$1;->$iCallback:Landroid/view/IRemoteAnimationFinishedCallback;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$startAnimation$1;->this$1:Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;

    invoke-static {v0, p1}, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;->access$invoke(Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;Landroid/view/IRemoteAnimationFinishedCallback;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$startAnimation$1;->this$1:Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;

    invoke-static {p1}, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;->access$getController$p(Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;)Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

    move-result-object p1

    iget-boolean v0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$startAnimation$1;->$isExpandingFullyAbove:Z

    invoke-interface {p1, v0}, Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;->onLaunchAnimationEnd(Z)V

    .line 5
    iget-object p1, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$startAnimation$1;->$launchContainerOverlay:Landroid/view/ViewGroupOverlay;

    iget-object p0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$startAnimation$1;->$windowBackgroundLayer:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroupOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 0
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p1, "ActivityLaunchAnimator"

    const-string p2, "Animation started"

    .line 1
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$startAnimation$1;->this$0:Lcom/android/systemui/animation/ActivityLaunchAnimator;

    invoke-static {p1}, Lcom/android/systemui/animation/ActivityLaunchAnimator;->access$getCallback$p(Lcom/android/systemui/animation/ActivityLaunchAnimator;)Lcom/android/systemui/animation/ActivityLaunchAnimator$Callback;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/android/systemui/animation/ActivityLaunchAnimator$Callback;->setBlursDisabledForAppLaunch(Z)V

    .line 3
    iget-object p1, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$startAnimation$1;->this$1:Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;

    invoke-static {p1}, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;->access$getController$p(Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;)Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

    move-result-object p1

    iget-boolean p2, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$startAnimation$1;->$isExpandingFullyAbove:Z

    invoke-interface {p1, p2}, Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;->onLaunchAnimationStart(Z)V

    .line 4
    iget-object p1, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$startAnimation$1;->$launchContainerOverlay:Landroid/view/ViewGroupOverlay;

    iget-object p0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$startAnimation$1;->$windowBackgroundLayer:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroupOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
