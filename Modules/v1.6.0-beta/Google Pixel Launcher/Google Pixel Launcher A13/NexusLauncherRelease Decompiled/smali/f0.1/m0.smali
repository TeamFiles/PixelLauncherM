.class public Lf0/m0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Lf0/J;


# instance fields
.field public final b:Landroid/view/View;

.field public final c:I

.field public final d:Landroid/view/ViewGroup;

.field public final e:Z

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/view/View;IZ)V
    .locals 1

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf0/m0;->g:Z

    iput-object p1, p0, Lf0/m0;->b:Landroid/view/View;

    iput p2, p0, Lf0/m0;->c:I

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lf0/m0;->d:Landroid/view/ViewGroup;

    iput-boolean p3, p0, Lf0/m0;->e:Z

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lf0/m0;->g(Z)V

    return-void
.end method


# virtual methods
.method public a(Lf0/K;)V
    .locals 0

    return-void
.end method

.method public b(Lf0/K;)V
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lf0/m0;->g(Z)V

    return-void
.end method

.method public c(Lf0/K;)V
    .locals 0

    invoke-virtual {p0}, Lf0/m0;->f()V

    invoke-virtual {p1, p0}, Lf0/K;->P(Lf0/J;)Lf0/K;

    return-void
.end method

.method public d(Lf0/K;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lf0/m0;->g(Z)V

    return-void
.end method

.method public e(Lf0/K;)V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 2

    iget-boolean v0, p0, Lf0/m0;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lf0/m0;->b:Landroid/view/View;

    iget v1, p0, Lf0/m0;->c:I

    invoke-static {v0, v1}, Lf0/e0;->h(Landroid/view/View;I)V

    iget-object v0, p0, Lf0/m0;->d:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lf0/m0;->g(Z)V

    return-void
.end method

.method public final g(Z)V
    .locals 1

    iget-boolean v0, p0, Lf0/m0;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lf0/m0;->f:Z

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lf0/m0;->d:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Lf0/m0;->f:Z

    invoke-static {v0, p1}, Lf0/Z;->b(Landroid/view/ViewGroup;Z)V

    :cond_0
    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf0/m0;->g:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-virtual {p0}, Lf0/m0;->f()V

    return-void
.end method

.method public onAnimationPause(Landroid/animation/Animator;)V
    .locals 0

    iget-boolean p1, p0, Lf0/m0;->g:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lf0/m0;->b:Landroid/view/View;

    iget p0, p0, Lf0/m0;->c:I

    invoke-static {p1, p0}, Lf0/e0;->h(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationResume(Landroid/animation/Animator;)V
    .locals 0

    iget-boolean p1, p0, Lf0/m0;->g:Z

    if-nez p1, :cond_0

    iget-object p0, p0, Lf0/m0;->b:Landroid/view/View;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lf0/e0;->h(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
