.class Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController$TransitionListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController;


# direct methods
.method private constructor <init>(Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController$TransitionListener;->this$0:Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController;LX0/x0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController$TransitionListener;-><init>(Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController;)V

    return-void
.end method


# virtual methods
.method public onTransitionFinished()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController$TransitionListener;->this$0:Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController;->b(Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController;)Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;->onTransitionFinished()V

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController$TransitionListener;->this$0:Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController;->b(Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController;)Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;->clearRegisteredViews()V

    return-void
.end method

.method public onTransitionProgress(F)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController$TransitionListener;->this$0:Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController;->b(Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController;)Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;->onTransitionProgress(F)V

    return-void
.end method

.method public onTransitionStarted()V
    .locals 5

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController$TransitionListener;->this$0:Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController;->b(Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController;)Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;->updateDisplayProperties()V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController$TransitionListener;->this$0:Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController;->c(Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController;)Lcom/android/launcher3/taskbar/TaskbarViewController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->getIconViews()[Landroid/view/View;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    iget-object v4, p0, Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController$TransitionListener;->this$0:Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController;

    invoke-static {v4}, Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController;->b(Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController;)Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;->registerViewForAnimation(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController$TransitionListener;->this$0:Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController;->b(Lcom/android/launcher3/taskbar/TaskbarUnfoldAnimationController;)Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;->onTransitionStarted()V

    return-void
.end method
