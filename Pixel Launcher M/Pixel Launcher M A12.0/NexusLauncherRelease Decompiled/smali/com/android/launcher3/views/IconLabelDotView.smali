.class public interface abstract Lcom/android/launcher3/views/IconLabelDotView;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static setIconAndDotVisible(Landroid/view/View;Z)V
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/android/launcher3/views/IconLabelDotView;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/android/launcher3/views/IconLabelDotView;

    invoke-interface {p0, p1}, Lcom/android/launcher3/views/IconLabelDotView;->setIconVisible(Z)V

    xor-int/lit8 p1, p1, 0x1

    .line 3
    invoke-interface {p0, p1}, Lcom/android/launcher3/views/IconLabelDotView;->setForceHideDot(Z)V

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    .line 4
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method


# virtual methods
.method public abstract setForceHideDot(Z)V
.end method

.method public abstract setIconVisible(Z)V
.end method
