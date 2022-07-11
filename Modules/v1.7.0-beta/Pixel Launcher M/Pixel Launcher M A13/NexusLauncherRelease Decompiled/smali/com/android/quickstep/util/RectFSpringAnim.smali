.class public Lcom/android/quickstep/util/RectFSpringAnim;
.super Lcom/android/quickstep/RemoteAnimationTargets$ReleaseCheck;
.source "SourceFile"


# static fields
.field private static final RECT_CENTER_X:Landroidx/dynamicanimation/animation/E;

.field private static final RECT_SCALE_PROGRESS:Landroidx/dynamicanimation/animation/E;

.field private static final RECT_Y:Landroidx/dynamicanimation/animation/E;

.field public static final TRACKING_BOTTOM:I = 0x2

.field public static final TRACKING_CENTER:I = 0x1

.field public static final TRACKING_TOP:I


# instance fields
.field private final mAnimatorListeners:Ljava/util/List;

.field private mAnimsStarted:Z

.field private mCurrentCenterX:F

.field private final mCurrentRect:Landroid/graphics/RectF;

.field private mCurrentScaleProgress:F

.field private mCurrentY:F

.field private mMaxVelocityPxPerS:I

.field private mMinVisChange:F

.field private final mOnUpdateListeners:Ljava/util/List;

.field private mRectScaleAnim:Landroidx/dynamicanimation/animation/F;

.field private mRectScaleAnimEnded:Z

.field private mRectXAnim:Lcom/android/launcher3/anim/FlingSpringAnim;

.field private mRectXAnimEnded:Z

.field private mRectYAnim:Lcom/android/launcher3/anim/FlingSpringAnim;

.field private mRectYAnimEnded:Z

.field private final mStartRect:Landroid/graphics/RectF;

.field private final mTargetRect:Landroid/graphics/RectF;

.field public final mTracking:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/quickstep/util/RectFSpringAnim$1;

    const-string v1, "rectCenterXSpring"

    invoke-direct {v0, v1}, Lcom/android/quickstep/util/RectFSpringAnim$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/quickstep/util/RectFSpringAnim;->RECT_CENTER_X:Landroidx/dynamicanimation/animation/E;

    new-instance v0, Lcom/android/quickstep/util/RectFSpringAnim$2;

    const-string v1, "rectYSpring"

    invoke-direct {v0, v1}, Lcom/android/quickstep/util/RectFSpringAnim$2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/quickstep/util/RectFSpringAnim;->RECT_Y:Landroidx/dynamicanimation/animation/E;

    new-instance v0, Lcom/android/quickstep/util/RectFSpringAnim$3;

    const-string v1, "rectScaleProgress"

    invoke-direct {v0, v1}, Lcom/android/quickstep/util/RectFSpringAnim$3;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/quickstep/util/RectFSpringAnim;->RECT_SCALE_PROGRESS:Landroidx/dynamicanimation/animation/E;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;)V
    .locals 5

    invoke-direct {p0}, Lcom/android/quickstep/RemoteAnimationTargets$ReleaseCheck;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mCurrentRect:Landroid/graphics/RectF;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mOnUpdateListeners:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mAnimatorListeners:Ljava/util/List;

    iput-object p1, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mStartRect:Landroid/graphics/RectF;

    iput-object p2, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mTargetRect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iput v0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mCurrentCenterX:F

    invoke-static {p3}, Lcom/android/launcher3/util/DynamicResource;->provider(Landroid/content/Context;)Lcom/android/systemui/plugins/ResourceProvider;

    move-result-object p3

    sget v0, Lcom/android/launcher3/R$dimen;->swipe_up_fling_min_visible_change:I

    invoke-interface {p3, v0}, Lcom/android/systemui/plugins/ResourceProvider;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mMinVisChange:F

    sget v0, Lcom/android/launcher3/R$dimen;->swipe_up_max_velocity:I

    invoke-interface {p3, v0}, Lcom/android/systemui/plugins/ResourceProvider;->getDimension(I)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mMaxVelocityPxPerS:I

    const/4 p3, 0x1

    invoke-virtual {p0, p3}, Lcom/android/quickstep/RemoteAnimationTargets$ReleaseCheck;->setCanRelease(Z)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-nez p4, :cond_1

    iget p3, p1, Landroid/graphics/RectF;->bottom:F

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    cmpg-float p2, p3, p2

    if-gez p2, :cond_0

    move v0, v1

    :cond_0
    iput v0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mTracking:I

    goto :goto_0

    :cond_1
    iget v2, p4, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    iget-object p4, p4, Lcom/android/launcher3/DeviceProfile;->workspacePadding:Landroid/graphics/Rect;

    int-to-float v3, v2

    const/high16 v4, 0x40400000    # 3.0f

    div-float/2addr v3, v4

    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, p4

    int-to-float p4, v2

    iget v2, p2, Landroid/graphics/RectF;->bottom:F

    cmpl-float p4, v2, p4

    if-lez p4, :cond_2

    iput v1, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mTracking:I

    goto :goto_0

    :cond_2
    iget p2, p2, Landroid/graphics/RectF;->top:F

    cmpg-float p2, p2, v3

    if-gez p2, :cond_3

    iput v0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mTracking:I

    goto :goto_0

    :cond_3
    iput p3, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mTracking:I

    :goto_0
    invoke-direct {p0, p1}, Lcom/android/quickstep/util/RectFSpringAnim;->getTrackedYFromRect(Landroid/graphics/RectF;)F

    move-result p1

    iput p1, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mCurrentY:F

    return-void
.end method

.method public static synthetic b(Lcom/android/quickstep/util/RectFSpringAnim;Landroidx/dynamicanimation/animation/A;ZFF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/quickstep/util/RectFSpringAnim;->lambda$start$2(Landroidx/dynamicanimation/animation/A;ZFF)V

    return-void
.end method

.method public static synthetic c(Lcom/android/quickstep/util/RectFSpringAnim;Landroidx/dynamicanimation/animation/A;ZFF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/quickstep/util/RectFSpringAnim;->lambda$start$0(Landroidx/dynamicanimation/animation/A;ZFF)V

    return-void
.end method

.method public static synthetic d(Lcom/android/quickstep/util/RectFSpringAnim;Landroidx/dynamicanimation/animation/A;ZFF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/quickstep/util/RectFSpringAnim;->lambda$start$1(Landroidx/dynamicanimation/animation/A;ZFF)V

    return-void
.end method

.method public static bridge synthetic e(Lcom/android/quickstep/util/RectFSpringAnim;)F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mCurrentCenterX:F

    return p0
.end method

.method public static bridge synthetic f(Lcom/android/quickstep/util/RectFSpringAnim;)F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mCurrentScaleProgress:F

    return p0
.end method

.method public static bridge synthetic g(Lcom/android/quickstep/util/RectFSpringAnim;)F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mCurrentY:F

    return p0
.end method

.method private getTrackedYFromRect(Landroid/graphics/RectF;)F
    .locals 1

    iget p0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mTracking:I

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p0

    return p0

    :cond_0
    iget p0, p1, Landroid/graphics/RectF;->bottom:F

    return p0

    :cond_1
    iget p0, p1, Landroid/graphics/RectF;->top:F

    return p0
.end method

.method public static bridge synthetic h(Lcom/android/quickstep/util/RectFSpringAnim;F)V
    .locals 0

    iput p1, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mCurrentCenterX:F

    return-void
.end method

.method public static bridge synthetic i(Lcom/android/quickstep/util/RectFSpringAnim;F)V
    .locals 0

    iput p1, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mCurrentScaleProgress:F

    return-void
.end method

.method private isEnded()Z
    .locals 1

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

.method public static bridge synthetic j(Lcom/android/quickstep/util/RectFSpringAnim;F)V
    .locals 0

    iput p1, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mCurrentY:F

    return-void
.end method

.method public static bridge synthetic k(Lcom/android/quickstep/util/RectFSpringAnim;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/util/RectFSpringAnim;->onUpdate()V

    return-void
.end method

.method private synthetic lambda$start$0(Landroidx/dynamicanimation/animation/A;ZFF)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mRectXAnimEnded:Z

    invoke-direct {p0}, Lcom/android/quickstep/util/RectFSpringAnim;->maybeOnEnd()V

    return-void
.end method

.method private synthetic lambda$start$1(Landroidx/dynamicanimation/animation/A;ZFF)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mRectYAnimEnded:Z

    invoke-direct {p0}, Lcom/android/quickstep/util/RectFSpringAnim;->maybeOnEnd()V

    return-void
.end method

.method private synthetic lambda$start$2(Landroidx/dynamicanimation/animation/A;ZFF)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mRectScaleAnimEnded:Z

    invoke-direct {p0}, Lcom/android/quickstep/util/RectFSpringAnim;->maybeOnEnd()V

    return-void
.end method

.method private maybeOnEnd()V
    .locals 2

    iget-boolean v0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mAnimsStarted:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/quickstep/util/RectFSpringAnim;->isEnded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mAnimsStarted:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/quickstep/RemoteAnimationTargets$ReleaseCheck;->setCanRelease(Z)V

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

    invoke-interface {v0, v1}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private onUpdate()V
    .locals 7

    invoke-direct {p0}, Lcom/android/quickstep/util/RectFSpringAnim;->isEnded()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mOnUpdateListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mCurrentScaleProgress:F

    iget-object v1, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mStartRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v2, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mTargetRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v0

    iget v1, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mCurrentScaleProgress:F

    iget-object v2, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mStartRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget-object v3, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mTargetRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v1

    iget v2, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mTracking:I

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v2, :cond_3

    const/4 v4, 0x1

    if-eq v2, v4, :cond_2

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mCurrentRect:Landroid/graphics/RectF;

    iget v4, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mCurrentCenterX:F

    div-float/2addr v0, v3

    sub-float v3, v4, v0

    iget v5, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mCurrentY:F

    sub-float v1, v5, v1

    add-float/2addr v4, v0

    invoke-virtual {v2, v3, v1, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mCurrentRect:Landroid/graphics/RectF;

    iget v4, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mCurrentCenterX:F

    div-float/2addr v0, v3

    sub-float v5, v4, v0

    iget v6, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mCurrentY:F

    div-float/2addr v1, v3

    sub-float v3, v6, v1

    add-float/2addr v4, v0

    add-float/2addr v6, v1

    invoke-virtual {v2, v5, v3, v4, v6}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mCurrentRect:Landroid/graphics/RectF;

    iget v4, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mCurrentCenterX:F

    div-float/2addr v0, v3

    sub-float v3, v4, v0

    iget v5, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mCurrentY:F

    add-float/2addr v4, v0

    add-float/2addr v1, v5

    invoke-virtual {v2, v3, v5, v4, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_0
    iget-object v0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mOnUpdateListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/util/RectFSpringAnim$OnUpdateListener;

    iget-object v2, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mCurrentRect:Landroid/graphics/RectF;

    iget v3, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mCurrentScaleProgress:F

    invoke-interface {v1, v2, v3}, Lcom/android/quickstep/util/RectFSpringAnim$OnUpdateListener;->onUpdate(Landroid/graphics/RectF;F)V

    goto :goto_1

    :cond_4
    return-void
.end method


# virtual methods
.method public addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mAnimatorListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnUpdateListener(Lcom/android/quickstep/util/RectFSpringAnim$OnUpdateListener;)V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mOnUpdateListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public cancel()V
    .locals 2

    iget-boolean v0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mAnimsStarted:Z

    if-eqz v0, :cond_0

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

    invoke-interface {v1}, Lcom/android/quickstep/util/RectFSpringAnim$OnUpdateListener;->onCancel()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/util/RectFSpringAnim;->end()V

    return-void
.end method

.method public end()V
    .locals 1

    iget-boolean v0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mAnimsStarted:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mRectXAnim:Lcom/android/launcher3/anim/FlingSpringAnim;

    invoke-virtual {v0}, Lcom/android/launcher3/anim/FlingSpringAnim;->end()V

    iget-object v0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mRectYAnim:Lcom/android/launcher3/anim/FlingSpringAnim;

    invoke-virtual {v0}, Lcom/android/launcher3/anim/FlingSpringAnim;->end()V

    iget-object v0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mRectScaleAnim:Landroidx/dynamicanimation/animation/F;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/F;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mRectScaleAnim:Landroidx/dynamicanimation/animation/F;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/F;->z()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mRectXAnimEnded:Z

    iput-boolean v0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mRectYAnimEnded:Z

    iput-boolean v0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mRectScaleAnimEnded:Z

    invoke-direct {p0}, Lcom/android/quickstep/util/RectFSpringAnim;->maybeOnEnd()V

    return-void
.end method

.method public onTargetPositionChanged()V
    .locals 3

    iget-object v0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mRectXAnim:Lcom/android/launcher3/anim/FlingSpringAnim;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/anim/FlingSpringAnim;->getTargetPosition()F

    move-result v0

    iget-object v1, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mTargetRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mRectXAnim:Lcom/android/launcher3/anim/FlingSpringAnim;

    iget v1, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mCurrentCenterX:F

    iget-object v2, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mTargetRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/anim/FlingSpringAnim;->updatePosition(FF)V

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mRectYAnim:Lcom/android/launcher3/anim/FlingSpringAnim;

    if-eqz v0, :cond_4

    iget v1, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mTracking:I

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/anim/FlingSpringAnim;->getTargetPosition()F

    move-result v0

    iget-object v1, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mTargetRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mRectYAnim:Lcom/android/launcher3/anim/FlingSpringAnim;

    iget p0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mCurrentY:F

    invoke-virtual {v0, p0, v1}, Lcom/android/launcher3/anim/FlingSpringAnim;->updatePosition(FF)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/android/launcher3/anim/FlingSpringAnim;->getTargetPosition()F

    move-result v0

    iget-object v1, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mTargetRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mRectYAnim:Lcom/android/launcher3/anim/FlingSpringAnim;

    iget v1, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mCurrentY:F

    iget-object p0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mTargetRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    move-result p0

    invoke-virtual {v0, v1, p0}, Lcom/android/launcher3/anim/FlingSpringAnim;->updatePosition(FF)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/android/launcher3/anim/FlingSpringAnim;->getTargetPosition()F

    move-result v0

    iget-object v1, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mTargetRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mRectYAnim:Lcom/android/launcher3/anim/FlingSpringAnim;

    iget p0, p0, Lcom/android/quickstep/util/RectFSpringAnim;->mCurrentY:F

    invoke-virtual {v0, p0, v1}, Lcom/android/launcher3/anim/FlingSpringAnim;->updatePosition(FF)V

    :cond_4
    :goto_0
    return-void
.end method

.method public start(Landroid/content/Context;Landroid/graphics/PointF;)V
    .locals 16

    move-object/from16 v11, p0

    move-object/from16 v12, p2

    new-instance v10, Lcom/android/quickstep/util/w;

    invoke-direct {v10, v11}, Lcom/android/quickstep/util/w;-><init>(Lcom/android/quickstep/util/RectFSpringAnim;)V

    new-instance v13, Lcom/android/quickstep/util/x;

    invoke-direct {v13, v11}, Lcom/android/quickstep/util/x;-><init>(Lcom/android/quickstep/util/RectFSpringAnim;)V

    iget v0, v12, Landroid/graphics/PointF;->x:F

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    iget v2, v12, Landroid/graphics/PointF;->y:F

    mul-float/2addr v2, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v3, v11, Lcom/android/quickstep/util/RectFSpringAnim;->mMaxVelocityPxPerS:I

    invoke-static {v1, v3}, Lcom/android/launcher3/touch/OverScroll;->dampedScroll(FI)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    mul-float v6, v1, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, v11, Lcom/android/quickstep/util/RectFSpringAnim;->mMaxVelocityPxPerS:I

    invoke-static {v0, v1}, Lcom/android/launcher3/touch/OverScroll;->dampedScroll(FI)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v1

    mul-float v14, v0, v1

    iget v4, v11, Lcom/android/quickstep/util/RectFSpringAnim;->mCurrentCenterX:F

    iget-object v0, v11, Lcom/android/quickstep/util/RectFSpringAnim;->mTargetRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v8

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v9

    new-instance v15, Lcom/android/launcher3/anim/FlingSpringAnim;

    sget-object v3, Lcom/android/quickstep/util/RectFSpringAnim;->RECT_CENTER_X:Landroidx/dynamicanimation/animation/E;

    iget v7, v11, Lcom/android/quickstep/util/RectFSpringAnim;->mMinVisChange:F

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v10}, Lcom/android/launcher3/anim/FlingSpringAnim;-><init>(Ljava/lang/Object;Landroid/content/Context;Landroidx/dynamicanimation/animation/E;FFFFFFLandroidx/dynamicanimation/animation/x;)V

    iput-object v15, v11, Lcom/android/quickstep/util/RectFSpringAnim;->mRectXAnim:Lcom/android/launcher3/anim/FlingSpringAnim;

    iget v4, v11, Lcom/android/quickstep/util/RectFSpringAnim;->mCurrentY:F

    iget-object v0, v11, Lcom/android/quickstep/util/RectFSpringAnim;->mTargetRect:Landroid/graphics/RectF;

    invoke-direct {v11, v0}, Lcom/android/quickstep/util/RectFSpringAnim;->getTrackedYFromRect(Landroid/graphics/RectF;)F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v8

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v9

    new-instance v15, Lcom/android/launcher3/anim/FlingSpringAnim;

    sget-object v3, Lcom/android/quickstep/util/RectFSpringAnim;->RECT_Y:Landroidx/dynamicanimation/animation/E;

    iget v7, v11, Lcom/android/quickstep/util/RectFSpringAnim;->mMinVisChange:F

    move-object v0, v15

    move v6, v14

    move-object v10, v13

    invoke-direct/range {v0 .. v10}, Lcom/android/launcher3/anim/FlingSpringAnim;-><init>(Ljava/lang/Object;Landroid/content/Context;Landroidx/dynamicanimation/animation/E;FFFFFFLandroidx/dynamicanimation/animation/x;)V

    iput-object v15, v11, Lcom/android/quickstep/util/RectFSpringAnim;->mRectYAnim:Lcom/android/launcher3/anim/FlingSpringAnim;

    iget-object v0, v11, Lcom/android/quickstep/util/RectFSpringAnim;->mStartRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static/range {p1 .. p1}, Lcom/android/launcher3/util/DynamicResource;->provider(Landroid/content/Context;)Lcom/android/systemui/plugins/ResourceProvider;

    move-result-object v2

    sget v3, Lcom/android/launcher3/R$dimen;->swipe_up_rect_scale_damping_ratio:I

    invoke-interface {v2, v3}, Lcom/android/systemui/plugins/ResourceProvider;->getFloat(I)F

    move-result v3

    sget v4, Lcom/android/launcher3/R$dimen;->swipe_up_rect_scale_stiffness:I

    invoke-interface {v2, v4}, Lcom/android/systemui/plugins/ResourceProvider;->getFloat(I)F

    move-result v2

    new-instance v4, Landroidx/dynamicanimation/animation/F;

    sget-object v5, Lcom/android/quickstep/util/RectFSpringAnim;->RECT_SCALE_PROGRESS:Landroidx/dynamicanimation/animation/E;

    invoke-direct {v4, v11, v5}, Landroidx/dynamicanimation/animation/F;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/E;)V

    new-instance v5, Landroidx/dynamicanimation/animation/G;

    invoke-direct {v5, v1}, Landroidx/dynamicanimation/animation/G;-><init>(F)V

    invoke-virtual {v5, v3}, Landroidx/dynamicanimation/animation/G;->d(F)Landroidx/dynamicanimation/animation/G;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/dynamicanimation/animation/G;->f(F)Landroidx/dynamicanimation/animation/G;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroidx/dynamicanimation/animation/F;->y(Landroidx/dynamicanimation/animation/G;)Landroidx/dynamicanimation/animation/F;

    move-result-object v2

    iget v3, v12, Landroid/graphics/PointF;->y:F

    mul-float/2addr v3, v0

    invoke-virtual {v2, v3}, Landroidx/dynamicanimation/animation/A;->p(F)Landroidx/dynamicanimation/animation/A;

    move-result-object v2

    check-cast v2, Landroidx/dynamicanimation/animation/F;

    invoke-virtual {v2, v1}, Landroidx/dynamicanimation/animation/A;->k(F)Landroidx/dynamicanimation/animation/A;

    move-result-object v1

    check-cast v1, Landroidx/dynamicanimation/animation/F;

    invoke-virtual {v1, v0}, Landroidx/dynamicanimation/animation/A;->m(F)Landroidx/dynamicanimation/animation/A;

    move-result-object v0

    check-cast v0, Landroidx/dynamicanimation/animation/F;

    new-instance v1, Lcom/android/quickstep/util/y;

    invoke-direct {v1, v11}, Lcom/android/quickstep/util/y;-><init>(Lcom/android/quickstep/util/RectFSpringAnim;)V

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/A;->a(Landroidx/dynamicanimation/animation/x;)Landroidx/dynamicanimation/animation/A;

    move-result-object v0

    check-cast v0, Landroidx/dynamicanimation/animation/F;

    iput-object v0, v11, Lcom/android/quickstep/util/RectFSpringAnim;->mRectScaleAnim:Landroidx/dynamicanimation/animation/F;

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Lcom/android/quickstep/RemoteAnimationTargets$ReleaseCheck;->setCanRelease(Z)V

    const/4 v0, 0x1

    iput-boolean v0, v11, Lcom/android/quickstep/util/RectFSpringAnim;->mAnimsStarted:Z

    iget-object v0, v11, Lcom/android/quickstep/util/RectFSpringAnim;->mRectXAnim:Lcom/android/launcher3/anim/FlingSpringAnim;

    invoke-virtual {v0}, Lcom/android/launcher3/anim/FlingSpringAnim;->start()V

    iget-object v0, v11, Lcom/android/quickstep/util/RectFSpringAnim;->mRectYAnim:Lcom/android/launcher3/anim/FlingSpringAnim;

    invoke-virtual {v0}, Lcom/android/launcher3/anim/FlingSpringAnim;->start()V

    iget-object v0, v11, Lcom/android/quickstep/util/RectFSpringAnim;->mRectScaleAnim:Landroidx/dynamicanimation/animation/F;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/F;->r()V

    iget-object v0, v11, Lcom/android/quickstep/util/RectFSpringAnim;->mAnimatorListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    goto :goto_0

    :cond_0
    return-void
.end method
