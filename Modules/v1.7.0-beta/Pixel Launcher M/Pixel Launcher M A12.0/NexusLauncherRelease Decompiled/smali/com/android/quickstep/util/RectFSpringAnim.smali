.class public Lcom/android/quickstep/util/RectFSpringAnim;
.super Lcom/android/quickstep/RemoteAnimationTargets$ReleaseCheck;
.source "SourceFile"


# static fields
.field private static final RECT_CENTER_X:LU/E;

.field private static final RECT_SCALE_PROGRESS:LU/E;

.field private static final RECT_Y:LU/E;


# instance fields
.field private final mAnimatorListeners:Ljava/util/List;

.field private mAnimsStarted:Z

.field private mCurrentCenterX:F

.field private final mCurrentRect:Landroid/graphics/RectF;

.field private mCurrentScaleProgress:F

.field private mCurrentY:F

.field private mMinVisChange:F

.field private final mOnUpdateListeners:Ljava/util/List;

.field private mRectScaleAnim:LU/F;

.field private mRectScaleAnimEnded:Z

.field private mRectXAnim:Lcom/android/launcher3/anim/FlingSpringAnim;

.field private mRectXAnimEnded:Z

.field private mRectYAnim:Lcom/android/launcher3/anim/FlingSpringAnim;

.field private mRectYAnimEnded:Z

.field private final mStartRect:Landroid/graphics/RectF;

.field private final mTargetRect:Landroid/graphics/RectF;

.field private mTrackingBottomY:Z

.field private mYOvershoot:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/quickstep/util/RectFSpringAnim$1;

    const-string v1, "rectCenterXSpring"

    invoke-direct {v0, v1}, Lcom/android/quickstep/util/RectFSpringAnim$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/quickstep/util/RectFSpringAnim;->RECT_CENTER_X:LU/E;

    .line 2
    new-instance v0, Lcom/android/quickstep/util/RectFSpringAnim$2;

    const-string v1, "rectYSpring"

    invoke-direct {v0, v1}, Lcom/android/quickstep/util/RectFSpringAnim$2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/quickstep/util/RectFSpringAnim;->RECT_Y:LU/E;

    .line 3
    new-instance v0, Lcom/android/quickstep/util/RectFSpringAnim$3;

    const-string v1, "rectScaleProgress"

    invoke-direct {v0, v1}, Lcom/android/quickstep/util/RectFSpringAnim$3;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/quickstep/util/RectFSpringAnim;->RECT_SCALE_PROGRESS:LU/E;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/RemoteAnimationTargets$ReleaseCheck;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mCurrentRect:Landroid/graphics/RectF;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mOnUpdateListeners:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mAnimatorListeners:Ljava/util/List;

    .line 5
    iput-object p1, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mStartRect:Landroid/graphics/RectF;

    .line 6
    iput-object p2, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mTargetRect:Landroid/graphics/RectF;

    .line 7
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iput v0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mCurrentCenterX:F

    .line 8
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    cmpg-float p2, v0, p2

    const/4 v1, 0x1

    if-gez p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mTrackingBottomY:Z

    if-eqz p2, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    iget v0, p1, Landroid/graphics/RectF;->top:F

    :goto_1
    iput v0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mCurrentY:F

    .line 10
    invoke-static {p3}, Lcom/android/launcher3/util/DynamicResource;->provider(Landroid/content/Context;)Lcom/android/systemui/plugins/ResourceProvider;

    move-result-object p1

    .line 11
    sget p2, Lcom/android/launcher3/R$dimen;->swipe_up_fling_min_visible_change:I

    invoke-interface {p1, p2}, Lcom/android/systemui/plugins/ResourceProvider;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mMinVisChange:F

    .line 12
    sget p2, Lcom/android/launcher3/R$dimen;->swipe_up_y_overshoot:I

    invoke-interface {p1, p2}, Lcom/android/systemui/plugins/ResourceProvider;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mYOvershoot:F

    .line 13
    invoke-virtual {p0, v1}, Lcom/android/quickstep/RemoteAnimationTargets$ReleaseCheck;->setCanRelease(Z)V

    return-void
.end method

.method public static synthetic access$000(Lcom/android/quickstep/util/RectFSpringAnim;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mCurrentCenterX:F

    return p0
.end method

.method public static synthetic access$002(Lcom/android/quickstep/util/RectFSpringAnim;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mCurrentCenterX:F

    return p1
.end method

.method public static synthetic access$100(Lcom/android/quickstep/util/RectFSpringAnim;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/util/RectFSpringAnim;->onUpdate()V

    return-void
.end method

.method public static synthetic access$200(Lcom/android/quickstep/util/RectFSpringAnim;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mCurrentY:F

    return p0
.end method

.method public static synthetic access$202(Lcom/android/quickstep/util/RectFSpringAnim;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mCurrentY:F

    return p1
.end method

.method public static synthetic access$300(Lcom/android/quickstep/util/RectFSpringAnim;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mCurrentScaleProgress:F

    return p0
.end method

.method public static synthetic access$302(Lcom/android/quickstep/util/RectFSpringAnim;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mCurrentScaleProgress:F

    return p1
.end method

.method public static synthetic b(Lcom/android/quickstep/util/RectFSpringAnim;LU/A;ZFF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/quickstep/util/RectFSpringAnim;->lambda$start$2(LU/A;ZFF)V

    return-void
.end method

.method public static synthetic c(Lcom/android/quickstep/util/RectFSpringAnim;LU/A;ZFF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/quickstep/util/RectFSpringAnim;->lambda$start$0(LU/A;ZFF)V

    return-void
.end method

.method public static synthetic d(Lcom/android/quickstep/util/RectFSpringAnim;LU/A;ZFF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/quickstep/util/RectFSpringAnim;->lambda$start$1(LU/A;ZFF)V

    return-void
.end method

.method private isEnded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mRectXAnimEnded:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mRectYAnimEnded:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mRectScaleAnimEnded:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$start$0(LU/A;ZFF)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mRectXAnimEnded:Z

    .line 2
    invoke-direct {p0}, Lcom/android/quickstep/util/RectFSpringAnim;->maybeOnEnd()V

    return-void
.end method

.method private synthetic lambda$start$1(LU/A;ZFF)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mRectYAnimEnded:Z

    .line 2
    invoke-direct {p0}, Lcom/android/quickstep/util/RectFSpringAnim;->maybeOnEnd()V

    return-void
.end method

.method private synthetic lambda$start$2(LU/A;ZFF)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mRectScaleAnimEnded:Z

    .line 2
    invoke-direct {p0}, Lcom/android/quickstep/util/RectFSpringAnim;->maybeOnEnd()V

    return-void
.end method

.method private maybeOnEnd()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mAnimsStarted:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/quickstep/util/RectFSpringAnim;->isEnded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mAnimsStarted:Z

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/android/quickstep/RemoteAnimationTargets$ReleaseCheck;->setCanRelease(Z)V

    .line 4
    iget-object p0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mAnimatorListeners:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    const/4 v1, 0x0

    .line 5
    invoke-interface {v0, v1}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private onUpdate()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/util/RectFSpringAnim;->isEnded()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mOnUpdateListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget v0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mCurrentScaleProgress:F

    iget-object v1, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mStartRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v2, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mTargetRect:Landroid/graphics/RectF;

    .line 4
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    .line 5
    invoke-static {v0, v1, v2}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v0

    .line 6
    iget v1, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mCurrentScaleProgress:F

    iget-object v2, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mStartRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget-object v3, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mTargetRect:Landroid/graphics/RectF;

    .line 7
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    .line 8
    invoke-static {v1, v2, v3}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v1

    .line 9
    iget-boolean v2, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mTrackingBottomY:Z

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v2, :cond_1

    .line 10
    iget-object v2, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mCurrentRect:Landroid/graphics/RectF;

    iget v4, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mCurrentCenterX:F

    div-float/2addr v0, v3

    sub-float v3, v4, v0

    iget v5, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mCurrentY:F

    sub-float v1, v5, v1

    add-float/2addr v4, v0

    invoke-virtual {v2, v3, v1, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v2, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mCurrentRect:Landroid/graphics/RectF;

    iget v4, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mCurrentCenterX:F

    div-float/2addr v0, v3

    sub-float v3, v4, v0

    iget v5, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mCurrentY:F

    add-float/2addr v4, v0

    add-float/2addr v1, v5

    invoke-virtual {v2, v3, v5, v4, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mOnUpdateListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/util/RectFSpringAnim$OnUpdateListener;

    const/4 v2, 0x0

    .line 13
    iget-object v3, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mCurrentRect:Landroid/graphics/RectF;

    iget v4, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mCurrentScaleProgress:F

    invoke-interface {v1, v2, v3, v4}, Lcom/android/quickstep/util/RectFSpringAnim$OnUpdateListener;->onUpdate(Lcom/android/quickstep/util/AppCloseConfig;Landroid/graphics/RectF;F)V

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mAnimatorListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnUpdateListener(Lcom/android/quickstep/util/RectFSpringAnim$OnUpdateListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mOnUpdateListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public cancel()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mAnimsStarted:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mOnUpdateListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/util/RectFSpringAnim$OnUpdateListener;

    .line 3
    invoke-interface {v1}, Lcom/android/quickstep/util/RectFSpringAnim$OnUpdateListener;->onCancel()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/util/RectFSpringAnim;->end()V

    return-void
.end method

.method public end()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mAnimsStarted:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mRectXAnim:Lcom/android/launcher3/anim/FlingSpringAnim;

    invoke-virtual {v0}, Lcom/android/launcher3/anim/FlingSpringAnim;->end()V

    .line 3
    iget-object v0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mRectYAnim:Lcom/android/launcher3/anim/FlingSpringAnim;

    invoke-virtual {v0}, Lcom/android/launcher3/anim/FlingSpringAnim;->end()V

    .line 4
    iget-object v0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mRectScaleAnim:LU/F;

    invoke-virtual {v0}, LU/F;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mRectScaleAnim:LU/F;

    invoke-virtual {v0}, LU/F;->A()V

    :cond_0
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mRectXAnimEnded:Z

    .line 7
    iput-boolean v0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mRectYAnimEnded:Z

    .line 8
    iput-boolean v0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mRectScaleAnimEnded:Z

    .line 9
    invoke-direct {p0}, Lcom/android/quickstep/util/RectFSpringAnim;->maybeOnEnd()V

    return-void
.end method

.method public onTargetPositionChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mRectXAnim:Lcom/android/launcher3/anim/FlingSpringAnim;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/anim/FlingSpringAnim;->getTargetPosition()F

    move-result v0

    iget-object v1, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mTargetRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mRectXAnim:Lcom/android/launcher3/anim/FlingSpringAnim;

    iget v1, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mCurrentCenterX:F

    iget-object v2, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mTargetRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/anim/FlingSpringAnim;->updatePosition(FF)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mRectYAnim:Lcom/android/launcher3/anim/FlingSpringAnim;

    if-eqz v0, :cond_2

    .line 4
    iget-boolean v1, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mTrackingBottomY:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/anim/FlingSpringAnim;->getTargetPosition()F

    move-result v0

    iget-object v1, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mTargetRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mRectYAnim:Lcom/android/launcher3/anim/FlingSpringAnim;

    iget p0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mCurrentY:F

    invoke-virtual {v0, p0, v1}, Lcom/android/launcher3/anim/FlingSpringAnim;->updatePosition(FF)V

    goto :goto_0

    .line 6
    :cond_1
    iget-boolean v0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mTrackingBottomY:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mRectYAnim:Lcom/android/launcher3/anim/FlingSpringAnim;

    invoke-virtual {v0}, Lcom/android/launcher3/anim/FlingSpringAnim;->getTargetPosition()F

    move-result v0

    iget-object v1, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mTargetRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mRectYAnim:Lcom/android/launcher3/anim/FlingSpringAnim;

    iget p0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mCurrentY:F

    invoke-virtual {v0, p0, v1}, Lcom/android/launcher3/anim/FlingSpringAnim;->updatePosition(FF)V

    :cond_2
    :goto_0
    return-void
.end method

.method public start(Landroid/content/Context;Landroid/graphics/PointF;)V
    .locals 17

    move-object/from16 v12, p0

    move-object/from16 v13, p2

    .line 1
    new-instance v11, Lk1/r;

    invoke-direct {v11, v12}, Lk1/r;-><init>(Lcom/android/quickstep/util/RectFSpringAnim;)V

    .line 2
    new-instance v14, Lk1/s;

    invoke-direct {v14, v12}, Lk1/s;-><init>(Lcom/android/quickstep/util/RectFSpringAnim;)V

    .line 3
    iget v4, v12, Lcom/android/quickstep/util/RectFSpringAnim;->mCurrentCenterX:F

    .line 4
    iget-object v0, v12, Lcom/android/quickstep/util/RectFSpringAnim;->mTargetRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    .line 5
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v8

    .line 6
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v9

    .line 7
    new-instance v15, Lcom/android/launcher3/anim/FlingSpringAnim;

    sget-object v3, Lcom/android/quickstep/util/RectFSpringAnim;->RECT_CENTER_X:LU/E;

    iget v0, v13, Landroid/graphics/PointF;->x:F

    const/high16 v16, 0x447a0000    # 1000.0f

    mul-float v6, v0, v16

    iget v7, v12, Lcom/android/quickstep/util/RectFSpringAnim;->mMinVisChange:F

    const/high16 v10, 0x3f800000    # 1.0f

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v11}, Lcom/android/launcher3/anim/FlingSpringAnim;-><init>(Ljava/lang/Object;Landroid/content/Context;LU/E;FFFFFFFLU/x;)V

    iput-object v15, v12, Lcom/android/quickstep/util/RectFSpringAnim;->mRectXAnim:Lcom/android/launcher3/anim/FlingSpringAnim;

    .line 8
    iget v0, v13, Landroid/graphics/PointF;->y:F

    mul-float v6, v0, v16

    .line 9
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3f666666    # 0.9f

    mul-float/2addr v0, v1

    const v1, 0x469c4000    # 20000.0f

    div-float/2addr v0, v1

    const v1, 0x3dcccccd    # 0.1f

    add-float v10, v0, v1

    .line 10
    iget v4, v12, Lcom/android/quickstep/util/RectFSpringAnim;->mCurrentY:F

    .line 11
    iget-boolean v0, v12, Lcom/android/quickstep/util/RectFSpringAnim;->mTrackingBottomY:Z

    if-eqz v0, :cond_0

    iget-object v0, v12, Lcom/android/quickstep/util/RectFSpringAnim;->mTargetRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    :cond_0
    iget-object v0, v12, Lcom/android/quickstep/util/RectFSpringAnim;->mTargetRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    :goto_0
    move v5, v0

    .line 12
    iget v0, v12, Lcom/android/quickstep/util/RectFSpringAnim;->mYOvershoot:F

    sub-float v0, v5, v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v8

    .line 13
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v9

    .line 14
    new-instance v15, Lcom/android/launcher3/anim/FlingSpringAnim;

    sget-object v3, Lcom/android/quickstep/util/RectFSpringAnim;->RECT_Y:LU/E;

    iget v7, v12, Lcom/android/quickstep/util/RectFSpringAnim;->mMinVisChange:F

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v11, v14

    invoke-direct/range {v0 .. v11}, Lcom/android/launcher3/anim/FlingSpringAnim;-><init>(Ljava/lang/Object;Landroid/content/Context;LU/E;FFFFFFFLU/x;)V

    iput-object v15, v12, Lcom/android/quickstep/util/RectFSpringAnim;->mRectYAnim:Lcom/android/launcher3/anim/FlingSpringAnim;

    .line 15
    iget-object v0, v12, Lcom/android/quickstep/util/RectFSpringAnim;->mStartRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 16
    invoke-static/range {p1 .. p1}, Lcom/android/launcher3/util/DynamicResource;->provider(Landroid/content/Context;)Lcom/android/systemui/plugins/ResourceProvider;

    move-result-object v2

    .line 17
    sget v3, Lcom/android/launcher3/R$dimen;->swipe_up_rect_scale_damping_ratio:I

    invoke-interface {v2, v3}, Lcom/android/systemui/plugins/ResourceProvider;->getFloat(I)F

    move-result v3

    .line 18
    sget v4, Lcom/android/launcher3/R$dimen;->swipe_up_rect_scale_stiffness:I

    invoke-interface {v2, v4}, Lcom/android/systemui/plugins/ResourceProvider;->getFloat(I)F

    move-result v2

    .line 19
    new-instance v4, LU/F;

    sget-object v5, Lcom/android/quickstep/util/RectFSpringAnim;->RECT_SCALE_PROGRESS:LU/E;

    invoke-direct {v4, v12, v5}, LU/F;-><init>(Ljava/lang/Object;LU/E;)V

    new-instance v5, LU/G;

    invoke-direct {v5, v1}, LU/G;-><init>(F)V

    .line 20
    invoke-virtual {v5, v3}, LU/G;->d(F)LU/G;

    move-result-object v3

    .line 21
    invoke-virtual {v3, v2}, LU/G;->f(F)LU/G;

    move-result-object v2

    .line 22
    invoke-virtual {v4, v2}, LU/F;->z(LU/G;)LU/F;

    move-result-object v2

    iget v3, v13, Landroid/graphics/PointF;->y:F

    mul-float/2addr v3, v0

    .line 23
    invoke-virtual {v2, v3}, LU/A;->q(F)LU/A;

    move-result-object v2

    check-cast v2, LU/F;

    .line 24
    invoke-virtual {v2, v1}, LU/A;->l(F)LU/A;

    move-result-object v1

    check-cast v1, LU/F;

    .line 25
    invoke-virtual {v1, v0}, LU/A;->n(F)LU/A;

    move-result-object v0

    check-cast v0, LU/F;

    new-instance v1, Lk1/q;

    invoke-direct {v1, v12}, Lk1/q;-><init>(Lcom/android/quickstep/util/RectFSpringAnim;)V

    .line 26
    invoke-virtual {v0, v1}, LU/A;->b(LU/x;)LU/A;

    move-result-object v0

    check-cast v0, LU/F;

    iput-object v0, v12, Lcom/android/quickstep/util/RectFSpringAnim;->mRectScaleAnim:LU/F;

    const/4 v0, 0x0

    .line 27
    invoke-virtual {v12, v0}, Lcom/android/quickstep/RemoteAnimationTargets$ReleaseCheck;->setCanRelease(Z)V

    const/4 v0, 0x1

    .line 28
    iput-boolean v0, v12, Lcom/android/quickstep/util/RectFSpringAnim;->mAnimsStarted:Z

    .line 29
    iget-object v0, v12, Lcom/android/quickstep/util/RectFSpringAnim;->mRectXAnim:Lcom/android/launcher3/anim/FlingSpringAnim;

    invoke-virtual {v0}, Lcom/android/launcher3/anim/FlingSpringAnim;->start()V

    .line 30
    iget-object v0, v12, Lcom/android/quickstep/util/RectFSpringAnim;->mRectYAnim:Lcom/android/launcher3/anim/FlingSpringAnim;

    invoke-virtual {v0}, Lcom/android/launcher3/anim/FlingSpringAnim;->start()V

    .line 31
    iget-object v0, v12, Lcom/android/quickstep/util/RectFSpringAnim;->mRectScaleAnim:LU/F;

    invoke-virtual {v0}, LU/F;->s()V

    .line 32
    iget-object v0, v12, Lcom/android/quickstep/util/RectFSpringAnim;->mAnimatorListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    const/4 v2, 0x0

    .line 33
    invoke-interface {v1, v2}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    goto :goto_1

    :cond_1
    return-void
.end method
