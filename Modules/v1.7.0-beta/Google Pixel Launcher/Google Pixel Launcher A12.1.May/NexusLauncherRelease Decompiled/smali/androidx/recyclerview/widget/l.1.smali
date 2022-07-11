.class public Landroidx/recyclerview/widget/l;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroidx/recyclerview/widget/F0;

.field public final synthetic c:I

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:I

.field public final synthetic f:Landroid/view/ViewPropertyAnimator;

.field public final synthetic g:Landroidx/recyclerview/widget/q;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/q;Landroidx/recyclerview/widget/F0;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/l;->g:Landroidx/recyclerview/widget/q;

    iput-object p2, p0, Landroidx/recyclerview/widget/l;->b:Landroidx/recyclerview/widget/F0;

    iput p3, p0, Landroidx/recyclerview/widget/l;->c:I

    iput-object p4, p0, Landroidx/recyclerview/widget/l;->d:Landroid/view/View;

    iput p5, p0, Landroidx/recyclerview/widget/l;->e:I

    iput-object p6, p0, Landroidx/recyclerview/widget/l;->f:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget p1, p0, Landroidx/recyclerview/widget/l;->c:I

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/l;->d:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 3
    :cond_0
    iget p1, p0, Landroidx/recyclerview/widget/l;->e:I

    if-eqz p1, :cond_1

    .line 4
    iget-object p0, p0, Landroidx/recyclerview/widget/l;->d:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/l;->f:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/l;->g:Landroidx/recyclerview/widget/q;

    iget-object v0, p0, Landroidx/recyclerview/widget/l;->b:Landroidx/recyclerview/widget/F0;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/J0;->E(Landroidx/recyclerview/widget/F0;)V

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/l;->g:Landroidx/recyclerview/widget/q;

    iget-object p1, p1, Landroidx/recyclerview/widget/q;->p:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/recyclerview/widget/l;->b:Landroidx/recyclerview/widget/F0;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object p0, p0, Landroidx/recyclerview/widget/l;->g:Landroidx/recyclerview/widget/q;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/q;->W()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/l;->g:Landroidx/recyclerview/widget/q;

    iget-object p0, p0, Landroidx/recyclerview/widget/l;->b:Landroidx/recyclerview/widget/F0;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/J0;->F(Landroidx/recyclerview/widget/F0;)V

    return-void
.end method
