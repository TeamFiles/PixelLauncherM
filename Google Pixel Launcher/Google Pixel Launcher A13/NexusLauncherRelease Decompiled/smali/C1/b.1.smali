.class public final LC1/b;
.super LO/d;
.source "SourceFile"


# instance fields
.field public b:[I

.field public c:Landroid/graphics/Rect;

.field public final synthetic d:LC1/c;


# direct methods
.method public constructor <init>(LC1/c;Lt1/I;)V
    .locals 0

    iput-object p1, p0, LC1/b;->d:LC1/c;

    invoke-direct {p0, p2}, LO/d;-><init>(Landroid/view/View;)V

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, LC1/b;->b:[I

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, LC1/b;->c:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public getVirtualViewAt(FF)I
    .locals 2

    iget-object p0, p0, LC1/b;->d:LC1/c;

    invoke-static {p0}, LC1/c;->f(LC1/c;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC1/a;

    iget-object v1, v0, LC1/a;->b:Landroid/graphics/RectF;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-eqz v1, :cond_0

    iget p0, v0, LC1/a;->a:I

    return p0

    :cond_1
    const/high16 p0, -0x80000000

    return p0
.end method

.method public getVisibleVirtualViews(Ljava/util/List;)V
    .locals 1

    iget-object p0, p0, LC1/b;->d:LC1/c;

    invoke-static {p0}, LC1/c;->f(LC1/c;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC1/a;

    iget v0, v0, LC1/a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPerformActionForVirtualView(IILandroid/os/Bundle;)Z
    .locals 1

    const/16 p3, 0x10

    if-ne p2, p3, :cond_2

    iget-object p2, p0, LC1/b;->d:LC1/c;

    invoke-static {p2}, LC1/c;->f(LC1/c;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LC1/a;

    iget v0, p3, LC1/a;->a:I

    if-ne v0, p1, :cond_0

    iget-object p1, p0, LC1/b;->d:LC1/c;

    invoke-static {p1}, LC1/c;->i(LC1/c;)Lt1/H;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, LC1/b;->d:LC1/c;

    invoke-static {p0}, LC1/c;->i(LC1/c;)Lt1/H;

    move-result-object p0

    iget-object p1, p3, LC1/a;->b:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    iget-object p2, p3, LC1/a;->b:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    invoke-interface {p0, p1, p2}, Lt1/H;->a(FF)V

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public onPopulateNodeForVirtualView(ILM/f;)V
    .locals 5

    iget-object v0, p0, LC1/b;->d:LC1/c;

    invoke-static {v0}, LC1/c;->f(LC1/c;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LC1/a;

    iget v2, v1, LC1/a;->a:I

    if-ne v2, p1, :cond_0

    iget-object p1, p0, LC1/b;->d:LC1/c;

    invoke-static {p1}, LC1/c;->g(LC1/c;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object p1

    iget-object v0, p0, LC1/b;->b:[I

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput v3, v0, v2

    aput v3, v0, v3

    iget-object v0, p0, LC1/b;->d:LC1/c;

    invoke-static {v0}, LC1/c;->h(LC1/c;)Lt1/I;

    move-result-object v0

    iget-object v4, p0, LC1/b;->b:[I

    invoke-virtual {p1, v0, v4}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantCoordRelativeToSelf(Landroid/view/View;[I)F

    move-result p1

    iget-object v0, v1, LC1/a;->b:Landroid/graphics/RectF;

    iget-object v4, p0, LC1/b;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, v4}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    iget-object v0, p0, LC1/b;->c:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, LM/f;->L(Landroid/graphics/Rect;)V

    iget-object v0, p0, LC1/b;->c:Landroid/graphics/Rect;

    iget-object p0, p0, LC1/b;->b:[I

    aget v3, p0, v3

    iget v4, v0, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    mul-float/2addr v4, p1

    float-to-int v4, v4

    add-int/2addr v4, v3

    iput v4, v0, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    mul-float/2addr v4, p1

    float-to-int v4, v4

    add-int/2addr v3, v4

    iput v3, v0, Landroid/graphics/Rect;->right:I

    aget p0, p0, v2

    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int v2, v2

    add-int/2addr v2, p0

    iput v2, v0, Landroid/graphics/Rect;->top:I

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int p1, v2

    add-int/2addr p0, p1

    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2, v0}, LM/f;->M(Landroid/graphics/Rect;)V

    iget-object p0, v1, LC1/a;->c:Ljava/lang/String;

    invoke-virtual {p2, p0}, LM/f;->n0(Ljava/lang/CharSequence;)V

    sget-object p0, LM/c;->i:LM/c;

    invoke-virtual {p2, p0}, LM/f;->b(LM/c;)V

    :cond_1
    return-void
.end method
