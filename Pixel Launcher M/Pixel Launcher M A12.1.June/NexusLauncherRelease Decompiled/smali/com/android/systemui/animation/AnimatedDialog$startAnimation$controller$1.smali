.class public final Lcom/android/systemui/animation/AnimatedDialog$startAnimation$controller$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/systemui/animation/LaunchAnimator$Controller;


# instance fields
.field public final synthetic $endState:Lcom/android/systemui/animation/LaunchAnimator$State;

.field public final synthetic $endViewController:Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;

.field public final synthetic $onLaunchAnimationEnd:LY2/a;

.field public final synthetic $onLaunchAnimationStart:LY2/a;

.field public final synthetic $startViewController:Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;LY2/a;LY2/a;Lcom/android/systemui/animation/LaunchAnimator$State;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/animation/AnimatedDialog$startAnimation$controller$1;->$startViewController:Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;

    iput-object p2, p0, Lcom/android/systemui/animation/AnimatedDialog$startAnimation$controller$1;->$endViewController:Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;

    iput-object p3, p0, Lcom/android/systemui/animation/AnimatedDialog$startAnimation$controller$1;->$onLaunchAnimationStart:LY2/a;

    iput-object p4, p0, Lcom/android/systemui/animation/AnimatedDialog$startAnimation$controller$1;->$onLaunchAnimationEnd:LY2/a;

    iput-object p5, p0, Lcom/android/systemui/animation/AnimatedDialog$startAnimation$controller$1;->$endState:Lcom/android/systemui/animation/LaunchAnimator$State;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createAnimatorState()Lcom/android/systemui/animation/LaunchAnimator$State;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/systemui/animation/AnimatedDialog$startAnimation$controller$1;->$startViewController:Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;

    invoke-virtual {p0}, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;->createAnimatorState()Lcom/android/systemui/animation/LaunchAnimator$State;

    move-result-object p0

    return-object p0
.end method

.method public getLaunchContainer()Landroid/view/ViewGroup;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/systemui/animation/AnimatedDialog$startAnimation$controller$1;->$startViewController:Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;

    invoke-virtual {p0}, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;->getLaunchContainer()Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method public onLaunchAnimationEnd(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/animation/AnimatedDialog$startAnimation$controller$1;->$startViewController:Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;

    invoke-virtual {v0, p1}, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;->onLaunchAnimationEnd(Z)V

    .line 2
    iget-object v0, p0, Lcom/android/systemui/animation/AnimatedDialog$startAnimation$controller$1;->$endViewController:Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;

    invoke-virtual {v0, p1}, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;->onLaunchAnimationEnd(Z)V

    .line 3
    iget-object p0, p0, Lcom/android/systemui/animation/AnimatedDialog$startAnimation$controller$1;->$onLaunchAnimationEnd:LY2/a;

    invoke-interface {p0}, LY2/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public onLaunchAnimationProgress(Lcom/android/systemui/animation/LaunchAnimator$State;FF)V
    .locals 1
    .param p1    # Lcom/android/systemui/animation/LaunchAnimator$State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "state"

    invoke-static {p1, v0}, LZ2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/android/systemui/animation/AnimatedDialog$startAnimation$controller$1;->$startViewController:Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;->onLaunchAnimationProgress(Lcom/android/systemui/animation/LaunchAnimator$State;FF)V

    .line 2
    invoke-virtual {p1}, Lcom/android/systemui/animation/LaunchAnimator$State;->getVisible()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/systemui/animation/LaunchAnimator$State;->setVisible(Z)V

    .line 3
    iget-object v0, p0, Lcom/android/systemui/animation/AnimatedDialog$startAnimation$controller$1;->$endViewController:Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;->onLaunchAnimationProgress(Lcom/android/systemui/animation/LaunchAnimator$State;FF)V

    .line 4
    iget-object p1, p0, Lcom/android/systemui/animation/AnimatedDialog$startAnimation$controller$1;->$endViewController:Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;

    iget-object p0, p0, Lcom/android/systemui/animation/AnimatedDialog$startAnimation$controller$1;->$endState:Lcom/android/systemui/animation/LaunchAnimator$State;

    invoke-virtual {p1, p0}, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;->fillGhostedViewState(Lcom/android/systemui/animation/LaunchAnimator$State;)V

    return-void
.end method

.method public onLaunchAnimationStart(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/animation/AnimatedDialog$startAnimation$controller$1;->$onLaunchAnimationStart:LY2/a;

    invoke-interface {v0}, LY2/a;->invoke()Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/animation/AnimatedDialog$startAnimation$controller$1;->$startViewController:Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;

    invoke-virtual {v0, p1}, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;->onLaunchAnimationStart(Z)V

    .line 3
    iget-object p0, p0, Lcom/android/systemui/animation/AnimatedDialog$startAnimation$controller$1;->$endViewController:Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;

    invoke-virtual {p0, p1}, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;->onLaunchAnimationStart(Z)V

    return-void
.end method

.method public setLaunchContainer(Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, LZ2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/android/systemui/animation/AnimatedDialog$startAnimation$controller$1;->$startViewController:Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;

    invoke-virtual {v0, p1}, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;->setLaunchContainer(Landroid/view/ViewGroup;)V

    .line 2
    iget-object p0, p0, Lcom/android/systemui/animation/AnimatedDialog$startAnimation$controller$1;->$endViewController:Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;

    invoke-virtual {p0, p1}, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;->setLaunchContainer(Landroid/view/ViewGroup;)V

    return-void
.end method
