.class public abstract Lcom/android/launcher3/touch/BaseSwipeDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final sTempPoint:Landroid/graphics/PointF;


# instance fields
.field public mActivePointerId:I

.field public mContext:Landroid/content/Context;

.field public mDisplacement:Landroid/graphics/PointF;

.field public final mDownPos:Landroid/graphics/PointF;

.field public mIgnoreSlopWhenSettling:Z

.field public final mIsRtl:Z

.field public mIsSettingState:Z

.field public mLastDisplacement:Landroid/graphics/PointF;

.field public final mLastPos:Landroid/graphics/PointF;

.field public final mMaxVelocity:F

.field public final mReleaseVelocity:F

.field public final mSetStateQueue:Ljava/util/Queue;

.field public mState:Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;

.field public mSubtractDisplacement:Landroid/graphics/PointF;

.field public final mTouchSlop:F

.field public mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Lcom/android/launcher3/touch/BaseSwipeDetector;->sTempPoint:Landroid/graphics/PointF;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewConfiguration;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mDownPos:Landroid/graphics/PointF;

    .line 3
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mLastPos:Landroid/graphics/PointF;

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mSetStateQueue:Ljava/util/Queue;

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mActivePointerId:I

    .line 6
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mLastDisplacement:Landroid/graphics/PointF;

    .line 7
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mDisplacement:Landroid/graphics/PointF;

    .line 8
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mSubtractDisplacement:Landroid/graphics/PointF;

    .line 9
    sget-object v0, Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;->IDLE:Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;

    iput-object v0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mState:Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;

    .line 10
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mTouchSlop:F

    .line 11
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mMaxVelocity:F

    .line 12
    iput-boolean p3, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mIsRtl:Z

    .line 13
    iput-object p1, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mContext:Landroid/content/Context;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$dimen;->base_swift_detector_fling_release_velocity:I

    .line 15
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mReleaseVelocity:F

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/touch/BaseSwipeDetector;Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/touch/BaseSwipeDetector;->lambda$setState$0(Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;)V

    return-void
.end method

.method public static calculateDuration(FF)J
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p0, v0

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    const v0, 0x3e4ccccd    # 0.2f

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/high16 v0, 0x44960000    # 1200.0f

    div-float/2addr v0, p0

    mul-float/2addr v0, p1

    const/high16 p0, 0x42c80000    # 100.0f

    .line 3
    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    float-to-long p0, p0

    return-wide p0
.end method

.method private synthetic lambda$setState$0(Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/touch/BaseSwipeDetector;->setState(Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;)V

    return-void
.end method


# virtual methods
.method public finishedScrolling()V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;->IDLE:Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/touch/BaseSwipeDetector;->setState(Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;)V

    return-void
.end method

.method public final initializeDragging()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mState:Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;

    sget-object v1, Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;->SETTLING:Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mIgnoreSlopWhenSettling:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mSubtractDisplacement:Landroid/graphics/PointF;

    invoke-virtual {p0, v2, v2}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_2

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mSubtractDisplacement:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mDisplacement:Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    cmpl-float v3, v3, v2

    if-lez v3, :cond_1

    iget v3, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mTouchSlop:F

    goto :goto_0

    :cond_1
    iget v3, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mTouchSlop:F

    neg-float v3, v3

    :goto_0
    iput v3, v0, Landroid/graphics/PointF;->x:F

    .line 4
    iget v1, v1, Landroid/graphics/PointF;->y:F

    cmpl-float v1, v1, v2

    iget p0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mTouchSlop:F

    if-lez v1, :cond_2

    goto :goto_1

    :cond_2
    neg-float p0, p0

    :goto_1
    iput p0, v0, Landroid/graphics/PointF;->y:F

    :goto_2
    return-void
.end method

.method public isDraggingOrSettling()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mState:Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;

    sget-object v0, Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;->DRAGGING:Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;->SETTLING:Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public isDraggingState()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mState:Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;

    sget-object v0, Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;->DRAGGING:Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isFling(F)Z
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mReleaseVelocity:F

    cmpl-float p0, p1, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isIdleState()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mState:Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;

    sget-object v0, Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;->IDLE:Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v1, :cond_1

    .line 5
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_b

    if-eq v0, v2, :cond_9

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_9

    const/4 v3, 0x6

    if-eq v0, v3, :cond_2

    goto/16 :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    .line 9
    iget v4, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mActivePointerId:I

    if-ne v3, v4, :cond_c

    if-nez v0, :cond_3

    move v1, v2

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mDownPos:Landroid/graphics/PointF;

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    iget-object v4, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mLastPos:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    iget-object v5, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mDownPos:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v5

    sub-float/2addr v3, v4

    .line 12
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    iget-object v5, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mLastPos:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    iget-object v6, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mDownPos:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v5, v6

    sub-float/2addr v4, v5

    .line 13
    invoke-virtual {v0, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 14
    iget-object v0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mLastPos:Landroid/graphics/PointF;

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 15
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mActivePointerId:I

    goto/16 :goto_0

    .line 16
    :cond_4
    iget v0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mActivePointerId:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    goto/16 :goto_0

    .line 17
    :cond_5
    iget-object v1, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mDisplacement:Landroid/graphics/PointF;

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    iget-object v4, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mDownPos:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v4

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    iget-object v5, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mDownPos:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v5

    .line 19
    invoke-virtual {v1, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 20
    iget-boolean v1, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mIsRtl:Z

    if-eqz v1, :cond_6

    .line 21
    iget-object v1, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mDisplacement:Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    neg-float v3, v3

    iput v3, v1, Landroid/graphics/PointF;->x:F

    .line 22
    :cond_6
    iget-object v1, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mState:Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;

    sget-object v3, Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;->DRAGGING:Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;

    if-eq v1, v3, :cond_7

    iget-object v1, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mDisplacement:Landroid/graphics/PointF;

    invoke-virtual {p0, v1}, Lcom/android/launcher3/touch/BaseSwipeDetector;->shouldScrollStart(Landroid/graphics/PointF;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 23
    invoke-virtual {p0, v3}, Lcom/android/launcher3/touch/BaseSwipeDetector;->setState(Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;)V

    .line 24
    :cond_7
    iget-object v1, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mState:Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;

    if-ne v1, v3, :cond_8

    .line 25
    invoke-virtual {p0, p1}, Lcom/android/launcher3/touch/BaseSwipeDetector;->reportDragging(Landroid/view/MotionEvent;)V

    .line 26
    :cond_8
    iget-object p0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mLastPos:Landroid/graphics/PointF;

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-virtual {p0, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    .line 27
    :cond_9
    iget-object p1, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mState:Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;

    sget-object v0, Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;->DRAGGING:Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;

    if-ne p1, v0, :cond_a

    .line 28
    sget-object p1, Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;->SETTLING:Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/touch/BaseSwipeDetector;->setState(Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;)V

    .line 29
    :cond_a
    iget-object p1, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    goto :goto_0

    .line 31
    :cond_b
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mActivePointerId:I

    .line 32
    iget-object v0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mDownPos:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 33
    iget-object p1, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mLastPos:Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mDownPos:Landroid/graphics/PointF;

    invoke-virtual {p1, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 34
    iget-object p1, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mLastDisplacement:Landroid/graphics/PointF;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 35
    iget-object p1, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mDisplacement:Landroid/graphics/PointF;

    invoke-virtual {p1, v0, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 36
    iget-object p1, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mState:Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;

    sget-object v0, Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;->SETTLING:Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;

    if-ne p1, v0, :cond_c

    iget-boolean p1, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mIgnoreSlopWhenSettling:Z

    if-eqz p1, :cond_c

    .line 37
    sget-object p1, Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;->DRAGGING:Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/touch/BaseSwipeDetector;->setState(Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;)V

    :cond_c
    :goto_0
    return v2
.end method

.method public final reportDragEnd()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v1, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mMaxVelocity:F

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 2
    new-instance v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    iget-object v3, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 3
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v3

    div-float/2addr v3, v2

    invoke-direct {v0, v1, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 4
    iget-boolean v1, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mIsRtl:Z

    if-eqz v1, :cond_0

    .line 5
    iget v1, v0, Landroid/graphics/PointF;->x:F

    neg-float v1, v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/launcher3/touch/BaseSwipeDetector;->reportDragEndInternal(Landroid/graphics/PointF;)V

    return-void
.end method

.method public abstract reportDragEndInternal(Landroid/graphics/PointF;)V
.end method

.method public final reportDragStart(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/touch/BaseSwipeDetector;->reportDragStartInternal(Z)V

    return-void
.end method

.method public abstract reportDragStartInternal(Z)V
.end method

.method public final reportDragging(Landroid/view/MotionEvent;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mDisplacement:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mLastDisplacement:Landroid/graphics/PointF;

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {v1, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 3
    sget-object v0, Lcom/android/launcher3/touch/BaseSwipeDetector;->sTempPoint:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mDisplacement:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mSubtractDisplacement:Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v4

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/touch/BaseSwipeDetector;->reportDraggingInternal(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public abstract reportDraggingInternal(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V
.end method

.method public final setState(Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mIsSettingState:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mSetStateQueue:Ljava/util/Queue;

    new-instance v1, Lh1/c;

    invoke-direct {v1, p0, p1}, Lh1/c;-><init>(Lcom/android/launcher3/touch/BaseSwipeDetector;Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mIsSettingState:Z

    .line 4
    sget-object v1, Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;->DRAGGING:Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/touch/BaseSwipeDetector;->initializeDragging()V

    .line 6
    iget-object v1, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mState:Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;

    sget-object v3, Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;->IDLE:Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;

    if-ne v1, v3, :cond_1

    .line 7
    invoke-virtual {p0, v2}, Lcom/android/launcher3/touch/BaseSwipeDetector;->reportDragStart(Z)V

    goto :goto_0

    .line 8
    :cond_1
    sget-object v3, Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;->SETTLING:Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;

    if-ne v1, v3, :cond_2

    .line 9
    invoke-virtual {p0, v0}, Lcom/android/launcher3/touch/BaseSwipeDetector;->reportDragStart(Z)V

    .line 10
    :cond_2
    :goto_0
    sget-object v0, Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;->SETTLING:Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;

    if-ne p1, v0, :cond_3

    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/touch/BaseSwipeDetector;->reportDragEnd()V

    .line 12
    :cond_3
    iput-object p1, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mState:Lcom/android/launcher3/touch/BaseSwipeDetector$ScrollState;

    .line 13
    iput-boolean v2, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mIsSettingState:Z

    .line 14
    iget-object p1, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mSetStateQueue:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 15
    iget-object p0, p0, Lcom/android/launcher3/touch/BaseSwipeDetector;->mSetStateQueue:Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_4
    return-void
.end method

.method public abstract shouldScrollStart(Landroid/graphics/PointF;)Z
.end method
