.class public LW1/c;
.super LO/d;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/google/android/material/chip/Chip;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;)V
    .locals 0

    iput-object p1, p0, LW1/c;->b:Lcom/google/android/material/chip/Chip;

    invoke-direct {p0, p2}, LO/d;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getVirtualViewAt(FF)I
    .locals 1

    iget-object v0, p0, LW1/c;->b:Lcom/google/android/material/chip/Chip;

    invoke-static {v0}, Lcom/google/android/material/chip/Chip;->f(Lcom/google/android/material/chip/Chip;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LW1/c;->b:Lcom/google/android/material/chip/Chip;

    invoke-static {p0}, Lcom/google/android/material/chip/Chip;->g(Lcom/google/android/material/chip/Chip;)Landroid/graphics/RectF;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getVisibleVirtualViews(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LW1/c;->b:Lcom/google/android/material/chip/Chip;

    invoke-static {v0}, Lcom/google/android/material/chip/Chip;->f(Lcom/google/android/material/chip/Chip;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LW1/c;->b:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LW1/c;->b:Lcom/google/android/material/chip/Chip;

    invoke-static {p0}, Lcom/google/android/material/chip/Chip;->h(Lcom/google/android/material/chip/Chip;)Landroid/view/View$OnClickListener;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public onPerformActionForVirtualView(IILandroid/os/Bundle;)Z
    .locals 0

    const/16 p3, 0x10

    if-ne p2, p3, :cond_1

    if-nez p1, :cond_0

    iget-object p0, p0, LW1/c;->b:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p0}, Landroid/widget/CheckBox;->performClick()Z

    move-result p0

    return p0

    :cond_0
    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    iget-object p0, p0, LW1/c;->b:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->B()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public onPopulateNodeForHost(LM/f;)V
    .locals 1

    iget-object v0, p0, LW1/c;->b:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->z()Z

    move-result v0

    invoke-virtual {p1, v0}, LM/f;->N(Z)V

    iget-object v0, p0, LW1/c;->b:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isClickable()Z

    move-result v0

    invoke-virtual {p1, v0}, LM/f;->Q(Z)V

    iget-object v0, p0, LW1/c;->b:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->getAccessibilityClassName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, LM/f;->P(Ljava/lang/CharSequence;)V

    iget-object p0, p0, LW1/c;->b:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, LM/f;->n0(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onPopulateNodeForVirtualView(ILM/f;)V
    .locals 6

    const-string v0, ""

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    iget-object p1, p0, LW1/c;->b:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p1}, Lcom/google/android/material/chip/Chip;->r()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1}, LM/f;->T(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LW1/c;->b:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    iget-object v2, p0, LW1/c;->b:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, LO1/i;->p:I

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    move-object v0, p1

    :cond_1
    aput-object v0, v1, v4

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, LM/f;->T(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object p1, p0, LW1/c;->b:Lcom/google/android/material/chip/Chip;

    invoke-static {p1}, Lcom/google/android/material/chip/Chip;->j(Lcom/google/android/material/chip/Chip;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p2, p1}, LM/f;->L(Landroid/graphics/Rect;)V

    sget-object p1, LM/c;->i:LM/c;

    invoke-virtual {p2, p1}, LM/f;->b(LM/c;)V

    iget-object p0, p0, LW1/c;->b:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p0}, Landroid/widget/CheckBox;->isEnabled()Z

    move-result p0

    invoke-virtual {p2, p0}, LM/f;->V(Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {p2, v0}, LM/f;->T(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/google/android/material/chip/Chip;->k()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p2, p0}, LM/f;->L(Landroid/graphics/Rect;)V

    :goto_1
    return-void
.end method

.method public onVirtualViewKeyboardFocusChanged(IZ)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, LW1/c;->b:Lcom/google/android/material/chip/Chip;

    invoke-static {p1, p2}, Lcom/google/android/material/chip/Chip;->i(Lcom/google/android/material/chip/Chip;Z)Z

    iget-object p0, p0, LW1/c;->b:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p0}, Landroid/widget/CheckBox;->refreshDrawableState()V

    :cond_0
    return-void
.end method
