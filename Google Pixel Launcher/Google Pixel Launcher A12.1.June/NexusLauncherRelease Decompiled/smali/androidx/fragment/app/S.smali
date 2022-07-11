.class public Landroidx/fragment/app/S;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroidx/fragment/app/J;

.field public final synthetic e:Landroidx/fragment/app/R0;

.field public final synthetic f:LI/c;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/J;Landroidx/fragment/app/R0;LI/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/S;->b:Landroid/view/ViewGroup;

    iput-object p2, p0, Landroidx/fragment/app/S;->c:Landroid/view/View;

    iput-object p3, p0, Landroidx/fragment/app/S;->d:Landroidx/fragment/app/J;

    iput-object p4, p0, Landroidx/fragment/app/S;->e:Landroidx/fragment/app/R0;

    iput-object p5, p0, Landroidx/fragment/app/S;->f:LI/c;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/S;->b:Landroid/view/ViewGroup;

    iget-object v0, p0, Landroidx/fragment/app/S;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Landroidx/fragment/app/S;->d:Landroidx/fragment/app/J;

    invoke-virtual {p1}, Landroidx/fragment/app/J;->getAnimator()Landroid/animation/Animator;

    move-result-object p1

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/S;->d:Landroidx/fragment/app/J;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/J;->setAnimator(Landroid/animation/Animator;)V

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Landroidx/fragment/app/S;->b:Landroid/view/ViewGroup;

    iget-object v0, p0, Landroidx/fragment/app/S;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    if-gez p1, :cond_0

    .line 5
    iget-object p1, p0, Landroidx/fragment/app/S;->e:Landroidx/fragment/app/R0;

    iget-object v0, p0, Landroidx/fragment/app/S;->d:Landroidx/fragment/app/J;

    iget-object p0, p0, Landroidx/fragment/app/S;->f:LI/c;

    invoke-interface {p1, v0, p0}, Landroidx/fragment/app/R0;->a(Landroidx/fragment/app/J;LI/c;)V

    :cond_0
    return-void
.end method
