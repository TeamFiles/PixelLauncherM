.class public Lcom/android/quickstep/util/SwipePipToHomeAnimator$1;
.super Lcom/android/launcher3/anim/AnimationSuccessListener;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Lcom/android/quickstep/util/SwipePipToHomeAnimator;

.field public final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/util/SwipePipToHomeAnimator;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/util/SwipePipToHomeAnimator$1;->this$0:Lcom/android/quickstep/util/SwipePipToHomeAnimator;

    iput-object p2, p0, Lcom/android/quickstep/util/SwipePipToHomeAnimator$1;->val$view:Landroid/view/View;

    invoke-direct {p0}, Lcom/android/launcher3/anim/AnimationSuccessListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/anim/AnimationSuccessListener;->onAnimationCancel(Landroid/animation/Animator;)V

    const/16 p0, 0xa

    .line 2
    invoke-static {p0}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->cancel(I)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/util/SwipePipToHomeAnimator$1;->this$0:Lcom/android/quickstep/util/SwipePipToHomeAnimator;

    invoke-static {v0}, Lcom/android/quickstep/util/SwipePipToHomeAnimator;->access$000(Lcom/android/quickstep/util/SwipePipToHomeAnimator;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lcom/android/launcher3/anim/AnimationSuccessListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 3
    iget-object p0, p0, Lcom/android/quickstep/util/SwipePipToHomeAnimator$1;->this$0:Lcom/android/quickstep/util/SwipePipToHomeAnimator;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/android/quickstep/util/SwipePipToHomeAnimator;->access$002(Lcom/android/quickstep/util/SwipePipToHomeAnimator;Z)Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/util/SwipePipToHomeAnimator$1;->val$view:Landroid/view/View;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->begin(Landroid/view/View;I)V

    .line 2
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void
.end method

.method public onAnimationSuccess(Landroid/animation/Animator;)V
    .locals 0

    const/16 p0, 0xa

    .line 1
    invoke-static {p0}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->end(I)V

    return-void
.end method
