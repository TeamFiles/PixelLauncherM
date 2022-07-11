.class public Lcom/android/launcher3/util/TransformingTouchDelegate;
.super Landroid/view/TouchDelegate;
.source "SourceFile"


# static fields
.field public static final sTempRect:Landroid/graphics/Rect;


# instance fields
.field public final mBounds:Landroid/graphics/RectF;

.field public mDelegateTargeted:Z

.field public mDelegateView:Landroid/view/View;

.field public final mTouchCheckBounds:Landroid/graphics/RectF;

.field public mTouchExtension:F

.field public mWasTouchOutsideBounds:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/android/launcher3/util/TransformingTouchDelegate;->sTempRect:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/util/TransformingTouchDelegate;->sTempRect:Landroid/graphics/Rect;

    invoke-direct {p0, v0, p1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/util/TransformingTouchDelegate;->mDelegateView:Landroid/view/View;

    .line 3
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/util/TransformingTouchDelegate;->mBounds:Landroid/graphics/RectF;

    .line 4
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/util/TransformingTouchDelegate;->mTouchCheckBounds:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v1, p0, Lcom/android/launcher3/util/TransformingTouchDelegate;->mDelegateTargeted:Z

    goto :goto_1

    .line 3
    :cond_1
    iget-boolean v1, p0, Lcom/android/launcher3/util/TransformingTouchDelegate;->mDelegateTargeted:Z

    .line 4
    iput-boolean v2, p0, Lcom/android/launcher3/util/TransformingTouchDelegate;->mDelegateTargeted:Z

    goto :goto_1

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/util/TransformingTouchDelegate;->mTouchCheckBounds:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/launcher3/util/TransformingTouchDelegate;->mDelegateTargeted:Z

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/android/launcher3/util/TransformingTouchDelegate;->mBounds:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/android/launcher3/util/TransformingTouchDelegate;->mWasTouchOutsideBounds:Z

    goto :goto_1

    :cond_3
    :goto_0
    move v1, v2

    :goto_1
    if-eqz v1, :cond_5

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 9
    iget-boolean v2, p0, Lcom/android/launcher3/util/TransformingTouchDelegate;->mWasTouchOutsideBounds:Z

    if-eqz v2, :cond_4

    .line 10
    iget-object v2, p0, Lcom/android/launcher3/util/TransformingTouchDelegate;->mBounds:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v3, p0, Lcom/android/launcher3/util/TransformingTouchDelegate;->mBounds:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/view/MotionEvent;->setLocation(FF)V

    goto :goto_2

    .line 11
    :cond_4
    iget-object v2, p0, Lcom/android/launcher3/util/TransformingTouchDelegate;->mBounds:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    neg-float v3, v3

    iget v2, v2, Landroid/graphics/RectF;->top:F

    neg-float v2, v2

    invoke-virtual {p1, v3, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 12
    :goto_2
    iget-object p0, p0, Lcom/android/launcher3/util/TransformingTouchDelegate;->mDelegateView:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    :cond_5
    return v2
.end method

.method public setBounds(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/util/TransformingTouchDelegate;->mBounds:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    int-to-float p3, p3

    int-to-float p4, p4

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/util/TransformingTouchDelegate;->updateTouchBounds()V

    return-void
.end method

.method public final updateTouchBounds()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/util/TransformingTouchDelegate;->mTouchCheckBounds:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/android/launcher3/util/TransformingTouchDelegate;->mBounds:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/util/TransformingTouchDelegate;->mTouchCheckBounds:Landroid/graphics/RectF;

    iget p0, p0, Lcom/android/launcher3/util/TransformingTouchDelegate;->mTouchExtension:F

    neg-float v1, p0

    neg-float p0, p0

    invoke-virtual {v0, v1, p0}, Landroid/graphics/RectF;->inset(FF)V

    return-void
.end method
