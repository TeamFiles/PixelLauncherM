.class public LL/Y;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic b:LL/b0;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:LL/a0;


# direct methods
.method public constructor <init>(LL/a0;LL/b0;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LL/Y;->d:LL/a0;

    iput-object p2, p0, LL/Y;->b:LL/b0;

    iput-object p3, p0, LL/Y;->c:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LL/Y;->b:LL/b0;

    iget-object p0, p0, LL/Y;->c:Landroid/view/View;

    invoke-interface {p1, p0}, LL/b0;->a(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LL/Y;->b:LL/b0;

    iget-object p0, p0, LL/Y;->c:Landroid/view/View;

    invoke-interface {p1, p0}, LL/b0;->b(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LL/Y;->b:LL/b0;

    iget-object p0, p0, LL/Y;->c:Landroid/view/View;

    invoke-interface {p1, p0}, LL/b0;->c(Landroid/view/View;)V

    return-void
.end method
