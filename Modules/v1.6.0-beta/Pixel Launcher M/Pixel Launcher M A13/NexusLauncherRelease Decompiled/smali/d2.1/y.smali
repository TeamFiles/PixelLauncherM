.class public Ld2/y;
.super Ld2/x;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ld2/k;Lj2/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld2/x;-><init>(Ld2/k;Lj2/b;)V

    return-void
.end method


# virtual methods
.method public C()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public K()Z
    .locals 1

    iget-object v0, p0, Ld2/x;->w:Lj2/b;

    invoke-interface {v0}, Lj2/b;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ld2/x;->M()Z

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

.method public O()V
    .locals 0

    return-void
.end method

.method public l()F
    .locals 0

    iget-object p0, p0, Ld2/x;->v:Ld2/k;

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getElevation()F

    move-result p0

    return p0
.end method

.method public o(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Ld2/x;->w:Lj2/b;

    invoke-interface {v0}, Lj2/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Ld2/x;->o(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld2/x;->M()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Ld2/x;->j:I

    iget-object p0, p0, Ld2/x;->v:Ld2/k;

    invoke-virtual {p0}, Ld2/k;->r()I

    move-result p0

    sub-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p1, p0, p0, p0, p0}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    return-void
.end method

.method public u()V
    .locals 0

    return-void
.end method

.method public x([I)V
    .locals 0

    return-void
.end method
