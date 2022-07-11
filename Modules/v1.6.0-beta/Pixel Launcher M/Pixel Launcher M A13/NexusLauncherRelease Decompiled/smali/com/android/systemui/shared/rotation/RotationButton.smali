.class public interface abstract Lcom/android/systemui/shared/rotation/RotationButton;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public acceptRotationProposal()Z
    .locals 0

    invoke-interface {p0}, Lcom/android/systemui/shared/rotation/RotationButton;->getCurrentView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getCurrentView()Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getImageDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public hide()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isVisible()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onTaskbarStateChanged(ZZ)V
    .locals 0

    return-void
.end method

.method public setCanShowRotationButton(Z)V
    .locals 0

    return-void
.end method

.method public setDarkIntensity(F)V
    .locals 0

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    return-void
.end method

.method public setOnHoverListener(Landroid/view/View$OnHoverListener;)V
    .locals 0

    return-void
.end method

.method public setRotationButtonController(Lcom/android/systemui/shared/rotation/RotationButtonController;)V
    .locals 0

    return-void
.end method

.method public setUpdatesCallback(Lcom/android/systemui/shared/rotation/RotationButton$RotationButtonUpdatesCallback;)V
    .locals 0

    return-void
.end method

.method public show()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public updateIcon(II)V
    .locals 0

    return-void
.end method
