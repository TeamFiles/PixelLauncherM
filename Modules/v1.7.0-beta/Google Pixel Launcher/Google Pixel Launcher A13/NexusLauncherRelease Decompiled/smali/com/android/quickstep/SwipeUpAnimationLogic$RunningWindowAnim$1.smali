.class Lcom/android/quickstep/SwipeUpAnimationLogic$RunningWindowAnim$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/quickstep/SwipeUpAnimationLogic$RunningWindowAnim;


# instance fields
.field public final synthetic val$animator:Landroid/animation/Animator;


# direct methods
.method public constructor <init>(Landroid/animation/Animator;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$RunningWindowAnim$1;->val$animator:Landroid/animation/Animator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$RunningWindowAnim$1;->val$animator:Landroid/animation/Animator;

    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    return-void
.end method

.method public end()V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic$RunningWindowAnim$1;->val$animator:Landroid/animation/Animator;

    invoke-virtual {p0}, Landroid/animation/Animator;->end()V

    return-void
.end method
