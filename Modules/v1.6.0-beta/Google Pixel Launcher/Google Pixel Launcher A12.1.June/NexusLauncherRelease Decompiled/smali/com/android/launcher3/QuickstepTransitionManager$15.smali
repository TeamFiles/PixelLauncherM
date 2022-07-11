.class public Lcom/android/launcher3/QuickstepTransitionManager$15;
.super Lcom/android/launcher3/QuickstepTransitionManager$SpringAnimRunner;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/QuickstepTransitionManager;

.field public final synthetic val$finalFloatingIconView:Lcom/android/launcher3/views/FloatingIconView;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/QuickstepTransitionManager;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Landroid/graphics/RectF;Landroid/graphics/Rect;Lcom/android/launcher3/views/FloatingIconView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$15;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    iput-object p5, p0, Lcom/android/launcher3/QuickstepTransitionManager$15;->val$finalFloatingIconView:Lcom/android/launcher3/views/FloatingIconView;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher3/QuickstepTransitionManager$SpringAnimRunner;-><init>(Lcom/android/launcher3/QuickstepTransitionManager;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    return-void
.end method


# virtual methods
.method public onUpdate(Landroid/graphics/RectF;F)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$15;->val$finalFloatingIconView:Lcom/android/launcher3/views/FloatingIconView;

    .line 2
    invoke-virtual {p0, p2}, Lcom/android/launcher3/QuickstepTransitionManager$SpringAnimRunner;->getCornerRadius(F)F

    move-result v6

    const/high16 v1, 0x3f800000    # 1.0f

    const/16 v2, 0xff

    const v5, 0x3f666666    # 0.9f

    const/4 v7, 0x0

    move-object v3, p1

    move v4, p2

    .line 3
    invoke-virtual/range {v0 .. v7}, Lcom/android/launcher3/views/FloatingIconView;->update(FILandroid/graphics/RectF;FFFZ)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/QuickstepTransitionManager$SpringAnimRunner;->onUpdate(Landroid/graphics/RectF;F)V

    return-void
.end method
