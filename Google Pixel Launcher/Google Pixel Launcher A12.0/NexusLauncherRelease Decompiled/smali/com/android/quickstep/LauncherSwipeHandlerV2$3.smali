.class public Lcom/android/quickstep/LauncherSwipeHandlerV2$3;
.super Lcom/android/quickstep/LauncherSwipeHandlerV2$FloatingViewHomeAnimationFactory;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Lcom/android/quickstep/LauncherSwipeHandlerV2;

.field public final synthetic val$backgroundLocation:Landroid/graphics/RectF;

.field public final synthetic val$floatingWidgetAlpha:F

.field public final synthetic val$floatingWidgetView:Lcom/android/quickstep/views/FloatingWidgetView;

.field public final synthetic val$hostView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/LauncherSwipeHandlerV2;Lcom/android/launcher3/views/FloatingView;Lcom/android/launcher3/widget/LauncherAppWidgetHostView;Landroid/graphics/RectF;Lcom/android/quickstep/views/FloatingWidgetView;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$3;->this$0:Lcom/android/quickstep/LauncherSwipeHandlerV2;

    iput-object p3, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$3;->val$hostView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    iput-object p4, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$3;->val$backgroundLocation:Landroid/graphics/RectF;

    iput-object p5, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$3;->val$floatingWidgetView:Lcom/android/quickstep/views/FloatingWidgetView;

    iput p6, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$3;->val$floatingWidgetAlpha:F

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/LauncherSwipeHandlerV2$FloatingViewHomeAnimationFactory;-><init>(Lcom/android/quickstep/LauncherSwipeHandlerV2;Lcom/android/launcher3/views/FloatingView;)V

    return-void
.end method


# virtual methods
.method public getEndRadius(Landroid/graphics/RectF;)F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$3;->val$floatingWidgetView:Lcom/android/quickstep/views/FloatingWidgetView;

    invoke-virtual {p0}, Lcom/android/quickstep/views/FloatingWidgetView;->getInitialCornerRadius()F

    move-result p0

    return p0
.end method

.method public getViewIgnoredInWorkspaceRevealAnimation()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$3;->val$hostView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    return-object p0
.end method

.method public getWindowAlpha(F)F
    .locals 6

    .line 1
    sget-object v5, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    const/4 v1, 0x0

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    move v0, p1

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/Utilities;->mapBoundToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result p0

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p1, p0

    return p1
.end method

.method public getWindowTargetRect()Landroid/graphics/RectF;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/quickstep/LauncherSwipeHandlerV2$FloatingViewHomeAnimationFactory;->getWindowTargetRect()Landroid/graphics/RectF;

    .line 2
    iget-object p0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$3;->val$backgroundLocation:Landroid/graphics/RectF;

    return-object p0
.end method

.method public keepWindowOpaque()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public setAnimation(Lcom/android/quickstep/util/RectFSpringAnim;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/quickstep/LauncherSwipeHandlerV2$FloatingViewHomeAnimationFactory;->setAnimation(Lcom/android/quickstep/util/RectFSpringAnim;)V

    .line 2
    iget-object v0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$3;->val$floatingWidgetView:Lcom/android/quickstep/views/FloatingWidgetView;

    invoke-virtual {p1, v0}, Lcom/android/quickstep/util/RectFSpringAnim;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3
    iget-object v0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$3;->val$floatingWidgetView:Lcom/android/quickstep/views/FloatingWidgetView;

    new-instance v1, Lf1/p0;

    invoke-direct {v1, p1}, Lf1/p0;-><init>(Lcom/android/quickstep/util/RectFSpringAnim;)V

    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/FloatingWidgetView;->setOnTargetChangeListener(Ljava/lang/Runnable;)V

    .line 4
    iget-object p0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$3;->val$floatingWidgetView:Lcom/android/quickstep/views/FloatingWidgetView;

    new-instance v0, Lf1/o0;

    invoke-direct {v0, p1}, Lf1/o0;-><init>(Lcom/android/quickstep/util/RectFSpringAnim;)V

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/FloatingWidgetView;->setFastFinishRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method public update(Lcom/android/quickstep/util/AppCloseConfig;Landroid/graphics/RectF;FF)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/quickstep/LauncherSwipeHandlerV2$FloatingViewHomeAnimationFactory;->update(Lcom/android/quickstep/util/AppCloseConfig;Landroid/graphics/RectF;FF)V

    .line 2
    sget-object p1, Lcom/android/launcher3/anim/Interpolators;->EXAGGERATED_EASE:Landroid/view/animation/Interpolator;

    const v1, 0x3f4ccccd    # 0.8f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    move v0, p3

    move-object v5, p1

    .line 3
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/Utilities;->mapBoundToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result p4

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float p4, v6, p4

    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/Utilities;->mapBoundToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result v3

    .line 5
    iget-object v0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$3;->val$floatingWidgetView:Lcom/android/quickstep/views/FloatingWidgetView;

    iget v2, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$3;->val$floatingWidgetAlpha:F

    sub-float v5, v6, p3

    move-object v1, p2

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/android/quickstep/views/FloatingWidgetView;->update(Landroid/graphics/RectF;FFFF)V

    return-void
.end method
