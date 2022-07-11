.class Lcom/android/quickstep/LauncherSwipeHandlerV2$2;
.super Lcom/android/quickstep/LauncherSwipeHandlerV2$FloatingViewHomeAnimationFactory;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Lcom/android/quickstep/LauncherSwipeHandlerV2;

.field public final synthetic val$floatingIconView:Lcom/android/launcher3/views/FloatingIconView;

.field public final synthetic val$iconLocation:Landroid/graphics/RectF;

.field public final synthetic val$windowAlphaThreshold:F

.field public final synthetic val$workspaceView:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/LauncherSwipeHandlerV2;Lcom/android/launcher3/views/FloatingView;Landroid/view/View;Landroid/graphics/RectF;Lcom/android/launcher3/views/FloatingIconView;F)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$2;->this$0:Lcom/android/quickstep/LauncherSwipeHandlerV2;

    iput-object p3, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$2;->val$workspaceView:Landroid/view/View;

    iput-object p4, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$2;->val$iconLocation:Landroid/graphics/RectF;

    iput-object p5, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$2;->val$floatingIconView:Lcom/android/launcher3/views/FloatingIconView;

    iput p6, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$2;->val$windowAlphaThreshold:F

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/LauncherSwipeHandlerV2$FloatingViewHomeAnimationFactory;-><init>(Lcom/android/quickstep/LauncherSwipeHandlerV2;Lcom/android/launcher3/views/FloatingView;)V

    return-void
.end method


# virtual methods
.method public getViewIgnoredInWorkspaceRevealAnimation()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$2;->val$workspaceView:Landroid/view/View;

    return-object p0
.end method

.method public getWindowTargetRect()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$2;->val$iconLocation:Landroid/graphics/RectF;

    return-object p0
.end method

.method public setAnimation(Lcom/android/quickstep/util/RectFSpringAnim;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;->setAnimation(Lcom/android/quickstep/util/RectFSpringAnim;)V

    iget-object v0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$2;->val$floatingIconView:Lcom/android/launcher3/views/FloatingIconView;

    invoke-virtual {p1, v0}, Lcom/android/quickstep/util/RectFSpringAnim;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$2;->val$floatingIconView:Lcom/android/launcher3/views/FloatingIconView;

    new-instance v1, Lcom/android/launcher3/V0;

    invoke-direct {v1, p1}, Lcom/android/launcher3/V0;-><init>(Lcom/android/quickstep/util/RectFSpringAnim;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/views/FloatingIconView;->setOnTargetChangeListener(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$2;->val$floatingIconView:Lcom/android/launcher3/views/FloatingIconView;

    new-instance v0, Lcom/android/launcher3/W0;

    invoke-direct {v0, p1}, Lcom/android/launcher3/W0;-><init>(Lcom/android/quickstep/util/RectFSpringAnim;)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/views/FloatingIconView;->setFastFinishRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method public update(Landroid/graphics/RectF;FF)V
    .locals 8

    invoke-super {p0, p1, p2, p3}, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;->update(Landroid/graphics/RectF;FF)V

    iget-object v0, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$2;->val$floatingIconView:Lcom/android/launcher3/views/FloatingIconView;

    iget v5, p0, Lcom/android/quickstep/LauncherSwipeHandlerV2$2;->val$windowAlphaThreshold:F

    const/high16 v1, 0x3f800000    # 1.0f

    const/16 v2, 0xff

    const/4 v7, 0x0

    move-object v3, p1

    move v4, p2

    move v6, p3

    invoke-virtual/range {v0 .. v7}, Lcom/android/launcher3/views/FloatingIconView;->update(FILandroid/graphics/RectF;FFFZ)V

    return-void
.end method
