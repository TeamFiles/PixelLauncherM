.class Lcom/android/quickstep/interaction/AnimatedTaskView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Lcom/android/quickstep/interaction/AnimatedTaskView;

.field public final synthetic val$outlineStartRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/interaction/AnimatedTaskView;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/interaction/AnimatedTaskView$2;->this$0:Lcom/android/quickstep/interaction/AnimatedTaskView;

    iput-object p2, p0, Lcom/android/quickstep/interaction/AnimatedTaskView$2;->val$outlineStartRect:Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p0, p0, Lcom/android/quickstep/interaction/AnimatedTaskView$2;->this$0:Lcom/android/quickstep/interaction/AnimatedTaskView;

    invoke-virtual {p0}, Lcom/android/quickstep/interaction/AnimatedTaskView;->setToMultiRowLayout()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, Lcom/android/quickstep/interaction/AnimatedTaskView$2;->this$0:Lcom/android/quickstep/interaction/AnimatedTaskView;

    invoke-virtual {p0}, Lcom/android/quickstep/interaction/AnimatedTaskView;->setToMultiRowLayout()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/android/quickstep/interaction/AnimatedTaskView$2;->this$0:Lcom/android/quickstep/interaction/AnimatedTaskView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/quickstep/interaction/AnimatedTaskView;->setToSingleRowLayout(Z)V

    iget-object p1, p0, Lcom/android/quickstep/interaction/AnimatedTaskView$2;->this$0:Lcom/android/quickstep/interaction/AnimatedTaskView;

    iget-object v0, p0, Lcom/android/quickstep/interaction/AnimatedTaskView$2;->val$outlineStartRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    iget-object p0, p0, Lcom/android/quickstep/interaction/AnimatedTaskView$2;->val$outlineStartRect:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, p0

    const/4 p0, 0x0

    invoke-virtual {p1, p0, v0, p0, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void
.end method
