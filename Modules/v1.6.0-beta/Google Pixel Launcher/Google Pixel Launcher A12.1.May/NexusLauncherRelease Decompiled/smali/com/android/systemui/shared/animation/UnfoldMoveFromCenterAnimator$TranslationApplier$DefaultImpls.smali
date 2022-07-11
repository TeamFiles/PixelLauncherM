.class public final Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$TranslationApplier$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static apply(Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$TranslationApplier;Landroid/view/View;FF)V
    .locals 1
    .param p0    # Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$TranslationApplier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "this"

    invoke-static {p0, v0}, LW2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "view"

    invoke-static {p1, p0}, LW2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 2
    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
