.class public Li2/q;
.super Lz/c;
.source "SourceFile"


# instance fields
.field public a:Li2/r;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lz/c;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Li2/q;->b:I

    .line 3
    iput v0, p0, Li2/q;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lz/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Li2/q;->b:I

    .line 6
    iput p1, p0, Li2/q;->c:I

    return-void
.end method


# virtual methods
.method public E()I
    .locals 0

    .line 1
    iget-object p0, p0, Li2/q;->a:Li2/r;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Li2/r;->c()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public F(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->L(Landroid/view/View;I)V

    return-void
.end method

.method public G(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Li2/q;->a:Li2/r;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Li2/r;->f(I)Z

    move-result p0

    return p0

    .line 3
    :cond_0
    iput p1, p0, Li2/q;->b:I

    const/4 p0, 0x0

    return p0
.end method

.method public l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Li2/q;->F(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 2
    iget-object p1, p0, Li2/q;->a:Li2/r;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Li2/r;

    invoke-direct {p1, p2}, Li2/r;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Li2/q;->a:Li2/r;

    .line 4
    :cond_0
    iget-object p1, p0, Li2/q;->a:Li2/r;

    invoke-virtual {p1}, Li2/r;->d()V

    .line 5
    iget-object p1, p0, Li2/q;->a:Li2/r;

    invoke-virtual {p1}, Li2/r;->a()V

    .line 6
    iget p1, p0, Li2/q;->b:I

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 7
    iget-object p3, p0, Li2/q;->a:Li2/r;

    invoke-virtual {p3, p1}, Li2/r;->f(I)Z

    .line 8
    iput p2, p0, Li2/q;->b:I

    .line 9
    :cond_1
    iget p1, p0, Li2/q;->c:I

    if-eqz p1, :cond_2

    .line 10
    iget-object p3, p0, Li2/q;->a:Li2/r;

    invoke-virtual {p3, p1}, Li2/r;->e(I)Z

    .line 11
    iput p2, p0, Li2/q;->c:I

    :cond_2
    const/4 p0, 0x1

    return p0
.end method
