.class Lcom/android/quickstep/AbsSwipeUpHandler$8;
.super Lcom/android/launcher3/anim/AnimationSuccessListener;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Lcom/android/quickstep/AbsSwipeUpHandler;

.field public final synthetic val$target:Lcom/android/quickstep/GestureState$GestureEndTarget;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/AbsSwipeUpHandler;Lcom/android/quickstep/GestureState$GestureEndTarget;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler$8;->this$0:Lcom/android/quickstep/AbsSwipeUpHandler;

    iput-object p2, p0, Lcom/android/quickstep/AbsSwipeUpHandler$8;->val$target:Lcom/android/quickstep/GestureState$GestureEndTarget;

    invoke-direct {p0}, Lcom/android/launcher3/anim/AnimationSuccessListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationSuccess(Landroid/animation/Animator;)V
    .locals 4

    iget-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler$8;->this$0:Lcom/android/quickstep/AbsSwipeUpHandler;

    iget-object v0, p1, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result p1

    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler$8;->this$0:Lcom/android/quickstep/AbsSwipeUpHandler;

    invoke-virtual {v0}, Lcom/android/quickstep/AbsSwipeUpHandler;->getLastAppearedTaskIndex()I

    move-result v0

    iget-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler$8;->this$0:Lcom/android/quickstep/AbsSwipeUpHandler;

    invoke-virtual {v1}, Lcom/android/quickstep/AbsSwipeUpHandler;->hasStartedNewTask()Z

    move-result v1

    iget-object v2, p0, Lcom/android/quickstep/AbsSwipeUpHandler$8;->val$target:Lcom/android/quickstep/GestureState$GestureEndTarget;

    sget-object v3, Lcom/android/quickstep/GestureState$GestureEndTarget;->NEW_TASK:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-ne v2, v3, :cond_1

    if-ne p1, v0, :cond_1

    if-nez v1, :cond_1

    iget-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler$8;->this$0:Lcom/android/quickstep/AbsSwipeUpHandler;

    iget-object p1, p1, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    sget-object v0, Lcom/android/quickstep/GestureState$GestureEndTarget;->LAST_TASK:Lcom/android/quickstep/GestureState$GestureEndTarget;

    invoke-virtual {p1, v0}, Lcom/android/quickstep/GestureState;->setEndTarget(Lcom/android/quickstep/GestureState$GestureEndTarget;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/android/quickstep/GestureState$GestureEndTarget;->LAST_TASK:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-ne v2, p1, :cond_2

    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler$8;->this$0:Lcom/android/quickstep/AbsSwipeUpHandler;

    iget-object p1, p1, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {p1, v3}, Lcom/android/quickstep/GestureState;->setEndTarget(Lcom/android/quickstep/GestureState$GestureEndTarget;)V

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler$8;->this$0:Lcom/android/quickstep/AbsSwipeUpHandler;

    iget-object p0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    sget p1, Lcom/android/quickstep/GestureState;->STATE_END_TARGET_ANIMATION_FINISHED:I

    invoke-virtual {p0, p1}, Lcom/android/quickstep/GestureState;->setState(I)V

    return-void
.end method
