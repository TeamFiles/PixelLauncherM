.class public Ld2/l;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ld2/u;

.field public final synthetic e:Ld2/x;


# direct methods
.method public constructor <init>(Ld2/x;ZLd2/u;)V
    .locals 0

    iput-object p1, p0, Ld2/l;->e:Ld2/x;

    iput-boolean p2, p0, Ld2/l;->c:Z

    iput-object p3, p0, Ld2/l;->d:Ld2/u;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld2/l;->b:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Ld2/l;->e:Ld2/x;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ld2/x;->a(Ld2/x;I)I

    iget-object p1, p0, Ld2/l;->e:Ld2/x;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ld2/x;->b(Ld2/x;Landroid/animation/Animator;)Landroid/animation/Animator;

    iget-boolean p1, p0, Ld2/l;->b:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Ld2/l;->e:Ld2/x;

    iget-object p1, p1, Ld2/x;->v:Ld2/k;

    iget-boolean v0, p0, Ld2/l;->c:Z

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {p1, v1, v0}, Lcom/google/android/material/internal/I;->d(IZ)V

    iget-object p0, p0, Ld2/l;->d:Ld2/u;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ld2/u;->a()V

    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, Ld2/l;->e:Ld2/x;

    iget-object v0, v0, Ld2/x;->v:Ld2/k;

    iget-boolean v1, p0, Ld2/l;->c:Z

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/internal/I;->d(IZ)V

    iget-object v0, p0, Ld2/l;->e:Ld2/x;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ld2/x;->a(Ld2/x;I)I

    iget-object v0, p0, Ld2/l;->e:Ld2/x;

    invoke-static {v0, p1}, Ld2/x;->b(Ld2/x;Landroid/animation/Animator;)Landroid/animation/Animator;

    iput-boolean v2, p0, Ld2/l;->b:Z

    return-void
.end method
