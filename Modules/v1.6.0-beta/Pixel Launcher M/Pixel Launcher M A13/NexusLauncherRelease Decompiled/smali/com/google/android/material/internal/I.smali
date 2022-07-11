.class public Lcom/google/android/material/internal/I;
.super Landroid/widget/ImageButton;
.source "SourceFile"


# instance fields
.field public b:I


# virtual methods
.method public final c()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/internal/I;->b:I

    return p0
.end method

.method public final d(IZ)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    if-eqz p2, :cond_0

    iput p1, p0, Lcom/google/android/material/internal/I;->b:I

    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/internal/I;->d(IZ)V

    return-void
.end method
