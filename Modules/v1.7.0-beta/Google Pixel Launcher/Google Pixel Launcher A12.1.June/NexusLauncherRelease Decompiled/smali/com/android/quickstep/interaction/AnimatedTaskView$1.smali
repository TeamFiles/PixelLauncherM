.class public Lcom/android/quickstep/interaction/AnimatedTaskView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Lcom/android/quickstep/interaction/AnimatedTaskView;

.field public final synthetic val$outlineStartRadius:F

.field public final synthetic val$outlineStartRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/interaction/AnimatedTaskView;Landroid/graphics/Rect;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/interaction/AnimatedTaskView$1;->this$0:Lcom/android/quickstep/interaction/AnimatedTaskView;

    iput-object p2, p0, Lcom/android/quickstep/interaction/AnimatedTaskView$1;->val$outlineStartRect:Landroid/graphics/Rect;

    iput p3, p0, Lcom/android/quickstep/interaction/AnimatedTaskView$1;->val$outlineStartRadius:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/android/quickstep/interaction/AnimatedTaskView$1;->this$0:Lcom/android/quickstep/interaction/AnimatedTaskView;

    invoke-static {p1}, Lcom/android/quickstep/interaction/AnimatedTaskView;->access$200(Lcom/android/quickstep/interaction/AnimatedTaskView;)Landroid/view/View;

    move-result-object p1

    iget-object p0, p0, Lcom/android/quickstep/interaction/AnimatedTaskView$1;->this$0:Lcom/android/quickstep/interaction/AnimatedTaskView;

    invoke-static {p0}, Lcom/android/quickstep/interaction/AnimatedTaskView;->access$300(Lcom/android/quickstep/interaction/AnimatedTaskView;)Landroid/view/ViewOutlineProvider;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/android/quickstep/interaction/AnimatedTaskView$1;->this$0:Lcom/android/quickstep/interaction/AnimatedTaskView;

    invoke-static {p1}, Lcom/android/quickstep/interaction/AnimatedTaskView;->access$200(Lcom/android/quickstep/interaction/AnimatedTaskView;)Landroid/view/View;

    move-result-object p1

    iget-object p0, p0, Lcom/android/quickstep/interaction/AnimatedTaskView$1;->this$0:Lcom/android/quickstep/interaction/AnimatedTaskView;

    invoke-static {p0}, Lcom/android/quickstep/interaction/AnimatedTaskView;->access$300(Lcom/android/quickstep/interaction/AnimatedTaskView;)Landroid/view/ViewOutlineProvider;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/android/quickstep/interaction/AnimatedTaskView$1;->this$0:Lcom/android/quickstep/interaction/AnimatedTaskView;

    invoke-static {p1}, Lcom/android/quickstep/interaction/AnimatedTaskView;->access$000(Lcom/android/quickstep/interaction/AnimatedTaskView;)Landroid/graphics/Rect;

    move-result-object p1

    iget-object v0, p0, Lcom/android/quickstep/interaction/AnimatedTaskView$1;->val$outlineStartRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 3
    iget-object p1, p0, Lcom/android/quickstep/interaction/AnimatedTaskView$1;->this$0:Lcom/android/quickstep/interaction/AnimatedTaskView;

    iget v0, p0, Lcom/android/quickstep/interaction/AnimatedTaskView$1;->val$outlineStartRadius:F

    invoke-static {p1, v0}, Lcom/android/quickstep/interaction/AnimatedTaskView;->access$102(Lcom/android/quickstep/interaction/AnimatedTaskView;F)F

    .line 4
    iget-object p1, p0, Lcom/android/quickstep/interaction/AnimatedTaskView$1;->this$0:Lcom/android/quickstep/interaction/AnimatedTaskView;

    invoke-static {p1}, Lcom/android/quickstep/interaction/AnimatedTaskView;->access$200(Lcom/android/quickstep/interaction/AnimatedTaskView;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 5
    iget-object p1, p0, Lcom/android/quickstep/interaction/AnimatedTaskView$1;->this$0:Lcom/android/quickstep/interaction/AnimatedTaskView;

    invoke-static {p1}, Lcom/android/quickstep/interaction/AnimatedTaskView;->access$200(Lcom/android/quickstep/interaction/AnimatedTaskView;)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/android/quickstep/interaction/AnimatedTaskView$1$1;

    invoke-direct {v0, p0}, Lcom/android/quickstep/interaction/AnimatedTaskView$1$1;-><init>(Lcom/android/quickstep/interaction/AnimatedTaskView$1;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method
