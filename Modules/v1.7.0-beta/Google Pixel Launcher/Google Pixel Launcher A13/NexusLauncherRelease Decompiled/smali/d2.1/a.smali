.class public Ld2/a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public b:Z

.field public final synthetic c:Ld2/z;

.field public final synthetic d:Ld2/g;


# direct methods
.method public constructor <init>(Ld2/g;Ld2/z;Ld2/f;)V
    .locals 0

    iput-object p1, p0, Ld2/a;->d:Ld2/g;

    iput-object p2, p0, Ld2/a;->c:Ld2/z;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld2/a;->b:Z

    iget-object p0, p0, Ld2/a;->c:Ld2/z;

    invoke-interface {p0}, Ld2/z;->a()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Ld2/a;->c:Ld2/z;

    invoke-interface {p1}, Ld2/z;->e()V

    iget-boolean p1, p0, Ld2/a;->b:Z

    if-nez p1, :cond_0

    iget-object p0, p0, Ld2/a;->c:Ld2/z;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ld2/z;->b(Ld2/f;)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Ld2/a;->c:Ld2/z;

    invoke-interface {v0, p1}, Ld2/z;->onAnimationStart(Landroid/animation/Animator;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld2/a;->b:Z

    return-void
.end method
