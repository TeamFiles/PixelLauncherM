.class public Lcom/android/launcher3/QuickstepTransitionManager$14;
.super Lcom/android/launcher3/anim/AnimationSuccessListener;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/QuickstepTransitionManager;

.field public final synthetic val$cuj:I


# direct methods
.method public constructor <init>(Lcom/android/launcher3/QuickstepTransitionManager;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$14;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    iput p2, p0, Lcom/android/launcher3/QuickstepTransitionManager$14;->val$cuj:I

    invoke-direct {p0}, Lcom/android/launcher3/anim/AnimationSuccessListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/anim/AnimationSuccessListener;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 2
    iget p0, p0, Lcom/android/launcher3/QuickstepTransitionManager$14;->val$cuj:I

    invoke-static {p0}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->cancel(I)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$14;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    invoke-static {v0}, Lcom/android/launcher3/QuickstepTransitionManager;->access$500(Lcom/android/launcher3/QuickstepTransitionManager;)Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/QuickstepTransitionManager$14$1;

    invoke-direct {v1, p0}, Lcom/android/launcher3/QuickstepTransitionManager$14$1;-><init>(Lcom/android/launcher3/QuickstepTransitionManager$14;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 2
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void
.end method

.method public onAnimationSuccess(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/QuickstepTransitionManager$14;->val$cuj:I

    invoke-static {p0}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->end(I)V

    return-void
.end method
