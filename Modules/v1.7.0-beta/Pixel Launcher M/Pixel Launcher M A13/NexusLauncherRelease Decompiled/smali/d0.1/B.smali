.class public Ld0/B;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public b:Z

.field public c:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-super {p0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public isChecked()Z
    .locals 0

    iget-boolean p0, p0, Ld0/B;->b:Z

    return p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Ld0/B;->toggle()V

    return-void
.end method

.method public onCreateDrawableState(I)[I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onCreateDrawableState(I)[I

    move-result-object p1

    iget-boolean p0, p0, Ld0/B;->b:Z

    if-eqz p0, :cond_0

    sget-object p0, Ld0/D;->k:[I

    invoke-static {p1, p0}, Landroid/widget/ImageView;->mergeDrawableStates([I[I)[I

    :cond_0
    return-object p1
.end method

.method public setChecked(Z)V
    .locals 1

    iget-boolean v0, p0, Ld0/B;->b:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Ld0/B;->b:Z

    invoke-virtual {p0}, Landroid/widget/ImageView;->refreshDrawableState()V

    iget-object p1, p0, Ld0/B;->c:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Ld0/B;->c:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public toggle()V
    .locals 1

    invoke-virtual {p0}, Ld0/B;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ld0/B;->setChecked(Z)V

    return-void
.end method
