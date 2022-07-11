.class public Lcom/android/launcher3/dragndrop/DragLayer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/dragndrop/DragLayer;

.field public final synthetic val$alphaInterpolator:Landroid/view/animation/Interpolator;

.field public final synthetic val$dropViewScale:F

.field public final synthetic val$finalAlpha:F

.field public final synthetic val$finalScaleX:F

.field public final synthetic val$finalScaleY:F

.field public final synthetic val$from:Landroid/graphics/Rect;

.field public final synthetic val$initAlpha:F

.field public final synthetic val$initScaleX:F

.field public final synthetic val$initScaleY:F

.field public final synthetic val$motionInterpolator:Landroid/view/animation/Interpolator;

.field public final synthetic val$to:Landroid/graphics/Rect;

.field public final synthetic val$view:Lcom/android/launcher3/dragndrop/DragView;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/dragndrop/DragLayer;Lcom/android/launcher3/dragndrop/DragView;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;FFFFFFFLandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/dragndrop/DragLayer$1;->this$0:Lcom/android/launcher3/dragndrop/DragLayer;

    iput-object p2, p0, Lcom/android/launcher3/dragndrop/DragLayer$1;->val$view:Lcom/android/launcher3/dragndrop/DragView;

    iput-object p3, p0, Lcom/android/launcher3/dragndrop/DragLayer$1;->val$alphaInterpolator:Landroid/view/animation/Interpolator;

    iput-object p4, p0, Lcom/android/launcher3/dragndrop/DragLayer$1;->val$motionInterpolator:Landroid/view/animation/Interpolator;

    iput p5, p0, Lcom/android/launcher3/dragndrop/DragLayer$1;->val$initScaleX:F

    iput p6, p0, Lcom/android/launcher3/dragndrop/DragLayer$1;->val$dropViewScale:F

    iput p7, p0, Lcom/android/launcher3/dragndrop/DragLayer$1;->val$initScaleY:F

    iput p8, p0, Lcom/android/launcher3/dragndrop/DragLayer$1;->val$finalScaleX:F

    iput p9, p0, Lcom/android/launcher3/dragndrop/DragLayer$1;->val$finalScaleY:F

    iput p10, p0, Lcom/android/launcher3/dragndrop/DragLayer$1;->val$finalAlpha:F

    iput p11, p0, Lcom/android/launcher3/dragndrop/DragLayer$1;->val$initAlpha:F

    iput-object p12, p0, Lcom/android/launcher3/dragndrop/DragLayer$1;->val$from:Landroid/graphics/Rect;

    iput-object p13, p0, Lcom/android/launcher3/dragndrop/DragLayer$1;->val$to:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragLayer$1;->val$view:Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/DragLayer$1;->val$view:Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/android/launcher3/dragndrop/DragLayer$1;->val$alphaInterpolator:Landroid/view/animation/Interpolator;

    if-nez v2, :cond_0

    move v2, p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v2, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    .line 6
    :goto_0
    iget-object v3, p0, Lcom/android/launcher3/dragndrop/DragLayer$1;->val$motionInterpolator:Landroid/view/animation/Interpolator;

    if-nez v3, :cond_1

    move v3, p1

    goto :goto_1

    .line 7
    :cond_1
    invoke-interface {v3, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v3

    .line 8
    :goto_1
    iget v4, p0, Lcom/android/launcher3/dragndrop/DragLayer$1;->val$initScaleX:F

    iget v5, p0, Lcom/android/launcher3/dragndrop/DragLayer$1;->val$dropViewScale:F

    mul-float/2addr v4, v5

    .line 9
    iget v6, p0, Lcom/android/launcher3/dragndrop/DragLayer$1;->val$initScaleY:F

    mul-float/2addr v6, v5

    .line 10
    iget v5, p0, Lcom/android/launcher3/dragndrop/DragLayer$1;->val$finalScaleX:F

    mul-float/2addr v5, p1

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float v8, v7, p1

    mul-float v9, v4, v8

    add-float/2addr v5, v9

    .line 11
    iget v9, p0, Lcom/android/launcher3/dragndrop/DragLayer$1;->val$finalScaleY:F

    mul-float/2addr v9, p1

    mul-float/2addr v8, v6

    add-float/2addr v9, v8

    .line 12
    iget p1, p0, Lcom/android/launcher3/dragndrop/DragLayer$1;->val$finalAlpha:F

    mul-float/2addr p1, v2

    iget v8, p0, Lcom/android/launcher3/dragndrop/DragLayer$1;->val$initAlpha:F

    sub-float v2, v7, v2

    mul-float/2addr v8, v2

    add-float/2addr p1, v8

    .line 13
    iget-object v2, p0, Lcom/android/launcher3/dragndrop/DragLayer$1;->val$from:Landroid/graphics/Rect;

    iget v8, v2, Landroid/graphics/Rect;->left:I

    int-to-float v8, v8

    sub-float/2addr v4, v7

    int-to-float v0, v0

    mul-float/2addr v4, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v4, v0

    add-float/2addr v8, v4

    .line 14
    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    sub-float/2addr v6, v7

    int-to-float v1, v1

    mul-float/2addr v6, v1

    div-float/2addr v6, v0

    add-float/2addr v2, v6

    .line 15
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragLayer$1;->val$to:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    sub-float/2addr v0, v8

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v8, v0

    float-to-int v0, v8

    .line 16
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/DragLayer$1;->val$to:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    sub-float/2addr v1, v2

    mul-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v2, v1

    float-to-int v1, v2

    .line 17
    iget-object v2, p0, Lcom/android/launcher3/dragndrop/DragLayer$1;->this$0:Lcom/android/launcher3/dragndrop/DragLayer;

    iget-object v2, v2, Lcom/android/launcher3/dragndrop/DragLayer;->mAnchorView:Landroid/view/View;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    move-result v2

    iget-object v3, p0, Lcom/android/launcher3/dragndrop/DragLayer$1;->this$0:Lcom/android/launcher3/dragndrop/DragLayer;

    iget v4, v3, Lcom/android/launcher3/dragndrop/DragLayer;->mAnchorViewInitialScrollX:I

    iget-object v3, v3, Lcom/android/launcher3/dragndrop/DragLayer;->mAnchorView:Landroid/view/View;

    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v3

    sub-int/2addr v4, v3

    int-to-float v3, v4

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 19
    :goto_2
    iget-object v3, p0, Lcom/android/launcher3/dragndrop/DragLayer$1;->this$0:Lcom/android/launcher3/dragndrop/DragLayer;

    iget-object v3, v3, Lcom/android/launcher3/dragndrop/DragLayer;->mDropView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v3

    sub-int/2addr v0, v3

    add-int/2addr v0, v2

    .line 20
    iget-object v2, p0, Lcom/android/launcher3/dragndrop/DragLayer$1;->this$0:Lcom/android/launcher3/dragndrop/DragLayer;

    iget-object v2, v2, Lcom/android/launcher3/dragndrop/DragLayer;->mDropView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v2

    sub-int/2addr v1, v2

    .line 21
    iget-object v2, p0, Lcom/android/launcher3/dragndrop/DragLayer$1;->this$0:Lcom/android/launcher3/dragndrop/DragLayer;

    iget-object v2, v2, Lcom/android/launcher3/dragndrop/DragLayer;->mDropView:Lcom/android/launcher3/dragndrop/DragView;

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 22
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragLayer$1;->this$0:Lcom/android/launcher3/dragndrop/DragLayer;

    iget-object v0, v0, Lcom/android/launcher3/dragndrop/DragLayer;->mDropView:Lcom/android/launcher3/dragndrop/DragView;

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 23
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragLayer$1;->this$0:Lcom/android/launcher3/dragndrop/DragLayer;

    iget-object v0, v0, Lcom/android/launcher3/dragndrop/DragLayer;->mDropView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 24
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragLayer$1;->this$0:Lcom/android/launcher3/dragndrop/DragLayer;

    iget-object v0, v0, Lcom/android/launcher3/dragndrop/DragLayer;->mDropView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {v0, v9}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 25
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragLayer$1;->this$0:Lcom/android/launcher3/dragndrop/DragLayer;

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragLayer;->mDropView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    return-void
.end method
