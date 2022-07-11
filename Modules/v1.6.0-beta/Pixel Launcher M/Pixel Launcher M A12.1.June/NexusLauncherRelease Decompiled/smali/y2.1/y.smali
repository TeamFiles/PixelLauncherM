.class public Ly2/y;
.super Ly2/x;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ly2/k;LF2/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ly2/x;-><init>(Ly2/k;LF2/b;)V

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public G()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/x;->y:LF2/b;

    invoke-interface {v0}, LF2/b;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ly2/x;->I()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public K()V
    .locals 0

    return-void
.end method

.method public l()F
    .locals 0

    .line 1
    iget-object p0, p0, Ly2/x;->x:Ly2/k;

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getElevation()F

    move-result p0

    return p0
.end method

.method public n(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/x;->y:LF2/b;

    invoke-interface {v0}, LF2/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Ly2/x;->n(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ly2/x;->I()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget v0, p0, Ly2/x;->j:I

    iget-object p0, p0, Ly2/x;->x:Ly2/k;

    invoke-virtual {p0}, Ly2/k;->p()I

    move-result p0

    sub-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x2

    .line 5
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 6
    invoke-virtual {p1, p0, p0, p0, p0}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public v([I)V
    .locals 2

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ne p1, v0, :cond_4

    .line 2
    iget-object p1, p0, Ly2/x;->x:Ly2/k;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->isEnabled()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 3
    iget-object p1, p0, Ly2/x;->x:Ly2/k;

    iget v1, p0, Ly2/x;->g:F

    invoke-virtual {p1, v1}, Ly2/k;->setElevation(F)V

    .line 4
    iget-object p1, p0, Ly2/x;->x:Ly2/k;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->isPressed()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Ly2/x;->x:Ly2/k;

    iget p0, p0, Ly2/x;->i:F

    invoke-virtual {p1, p0}, Ly2/k;->setTranslationZ(F)V

    goto :goto_1

    .line 6
    :cond_0
    iget-object p1, p0, Ly2/x;->x:Ly2/k;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->isFocused()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Ly2/x;->x:Ly2/k;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->isHovered()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p0, p0, Ly2/x;->x:Ly2/k;

    invoke-virtual {p0, v0}, Ly2/k;->setTranslationZ(F)V

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    iget-object p1, p0, Ly2/x;->x:Ly2/k;

    iget p0, p0, Ly2/x;->h:F

    invoke-virtual {p1, p0}, Ly2/k;->setTranslationZ(F)V

    goto :goto_1

    .line 9
    :cond_3
    iget-object p1, p0, Ly2/x;->x:Ly2/k;

    invoke-virtual {p1, v0}, Ly2/k;->setElevation(F)V

    .line 10
    iget-object p0, p0, Ly2/x;->x:Ly2/k;

    invoke-virtual {p0, v0}, Ly2/k;->setTranslationZ(F)V

    :cond_4
    :goto_1
    return-void
.end method
