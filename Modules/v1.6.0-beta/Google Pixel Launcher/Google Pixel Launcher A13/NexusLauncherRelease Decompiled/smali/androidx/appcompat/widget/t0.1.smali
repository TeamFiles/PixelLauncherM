.class public Landroidx/appcompat/widget/t0;
.super Lf/a;
.source "SourceFile"


# instance fields
.field public c:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/widget/t0;->c:Z

    return-void
.end method


# virtual methods
.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/widget/t0;->c:Z

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/t0;->c:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lf/a;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public setHotspot(FF)V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/t0;->c:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Lf/a;->setHotspot(FF)V

    :cond_0
    return-void
.end method

.method public setHotspotBounds(IIII)V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/t0;->c:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Lf/a;->setHotspotBounds(IIII)V

    :cond_0
    return-void
.end method

.method public setState([I)Z
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/t0;->c:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lf/a;->setState([I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setVisible(ZZ)Z
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/t0;->c:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Lf/a;->setVisible(ZZ)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
