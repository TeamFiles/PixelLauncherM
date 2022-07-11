.class public LL/S;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic b:LL/W;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:LL/V;


# direct methods
.method public constructor <init>(LL/V;LL/W;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL/S;->d:LL/V;

    iput-object p2, p0, LL/S;->b:LL/W;

    iput-object p3, p0, LL/S;->c:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, LL/S;->b:LL/W;

    iget-object p0, p0, LL/S;->c:Landroid/view/View;

    invoke-interface {p1, p0}, LL/W;->a(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, LL/S;->b:LL/W;

    iget-object p0, p0, LL/S;->c:Landroid/view/View;

    invoke-interface {p1, p0}, LL/W;->b(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, LL/S;->b:LL/W;

    iget-object p0, p0, LL/S;->c:Landroid/view/View;

    invoke-interface {p1, p0}, LL/W;->c(Landroid/view/View;)V

    return-void
.end method
