.class public Li0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL/w;


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final synthetic b:Li0/o;


# direct methods
.method public constructor <init>(Li0/o;)V
    .locals 0

    iput-object p1, p0, Li0/e;->b:Li0/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Li0/e;->a:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;LL/s0;)LL/s0;
    .locals 5

    invoke-static {p1, p2}, LL/U;->U(Landroid/view/View;LL/s0;)LL/s0;

    move-result-object p1

    invoke-virtual {p1}, LL/s0;->n()Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    iget-object p2, p0, Li0/e;->a:Landroid/graphics/Rect;

    invoke-virtual {p1}, LL/s0;->i()I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, LL/s0;->k()I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, LL/s0;->j()I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, LL/s0;->h()I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    const/4 v0, 0x0

    iget-object v1, p0, Li0/e;->b:Li0/o;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    iget-object v2, p0, Li0/e;->b:Li0/o;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, p1}, LL/U;->f(Landroid/view/View;LL/s0;)LL/s0;

    move-result-object v2

    invoke-virtual {v2}, LL/s0;->i()I

    move-result v3

    iget v4, p2, Landroid/graphics/Rect;->left:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2}, LL/s0;->k()I

    move-result v3

    iget v4, p2, Landroid/graphics/Rect;->top:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2}, LL/s0;->j()I

    move-result v3

    iget v4, p2, Landroid/graphics/Rect;->right:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p2, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2}, LL/s0;->h()I

    move-result v2

    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p2, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, LL/g0;

    invoke-direct {p0, p1}, LL/g0;-><init>(LL/s0;)V

    invoke-static {p2}, LD/b;->c(Landroid/graphics/Rect;)LD/b;

    move-result-object p1

    invoke-virtual {p0, p1}, LL/g0;->c(LD/b;)LL/g0;

    move-result-object p0

    invoke-virtual {p0}, LL/g0;->a()LL/s0;

    move-result-object p0

    return-object p0
.end method
