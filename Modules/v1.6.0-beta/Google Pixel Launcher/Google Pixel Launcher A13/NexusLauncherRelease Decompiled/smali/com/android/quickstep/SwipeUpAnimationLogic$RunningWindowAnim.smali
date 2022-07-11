.class public interface abstract Lcom/android/quickstep/SwipeUpAnimationLogic$RunningWindowAnim;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static wrap(Landroid/animation/Animator;)Lcom/android/quickstep/SwipeUpAnimationLogic$RunningWindowAnim;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/quickstep/SwipeUpAnimationLogic$RunningWindowAnim$1;

    invoke-direct {v0, p0}, Lcom/android/quickstep/SwipeUpAnimationLogic$RunningWindowAnim$1;-><init>(Landroid/animation/Animator;)V

    return-object v0
.end method

.method public static wrap(Lcom/android/quickstep/util/RectFSpringAnim;)Lcom/android/quickstep/SwipeUpAnimationLogic$RunningWindowAnim;
    .locals 1

    .line 2
    new-instance v0, Lcom/android/quickstep/SwipeUpAnimationLogic$RunningWindowAnim$2;

    invoke-direct {v0, p0}, Lcom/android/quickstep/SwipeUpAnimationLogic$RunningWindowAnim$2;-><init>(Lcom/android/quickstep/util/RectFSpringAnim;)V

    return-object v0
.end method


# virtual methods
.method public abstract cancel()V
.end method

.method public abstract end()V
.end method
