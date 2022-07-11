.class public Lk2/D;
.super Landroid/widget/ImageButton;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# instance fields
.field public b:I


# virtual methods
.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Lk2/D;->b:I

    return p0
.end method

.method public final e(IZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    if-eqz p2, :cond_0

    .line 2
    iput p1, p0, Lk2/D;->b:I

    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lk2/D;->e(IZ)V

    return-void
.end method
