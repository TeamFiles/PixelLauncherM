.class public LQ1/t;
.super Ly/c;
.source "SourceFile"


# instance fields
.field public a:LQ1/u;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ly/c;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LQ1/t;->b:I

    .line 3
    iput v0, p0, LQ1/t;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Ly/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, LQ1/t;->b:I

    .line 6
    iput p1, p0, LQ1/t;->c:I

    return-void
.end method


# virtual methods
.method public E()I
    .locals 0

    iget-object p0, p0, LQ1/t;->a:LQ1/u;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LQ1/u;->c()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public F(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->L(Landroid/view/View;I)V

    return-void
.end method

.method public G(I)Z
    .locals 1

    iget-object v0, p0, LQ1/t;->a:LQ1/u;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LQ1/u;->f(I)Z

    move-result p0

    return p0

    :cond_0
    iput p1, p0, LQ1/t;->b:I

    const/4 p0, 0x0

    return p0
.end method

.method public l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LQ1/t;->F(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    iget-object p1, p0, LQ1/t;->a:LQ1/u;

    if-nez p1, :cond_0

    new-instance p1, LQ1/u;

    invoke-direct {p1, p2}, LQ1/u;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LQ1/t;->a:LQ1/u;

    :cond_0
    iget-object p1, p0, LQ1/t;->a:LQ1/u;

    invoke-virtual {p1}, LQ1/u;->d()V

    iget-object p1, p0, LQ1/t;->a:LQ1/u;

    invoke-virtual {p1}, LQ1/u;->a()V

    iget p1, p0, LQ1/t;->b:I

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object p3, p0, LQ1/t;->a:LQ1/u;

    invoke-virtual {p3, p1}, LQ1/u;->f(I)Z

    iput p2, p0, LQ1/t;->b:I

    :cond_1
    iget p1, p0, LQ1/t;->c:I

    if-eqz p1, :cond_2

    iget-object p3, p0, LQ1/t;->a:LQ1/u;

    invoke-virtual {p3, p1}, LQ1/u;->e(I)Z

    iput p2, p0, LQ1/t;->c:I

    :cond_2
    const/4 p0, 0x1

    return p0
.end method
