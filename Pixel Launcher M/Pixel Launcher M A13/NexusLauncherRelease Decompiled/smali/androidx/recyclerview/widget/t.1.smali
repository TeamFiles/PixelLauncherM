.class public Landroidx/recyclerview/widget/t;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public b:Z

.field public final synthetic c:Landroidx/recyclerview/widget/FastScroller;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/FastScroller;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/t;->c:Landroidx/recyclerview/widget/FastScroller;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/t;->b:Z

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/t;->b:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-boolean p1, p0, Landroidx/recyclerview/widget/t;->b:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/t;->b:Z

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/t;->c:Landroidx/recyclerview/widget/FastScroller;

    iget-object p1, p1, Landroidx/recyclerview/widget/FastScroller;->u:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-nez p1, :cond_1

    iget-object p0, p0, Landroidx/recyclerview/widget/t;->c:Landroidx/recyclerview/widget/FastScroller;

    iput v0, p0, Landroidx/recyclerview/widget/FastScroller;->v:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/FastScroller;->m(I)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Landroidx/recyclerview/widget/t;->c:Landroidx/recyclerview/widget/FastScroller;

    const/4 p1, 0x2

    iput p1, p0, Landroidx/recyclerview/widget/FastScroller;->v:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/FastScroller;->j()V

    :goto_0
    return-void
.end method
