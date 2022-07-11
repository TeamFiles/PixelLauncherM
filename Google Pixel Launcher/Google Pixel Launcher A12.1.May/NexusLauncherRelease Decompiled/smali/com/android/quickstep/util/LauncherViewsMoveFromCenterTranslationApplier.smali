.class public Lcom/android/quickstep/util/LauncherViewsMoveFromCenterTranslationApplier;
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

    .line 1
    instance-of p0, p1, Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    if-eqz p0, :cond_0

    .line 2
    check-cast p1, Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    invoke-virtual {p1, p2, p3}, Lcom/android/launcher3/widget/NavigableAppWidgetHostView;->setTranslationForMoveFromCenterAnimation(FF)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of p0, p1, Lcom/android/launcher3/BubbleTextView;

    if-eqz p0, :cond_1

    .line 4
    check-cast p1, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {p1, p2, p3}, Lcom/android/launcher3/BubbleTextView;->setTranslationForMoveFromCenterAnimation(FF)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of p0, p1, Lcom/android/launcher3/folder/FolderIcon;

    if-eqz p0, :cond_2

    .line 6
    check-cast p1, Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {p1, p2, p3}, Lcom/android/launcher3/folder/FolderIcon;->setTranslationForMoveFromCenterAnimation(FF)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 8
    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationY(F)V

    :goto_0
    return-void
.end method
