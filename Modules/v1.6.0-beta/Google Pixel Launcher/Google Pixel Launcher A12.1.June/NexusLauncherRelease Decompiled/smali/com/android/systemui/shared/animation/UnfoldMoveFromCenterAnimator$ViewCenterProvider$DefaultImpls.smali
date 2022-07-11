.class public final Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$ViewCenterProvider$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static getViewCenter(Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$ViewCenterProvider;Landroid/view/View;Landroid/graphics/Point;)V
    .locals 3
    .param p0    # Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$ViewCenterProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Point;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "this"

    invoke-static {p0, v0}, LZ2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "view"

    invoke-static {p1, p0}, LZ2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "outPoint"

    invoke-static {p2, p0}, LZ2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x2

    new-array v0, p0, [I

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    .line 2
    aget v1, v0, v1

    const/4 v2, 0x1

    .line 3
    aget v0, v0, v2

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/2addr v2, p0

    add-int/2addr v1, v2

    iput v1, p2, Landroid/graphics/Point;->x:I

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/2addr p1, p0

    add-int/2addr v0, p1

    iput v0, p2, Landroid/graphics/Point;->y:I

    return-void
.end method
