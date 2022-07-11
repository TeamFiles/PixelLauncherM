.class public LQ1/q0;
.super LQ1/p0;
.source "SourceFile"


# instance fields
.field public final o:I

.field public final p:I


# direct methods
.method public constructor <init>(LQ1/p0;II)V
    .locals 3

    .line 1
    invoke-static {p1}, LQ1/p0;->a(LQ1/p0;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, LQ1/p0;->b(LQ1/p0;)I

    move-result v1

    iget-boolean v2, p1, LQ1/p0;->l:Z

    iget-boolean p1, p1, LQ1/p0;->k:Z

    invoke-direct {p0, v0, v1, v2, p1}, LQ1/p0;-><init>(Landroid/content/Context;IZZ)V

    .line 2
    iput p2, p0, LQ1/q0;->o:I

    .line 3
    iput p3, p0, LQ1/q0;->p:I

    return-void
.end method


# virtual methods
.method public g(LQ1/p0;Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, LQ1/p0;->e:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p2

    int-to-float p2, p2

    .line 3
    invoke-virtual {v0, v1, v2, v3, p2}, Landroid/graphics/RectF;->union(FFFF)V

    .line 4
    iget-boolean p2, p0, LQ1/p0;->k:Z

    iget-boolean v0, p1, LQ1/p0;->k:Z

    or-int/2addr p2, v0

    iput-boolean p2, p0, LQ1/p0;->k:Z

    .line 5
    iget-boolean p2, p0, LQ1/p0;->l:Z

    iget-boolean p1, p1, LQ1/p0;->l:Z

    or-int/2addr p1, p2

    iput-boolean p1, p0, LQ1/p0;->l:Z

    return-void
.end method

.method public h(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LQ1/p0;->c()V

    .line 2
    iget-object v0, p0, LQ1/p0;->e:Landroid/graphics/RectF;

    iget v1, p0, LQ1/q0;->o:I

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    iget v2, p0, LQ1/q0;->p:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 4
    iget-object v0, p0, LQ1/p0;->h:Landroid/graphics/Paint;

    iget v1, p0, LQ1/p0;->g:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    invoke-virtual {p0, p1}, LQ1/p0;->d(Landroid/graphics/Canvas;)V

    return-void
.end method
