.class public Lp0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM/v;


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final synthetic b:Lp0/p;


# direct methods
.method public constructor <init>(Lp0/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp0/e;->b:Lp0/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lp0/e;->a:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;LM/q0;)LM/q0;
    .locals 5

    .line 1
    invoke-static {p1, p2}, LM/N;->b0(Landroid/view/View;LM/q0;)LM/q0;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, LM/q0;->o()Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p1

    .line 3
    :cond_0
    iget-object p2, p0, Lp0/e;->a:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {p1}, LM/q0;->j()I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->left:I

    .line 5
    invoke-virtual {p1}, LM/q0;->l()I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->top:I

    .line 6
    invoke-virtual {p1}, LM/q0;->k()I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->right:I

    .line 7
    invoke-virtual {p1}, LM/q0;->i()I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    const/4 v0, 0x0

    .line 8
    iget-object v1, p0, Lp0/e;->b:Lp0/p;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 9
    iget-object v2, p0, Lp0/e;->b:Lp0/p;

    .line 10
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, p1}, LM/N;->h(Landroid/view/View;LM/q0;)LM/q0;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, LM/q0;->j()I

    move-result v3

    iget v4, p2, Landroid/graphics/Rect;->left:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p2, Landroid/graphics/Rect;->left:I

    .line 12
    invoke-virtual {v2}, LM/q0;->l()I

    move-result v3

    iget v4, p2, Landroid/graphics/Rect;->top:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p2, Landroid/graphics/Rect;->top:I

    .line 13
    invoke-virtual {v2}, LM/q0;->k()I

    move-result v3

    iget v4, p2, Landroid/graphics/Rect;->right:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p2, Landroid/graphics/Rect;->right:I

    .line 14
    invoke-virtual {v2}, LM/q0;->i()I

    move-result v2

    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p2, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_1
    new-instance p0, LM/d0;

    invoke-direct {p0, p1}, LM/d0;-><init>(LM/q0;)V

    .line 16
    invoke-static {p2}, LE/b;->c(Landroid/graphics/Rect;)LE/b;

    move-result-object p1

    invoke-virtual {p0, p1}, LM/d0;->c(LE/b;)LM/d0;

    move-result-object p0

    .line 17
    invoke-virtual {p0}, LM/d0;->a()LM/q0;

    move-result-object p0

    return-object p0
.end method
