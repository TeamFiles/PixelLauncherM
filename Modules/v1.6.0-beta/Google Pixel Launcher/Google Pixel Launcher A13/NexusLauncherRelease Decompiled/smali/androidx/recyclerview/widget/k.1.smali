.class public Landroidx/recyclerview/widget/k;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroidx/recyclerview/widget/F0;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/view/ViewPropertyAnimator;

.field public final synthetic e:Landroidx/recyclerview/widget/q;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/q;Landroidx/recyclerview/widget/F0;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/k;->e:Landroidx/recyclerview/widget/q;

    iput-object p2, p0, Landroidx/recyclerview/widget/k;->b:Landroidx/recyclerview/widget/F0;

    iput-object p3, p0, Landroidx/recyclerview/widget/k;->c:Landroid/view/View;

    iput-object p4, p0, Landroidx/recyclerview/widget/k;->d:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/k;->c:Landroid/view/View;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Landroidx/recyclerview/widget/k;->d:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Landroidx/recyclerview/widget/k;->e:Landroidx/recyclerview/widget/q;

    iget-object v0, p0, Landroidx/recyclerview/widget/k;->b:Landroidx/recyclerview/widget/F0;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/J0;->A(Landroidx/recyclerview/widget/F0;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/k;->e:Landroidx/recyclerview/widget/q;

    iget-object p1, p1, Landroidx/recyclerview/widget/q;->o:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/recyclerview/widget/k;->b:Landroidx/recyclerview/widget/F0;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Landroidx/recyclerview/widget/k;->e:Landroidx/recyclerview/widget/q;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/q;->W()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Landroidx/recyclerview/widget/k;->e:Landroidx/recyclerview/widget/q;

    iget-object p0, p0, Landroidx/recyclerview/widget/k;->b:Landroidx/recyclerview/widget/F0;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/J0;->B(Landroidx/recyclerview/widget/F0;)V

    return-void
.end method
