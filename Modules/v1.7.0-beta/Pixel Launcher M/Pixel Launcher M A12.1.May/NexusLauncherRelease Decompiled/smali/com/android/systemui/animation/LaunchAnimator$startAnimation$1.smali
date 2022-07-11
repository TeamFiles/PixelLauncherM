.class public final Lcom/android/systemui/animation/LaunchAnimator$startAnimation$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic $controller:Lcom/android/systemui/animation/LaunchAnimator$Controller;

.field public final synthetic $isExpandingFullyAbove:Z

.field public final synthetic $launchContainerOverlay:Landroid/view/ViewGroupOverlay;

.field public final synthetic $windowBackgroundLayer:Landroid/graphics/drawable/GradientDrawable;


# direct methods
.method public constructor <init>(Lcom/android/systemui/animation/LaunchAnimator$Controller;ZLandroid/view/ViewGroupOverlay;Landroid/graphics/drawable/GradientDrawable;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$1;->$controller:Lcom/android/systemui/animation/LaunchAnimator$Controller;

    iput-boolean p2, p0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$1;->$isExpandingFullyAbove:Z

    iput-object p3, p0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$1;->$launchContainerOverlay:Landroid/view/ViewGroupOverlay;

    iput-object p4, p0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$1;->$windowBackgroundLayer:Landroid/graphics/drawable/GradientDrawable;

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

    .line 1
    iget-object p1, p0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$1;->$controller:Lcom/android/systemui/animation/LaunchAnimator$Controller;

    iget-boolean v0, p0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$1;->$isExpandingFullyAbove:Z

    invoke-interface {p1, v0}, Lcom/android/systemui/animation/LaunchAnimator$Controller;->onLaunchAnimationEnd(Z)V

    .line 2
    iget-object p1, p0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$1;->$launchContainerOverlay:Landroid/view/ViewGroupOverlay;

    iget-object p0, p0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$1;->$windowBackgroundLayer:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroupOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 0
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$1;->$controller:Lcom/android/systemui/animation/LaunchAnimator$Controller;

    iget-boolean p2, p0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$1;->$isExpandingFullyAbove:Z

    invoke-interface {p1, p2}, Lcom/android/systemui/animation/LaunchAnimator$Controller;->onLaunchAnimationStart(Z)V

    .line 2
    iget-object p1, p0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$1;->$launchContainerOverlay:Landroid/view/ViewGroupOverlay;

    iget-object p0, p0, Lcom/android/systemui/animation/LaunchAnimator$startAnimation$1;->$windowBackgroundLayer:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroupOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
