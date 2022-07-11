.class Lcom/android/launcher3/statemanager/StateManager$AnimationState;
.super Lcom/android/launcher3/states/StateAnimationConfig;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# static fields
.field private static final DEFAULT:Lcom/android/launcher3/states/StateAnimationConfig;


# instance fields
.field public changeId:I

.field public currentAnimation:Landroid/animation/AnimatorSet;

.field public playbackController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

.field public targetState:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/launcher3/states/StateAnimationConfig;

    invoke-direct {v0}, Lcom/android/launcher3/states/StateAnimationConfig;-><init>()V

    sput-object v0, Lcom/android/launcher3/statemanager/StateManager$AnimationState;->DEFAULT:Lcom/android/launcher3/states/StateAnimationConfig;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/states/StateAnimationConfig;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/android/launcher3/statemanager/StateManager$AnimationState;->changeId:I

    return-void
.end method

.method public synthetic constructor <init>(LW0/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/statemanager/StateManager$AnimationState;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/statemanager/StateManager$AnimationState;->playbackController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getTarget()Landroid/animation/AnimatorSet;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iput-object v1, p0, Lcom/android/launcher3/statemanager/StateManager$AnimationState;->playbackController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/statemanager/StateManager$AnimationState;->currentAnimation:Landroid/animation/AnimatorSet;

    if-ne v0, p1, :cond_1

    iput-object v1, p0, Lcom/android/launcher3/statemanager/StateManager$AnimationState;->currentAnimation:Landroid/animation/AnimatorSet;

    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public reset()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/statemanager/StateManager$AnimationState;->currentAnimation:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/android/launcher3/statemanager/StateManager$AnimationState;->playbackController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    sget-object v2, Lcom/android/launcher3/statemanager/StateManager$AnimationState;->DEFAULT:Lcom/android/launcher3/states/StateAnimationConfig;

    invoke-virtual {v2, p0}, Lcom/android/launcher3/states/StateAnimationConfig;->copyTo(Lcom/android/launcher3/states/StateAnimationConfig;)V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/android/launcher3/statemanager/StateManager$AnimationState;->targetState:Ljava/lang/Object;

    iput-object v2, p0, Lcom/android/launcher3/statemanager/StateManager$AnimationState;->currentAnimation:Landroid/animation/AnimatorSet;

    iput-object v2, p0, Lcom/android/launcher3/statemanager/StateManager$AnimationState;->playbackController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    iget v2, p0, Lcom/android/launcher3/statemanager/StateManager$AnimationState;->changeId:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/android/launcher3/statemanager/StateManager$AnimationState;->changeId:I

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    invoke-virtual {v1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->dispatchOnCancel()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->dispatchOnEnd()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_2

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result p0

    if-nez p0, :cond_1

    new-instance p0, LW0/b;

    invoke-direct {p0}, LW0/b;-><init>()V

    invoke-static {v0, p0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->callListenerCommandRecursively(Landroid/animation/Animator;Ljava/util/function/BiConsumer;)V

    new-instance p0, LW0/c;

    invoke-direct {p0}, LW0/c;-><init>()V

    invoke-static {v0, p0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->callListenerCommandRecursively(Landroid/animation/Animator;Ljava/util/function/BiConsumer;)V

    :cond_1
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_2
    :goto_0
    return-void
.end method

.method public setAnimation(Landroid/animation/AnimatorSet;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/statemanager/StateManager$AnimationState;->currentAnimation:Landroid/animation/AnimatorSet;

    iput-object p2, p0, Lcom/android/launcher3/statemanager/StateManager$AnimationState;->targetState:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method
