.class public interface abstract Lcom/android/launcher3/views/BubbleTextHolder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/views/IconLabelDotView;


# virtual methods
.method public abstract getBubbleText()Lcom/android/launcher3/BubbleTextView;
.end method

.method public onItemInfoUpdated(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V
    .locals 0

    return-void
.end method

.method public setForceHideDot(Z)V
    .locals 0

    invoke-interface {p0}, Lcom/android/launcher3/views/BubbleTextHolder;->getBubbleText()Lcom/android/launcher3/BubbleTextView;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->setForceHideDot(Z)V

    return-void
.end method

.method public setIconVisible(Z)V
    .locals 0

    invoke-interface {p0}, Lcom/android/launcher3/views/BubbleTextHolder;->getBubbleText()Lcom/android/launcher3/BubbleTextView;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->setIconVisible(Z)V

    return-void
.end method
