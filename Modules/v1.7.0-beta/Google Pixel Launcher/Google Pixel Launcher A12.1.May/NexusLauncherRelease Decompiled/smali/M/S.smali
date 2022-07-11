.class public LM/S;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic b:LM/W;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:LM/V;


# direct methods
.method public constructor <init>(LM/V;LM/W;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM/S;->d:LM/V;

    iput-object p2, p0, LM/S;->b:LM/W;

    iput-object p3, p0, LM/S;->c:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, LM/S;->b:LM/W;

    iget-object p0, p0, LM/S;->c:Landroid/view/View;

    invoke-interface {p1, p0}, LM/W;->a(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, LM/S;->b:LM/W;

    iget-object p0, p0, LM/S;->c:Landroid/view/View;

    invoke-interface {p1, p0}, LM/W;->b(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, LM/S;->b:LM/W;

    iget-object p0, p0, LM/S;->c:Landroid/view/View;

    invoke-interface {p1, p0}, LM/W;->c(Landroid/view/View;)V

    return-void
.end method
