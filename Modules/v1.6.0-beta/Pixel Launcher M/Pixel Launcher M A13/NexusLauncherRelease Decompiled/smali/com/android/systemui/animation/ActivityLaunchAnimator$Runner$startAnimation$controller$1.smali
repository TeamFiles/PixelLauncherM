.class public final Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$startAnimation$controller$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/systemui/animation/LaunchAnimator$Controller;


# instance fields
.field private final synthetic $$delegate_0:Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

.field public final synthetic $delegate:Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

.field public final synthetic $iCallback:Landroid/view/IRemoteAnimationFinishedCallback;

.field public final synthetic $navigationBar:Landroid/view/RemoteAnimationTarget;

.field public final synthetic $window:Landroid/view/RemoteAnimationTarget;

.field public final synthetic this$0:Lcom/android/systemui/animation/ActivityLaunchAnimator;

.field public final synthetic this$1:Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;


# direct methods
.method public constructor <init>(Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;Lcom/android/systemui/animation/ActivityLaunchAnimator;Landroid/view/IRemoteAnimationFinishedCallback;Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;Landroid/view/RemoteAnimationTarget;Landroid/view/RemoteAnimationTarget;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$startAnimation$controller$1;->$delegate:Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

    iput-object p2, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$startAnimation$controller$1;->this$0:Lcom/android/systemui/animation/ActivityLaunchAnimator;

    iput-object p3, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$startAnimation$controller$1;->$iCallback:Landroid/view/IRemoteAnimationFinishedCallback;

    iput-object p4, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$startAnimation$controller$1;->this$1:Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;

    iput-object p5, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$startAnimation$controller$1;->$window:Landroid/view/RemoteAnimationTarget;

    iput-object p6, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$startAnimation$controller$1;->$navigationBar:Landroid/view/RemoteAnimationTarget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$startAnimation$controller$1;->$$delegate_0:Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

    return-void
.end method


# virtual methods
.method public createAnimatorState()Lcom/android/systemui/animation/LaunchAnimator$State;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$startAnimation$controller$1;->$$delegate_0:Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

    invoke-interface {p0}, Lcom/android/systemui/animation/LaunchAnimator$Controller;->createAnimatorState()Lcom/android/systemui/animation/LaunchAnimator$State;

    move-result-object p0

    return-object p0
.end method

.method public getLaunchContainer()Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$startAnimation$controller$1;->$$delegate_0:Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

    invoke-interface {p0}, Lcom/android/systemui/animation/LaunchAnimator$Controller;->getLaunchContainer()Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method public getOpeningWindowSyncView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$startAnimation$controller$1;->$$delegate_0:Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

    invoke-interface {p0}, Lcom/android/systemui/animation/LaunchAnimator$Controller;->getOpeningWindowSyncView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onLaunchAnimationEnd(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$startAnimation$controller$1;->this$0:Lcom/android/systemui/animation/ActivityLaunchAnimator;

    invoke-static {v0}, Lcom/android/systemui/animation/ActivityLaunchAnimator;->access$getListeners$p(Lcom/android/systemui/animation/ActivityLaunchAnimator;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/animation/ActivityLaunchAnimator$Listener;

    invoke-interface {v1}, Lcom/android/systemui/animation/ActivityLaunchAnimator$Listener;->onLaunchAnimationEnd()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$startAnimation$controller$1;->$iCallback:Landroid/view/IRemoteAnimationFinishedCallback;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$startAnimation$controller$1;->this$1:Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;

    invoke-static {v1, v0}, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;->access$invoke(Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;Landroid/view/IRemoteAnimationFinishedCallback;)V

    :goto_1
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$startAnimation$controller$1;->$delegate:Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

    invoke-interface {p0, p1}, Lcom/android/systemui/animation/LaunchAnimator$Controller;->onLaunchAnimationEnd(Z)V

    return-void
.end method

.method public onLaunchAnimationProgress(Lcom/android/systemui/animation/LaunchAnimator$State;FF)V
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, LI2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/systemui/animation/LaunchAnimator$State;->getVisible()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$startAnimation$controller$1;->this$1:Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;

    iget-object v1, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$startAnimation$controller$1;->$window:Landroid/view/RemoteAnimationTarget;

    invoke-static {v0, v1, p1}, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;->access$applyStateToWindow(Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;Landroid/view/RemoteAnimationTarget;Lcom/android/systemui/animation/LaunchAnimator$State;)V

    :cond_0
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$startAnimation$controller$1;->$navigationBar:Landroid/view/RemoteAnimationTarget;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$startAnimation$controller$1;->this$1:Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;

    invoke-static {v1, v0, p1, p3}, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;->access$applyStateToNavigationBar(Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner;Landroid/view/RemoteAnimationTarget;Lcom/android/systemui/animation/LaunchAnimator$State;F)V

    :goto_0
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$startAnimation$controller$1;->this$0:Lcom/android/systemui/animation/ActivityLaunchAnimator;

    invoke-static {v0}, Lcom/android/systemui/animation/ActivityLaunchAnimator;->access$getListeners$p(Lcom/android/systemui/animation/ActivityLaunchAnimator;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/animation/ActivityLaunchAnimator$Listener;

    invoke-interface {v1, p3}, Lcom/android/systemui/animation/ActivityLaunchAnimator$Listener;->onLaunchAnimationProgress(F)V

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$startAnimation$controller$1;->$delegate:Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

    invoke-interface {p0, p1, p2, p3}, Lcom/android/systemui/animation/LaunchAnimator$Controller;->onLaunchAnimationProgress(Lcom/android/systemui/animation/LaunchAnimator$State;FF)V

    return-void
.end method

.method public onLaunchAnimationStart(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$startAnimation$controller$1;->this$0:Lcom/android/systemui/animation/ActivityLaunchAnimator;

    invoke-static {v0}, Lcom/android/systemui/animation/ActivityLaunchAnimator;->access$getListeners$p(Lcom/android/systemui/animation/ActivityLaunchAnimator;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/animation/ActivityLaunchAnimator$Listener;

    invoke-interface {v1}, Lcom/android/systemui/animation/ActivityLaunchAnimator$Listener;->onLaunchAnimationStart()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$startAnimation$controller$1;->$delegate:Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

    invoke-interface {p0, p1}, Lcom/android/systemui/animation/LaunchAnimator$Controller;->onLaunchAnimationStart(Z)V

    return-void
.end method

.method public setLaunchContainer(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LI2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$startAnimation$controller$1;->$$delegate_0:Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

    invoke-interface {p0, p1}, Lcom/android/systemui/animation/LaunchAnimator$Controller;->setLaunchContainer(Landroid/view/ViewGroup;)V

    return-void
.end method
