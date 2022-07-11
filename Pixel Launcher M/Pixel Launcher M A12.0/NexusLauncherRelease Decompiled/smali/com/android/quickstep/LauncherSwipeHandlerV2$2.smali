.class public Lcom/android/quickstep/LauncherSwipeHandlerV2$2;
.super Lcom/android/quickstep/LauncherSwipeHandlerV2$FloatingViewHomeAnimationFactory;
.source "SourceFile"


# instance fields
.field private mIsFloatingIconReady:Z

.field public final synthetic this$0:Lcom/android/quickstep/LauncherSwipeHandlerV2;

.field public final synthetic val$floatingIconView:Lcom/android/launcher3/views/FloatingIconView;

.field public final synthetic val$iconLocation:Landroid/graphics/RectF;

.field public final synthetic val$windowAlphaThreshold:F


# direct methods
.method public constructor <init>(Lcom/android/quickstep/LauncherSwipeHandlerV2;Lcom/android/launcher3/views/FloatingView;Landroid/graphics/RectF;Lcom/android/launcher3/views/FloatingIconView;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$2;->this$0:Lcom/android/quickstep/LauncherSwipeHandlerV2;

    iput-object p3, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$2;->val$iconLocation:Landroid/graphics/RectF;

    iput-object p4, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$2;->val$floatingIconView:Lcom/android/launcher3/views/FloatingIconView;

    iput p5, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$2;->val$windowAlphaThreshold:F

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/LauncherSwipeHandlerV2$FloatingViewHomeAnimationFactory;-><init>(Lcom/android/quickstep/LauncherSwipeHandlerV2;Lcom/android/launcher3/views/FloatingView;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$2;->mIsFloatingIconReady:Z

    return-void
.end method


# virtual methods
.method public getWindowTargetRect()Landroid/graphics/RectF;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/quickstep/LauncherSwipeHandlerV2$FloatingViewHomeAnimationFactory;->getWindowTargetRect()Landroid/graphics/RectF;

    .line 2
    iget-object p0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$2;->val$iconLocation:Landroid/graphics/RectF;

    return-object p0
.end method

.method public keepWindowOpaque()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$2;->mIsFloatingIconReady:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$2;->val$floatingIconView:Lcom/android/launcher3/views/FloatingIconView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isVisibleToUser()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    .line 2
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$2;->mIsFloatingIconReady:Z

    const/4 p0, 0x0

    return p0
.end method

.method public setAnimation(Lcom/android/quickstep/util/RectFSpringAnim;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/quickstep/LauncherSwipeHandlerV2$FloatingViewHomeAnimationFactory;->setAnimation(Lcom/android/quickstep/util/RectFSpringAnim;)V

    .line 2
    iget-object v0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$2;->val$floatingIconView:Lcom/android/launcher3/views/FloatingIconView;

    invoke-virtual {p1, v0}, Lcom/android/quickstep/util/RectFSpringAnim;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3
    iget-object v0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$2;->val$floatingIconView:Lcom/android/launcher3/views/FloatingIconView;

    new-instance v1, Lf1/p0;

    invoke-direct {v1, p1}, Lf1/p0;-><init>(Lcom/android/quickstep/util/RectFSpringAnim;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/views/FloatingIconView;->setOnTargetChangeListener(Ljava/lang/Runnable;)V

    .line 4
    iget-object p0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$2;->val$floatingIconView:Lcom/android/launcher3/views/FloatingIconView;

    new-instance v0, Lf1/o0;

    invoke-direct {v0, p1}, Lf1/o0;-><init>(Lcom/android/quickstep/util/RectFSpringAnim;)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/views/FloatingIconView;->setFastFinishRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method public update(Lcom/android/quickstep/util/AppCloseConfig;Landroid/graphics/RectF;FF)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/quickstep/LauncherSwipeHandlerV2$FloatingViewHomeAnimationFactory;->update(Lcom/android/quickstep/util/AppCloseConfig;Landroid/graphics/RectF;FF)V

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->PROTOTYPE_APP_CLOSE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/android/quickstep/util/AppCloseConfig;->getInterpolatedProgress()F

    move-result p3

    .line 4
    invoke-virtual {p1}, Lcom/android/quickstep/util/AppCloseConfig;->getFgAlpha()I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0xff

    :goto_0
    move v2, p1

    move v4, p3

    .line 5
    iget-object v0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$2;->val$floatingIconView:Lcom/android/launcher3/views/FloatingIconView;

    const/high16 v1, 0x3f800000    # 1.0f

    iget v5, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$2;->val$windowAlphaThreshold:F

    const/4 v7, 0x0

    move-object v3, p2

    move v6, p4

    invoke-virtual/range {v0 .. v7}, Lcom/android/launcher3/views/FloatingIconView;->update(FILandroid/graphics/RectF;FFFZ)V

    return-void
.end method
