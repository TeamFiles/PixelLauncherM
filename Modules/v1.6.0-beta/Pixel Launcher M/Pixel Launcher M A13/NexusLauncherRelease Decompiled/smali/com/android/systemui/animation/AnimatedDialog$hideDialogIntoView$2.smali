.class final Lcom/android/systemui/animation/AnimatedDialog$hideDialogIntoView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LH2/a;


# instance fields
.field public final synthetic $onAnimationFinished:LH2/l;

.field public final synthetic this$0:Lcom/android/systemui/animation/AnimatedDialog;


# direct methods
.method public constructor <init>(Lcom/android/systemui/animation/AnimatedDialog;LH2/l;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/animation/AnimatedDialog$hideDialogIntoView$2;->this$0:Lcom/android/systemui/animation/AnimatedDialog;

    iput-object p2, p0, Lcom/android/systemui/animation/AnimatedDialog$hideDialogIntoView$2;->$onAnimationFinished:LH2/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/animation/AnimatedDialog$hideDialogIntoView$2;->invoke()V

    sget-object p0, LB2/d;->a:LB2/d;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/android/systemui/animation/AnimatedDialog$hideDialogIntoView$2;->this$0:Lcom/android/systemui/animation/AnimatedDialog;

    invoke-virtual {v0}, Lcom/android/systemui/animation/AnimatedDialog;->getTouchSurface()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/android/systemui/animation/LaunchableView;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/systemui/animation/LaunchableView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0, v1}, Lcom/android/systemui/animation/LaunchableView;->setShouldBlockVisibilityChanges(Z)V

    .line 3
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/animation/AnimatedDialog$hideDialogIntoView$2;->this$0:Lcom/android/systemui/animation/AnimatedDialog;

    invoke-virtual {v0}, Lcom/android/systemui/animation/AnimatedDialog;->getTouchSurface()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/android/systemui/animation/AnimatedDialog$hideDialogIntoView$2;->this$0:Lcom/android/systemui/animation/AnimatedDialog;

    invoke-virtual {v0}, Lcom/android/systemui/animation/AnimatedDialog;->getDialogContentWithBackground()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, LI2/i;->b(Ljava/lang/Object;)V

    const/4 v1, 0x4

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    iget-object v1, p0, Lcom/android/systemui/animation/AnimatedDialog$hideDialogIntoView$2;->this$0:Lcom/android/systemui/animation/AnimatedDialog;

    invoke-static {v1}, Lcom/android/systemui/animation/AnimatedDialog;->access$getBackgroundLayoutListener$p(Lcom/android/systemui/animation/AnimatedDialog;)Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/android/systemui/animation/AnimatedDialog$hideDialogIntoView$2;->this$0:Lcom/android/systemui/animation/AnimatedDialog;

    invoke-static {v1}, Lcom/android/systemui/animation/AnimatedDialog;->access$getBackgroundLayoutListener$p(Lcom/android/systemui/animation/AnimatedDialog;)Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/animation/AnimatedDialog$hideDialogIntoView$2;->this$0:Lcom/android/systemui/animation/AnimatedDialog;

    new-instance v1, Lcom/android/systemui/animation/AnimatedDialog$hideDialogIntoView$2$1;

    iget-object p0, p0, Lcom/android/systemui/animation/AnimatedDialog$hideDialogIntoView$2;->$onAnimationFinished:LH2/l;

    invoke-direct {v1, p0, v0}, Lcom/android/systemui/animation/AnimatedDialog$hideDialogIntoView$2$1;-><init>(LH2/l;Lcom/android/systemui/animation/AnimatedDialog;)V

    invoke-static {v0, v1}, Lcom/android/systemui/animation/AnimatedDialog;->access$synchronizeNextDraw(Lcom/android/systemui/animation/AnimatedDialog;LH2/a;)V

    return-void
.end method
