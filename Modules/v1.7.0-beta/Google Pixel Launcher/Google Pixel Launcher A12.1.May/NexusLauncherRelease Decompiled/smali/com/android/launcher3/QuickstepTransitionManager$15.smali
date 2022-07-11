.class public Lcom/android/launcher3/QuickstepTransitionManager$15;
.super Lcom/android/launcher3/QuickstepTransitionManager$SpringAnimRunner;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/QuickstepTransitionManager;

.field public final synthetic val$finalFloatingWidget:Lcom/android/quickstep/views/FloatingWidgetView;

.field public final synthetic val$floatingWidgetAlpha:F


# direct methods
.method public constructor <init>(Lcom/android/launcher3/QuickstepTransitionManager;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Landroid/graphics/RectF;Landroid/graphics/Rect;Lcom/android/quickstep/views/FloatingWidgetView;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$15;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    iput-object p5, p0, Lcom/android/launcher3/QuickstepTransitionManager$15;->val$finalFloatingWidget:Lcom/android/quickstep/views/FloatingWidgetView;

    iput p6, p0, Lcom/android/launcher3/QuickstepTransitionManager$15;->val$floatingWidgetAlpha:F

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher3/QuickstepTransitionManager$SpringAnimRunner;-><init>(Lcom/android/launcher3/QuickstepTransitionManager;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    return-void
.end method


# virtual methods
.method public onUpdate(Landroid/graphics/RectF;F)V
    .locals 15

    move-object v0, p0

    .line 1
    sget-object v7, Lcom/android/launcher3/anim/Interpolators;->EXAGGERATED_EASE:Landroid/view/animation/Interpolator;

    const v2, 0x3f4ccccd    # 0.8f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    move/from16 v1, p2

    move-object v6, v7

    .line 2
    invoke-static/range {v1 .. v6}, Lcom/android/launcher3/Utilities;->mapBoundToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result v1

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float v13, v8, v1

    const/high16 v2, 0x3f000000    # 0.5f

    move/from16 v1, p2

    .line 3
    invoke-static/range {v1 .. v6}, Lcom/android/launcher3/Utilities;->mapBoundToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result v12

    .line 4
    iget-object v9, v0, Lcom/android/launcher3/QuickstepTransitionManager$15;->val$finalFloatingWidget:Lcom/android/quickstep/views/FloatingWidgetView;

    iget v11, v0, Lcom/android/launcher3/QuickstepTransitionManager$15;->val$floatingWidgetAlpha:F

    sub-float v14, v8, p2

    move-object/from16 v10, p1

    invoke-virtual/range {v9 .. v14}, Lcom/android/quickstep/views/FloatingWidgetView;->update(Landroid/graphics/RectF;FFFF)V

    .line 5
    invoke-super/range {p0 .. p2}, Lcom/android/launcher3/QuickstepTransitionManager$SpringAnimRunner;->onUpdate(Landroid/graphics/RectF;F)V

    return-void
.end method
