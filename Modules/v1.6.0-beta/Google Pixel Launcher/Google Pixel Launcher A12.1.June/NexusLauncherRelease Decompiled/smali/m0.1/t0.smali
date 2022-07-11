.class public Lm0/t0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Lm0/L;
.implements Lm0/a;


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

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lm0/t0;->g:Z

    .line 3
    iput-object p1, p0, Lm0/t0;->b:Landroid/view/View;

    .line 4
    iput p2, p0, Lm0/t0;->c:I

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lm0/t0;->d:Landroid/view/ViewGroup;

    .line 6
    iput-boolean p3, p0, Lm0/t0;->e:Z

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lm0/t0;->g(Z)V

    return-void
.end method


# virtual methods
.method public a(Lm0/M;)V
    .locals 0

    return-void
.end method

.method public b(Lm0/M;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lm0/t0;->g(Z)V

    return-void
.end method

.method public c(Lm0/M;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm0/t0;->f()V

    .line 2
    invoke-virtual {p1, p0}, Lm0/M;->P(Lm0/L;)Lm0/M;

    return-void
.end method

.method public d(Lm0/M;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lm0/t0;->g(Z)V

    return-void
.end method

.method public e(Lm0/M;)V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lm0/t0;->g:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lm0/t0;->b:Landroid/view/View;

    iget v1, p0, Lm0/t0;->c:I

    invoke-static {v0, v1}, Lm0/l0;->h(Landroid/view/View;I)V

    .line 3
    iget-object v0, p0, Lm0/t0;->d:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lm0/t0;->g(Z)V

    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm0/t0;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lm0/t0;->f:Z

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lm0/t0;->d:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 2
    iput-boolean p1, p0, Lm0/t0;->f:Z

    .line 3
    invoke-static {v0, p1}, Lm0/c0;->c(Landroid/view/ViewGroup;Z)V

    :cond_0
    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lm0/t0;->g:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm0/t0;->f()V

    return-void
.end method

.method public onAnimationPause(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lm0/t0;->g:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lm0/t0;->b:Landroid/view/View;

    iget p0, p0, Lm0/t0;->c:I

    invoke-static {p1, p0}, Lm0/l0;->h(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationResume(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lm0/t0;->g:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p0, p0, Lm0/t0;->b:Landroid/view/View;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lm0/l0;->h(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
