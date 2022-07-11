.class public Ld2/m;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Ld2/u;

.field public final synthetic d:Ld2/x;


# direct methods
.method public constructor <init>(Ld2/x;ZLd2/u;)V
    .locals 0

    iput-object p1, p0, Ld2/m;->d:Ld2/x;

    iput-boolean p2, p0, Ld2/m;->b:Z

    iput-object p3, p0, Ld2/m;->c:Ld2/u;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Ld2/m;->d:Ld2/x;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ld2/x;->a(Ld2/x;I)I

    iget-object p1, p0, Ld2/m;->d:Ld2/x;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ld2/x;->b(Ld2/x;Landroid/animation/Animator;)Landroid/animation/Animator;

    iget-object p0, p0, Ld2/m;->c:Ld2/u;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld2/u;->onShown()V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, Ld2/m;->d:Ld2/x;

    iget-object v0, v0, Ld2/x;->v:Ld2/k;

    iget-boolean v1, p0, Ld2/m;->b:Z

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/internal/I;->d(IZ)V

    iget-object v0, p0, Ld2/m;->d:Ld2/x;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ld2/x;->a(Ld2/x;I)I

    iget-object p0, p0, Ld2/m;->d:Ld2/x;

    invoke-static {p0, p1}, Ld2/x;->b(Ld2/x;Landroid/animation/Animator;)Landroid/animation/Animator;

    return-void
.end method
