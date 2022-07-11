.class public final Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$TranslationApplier;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Landroid/view/View;FF)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$TranslationApplier$DefaultImpls;->apply(Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$TranslationApplier;Landroid/view/View;FF)V

    return-void
.end method
