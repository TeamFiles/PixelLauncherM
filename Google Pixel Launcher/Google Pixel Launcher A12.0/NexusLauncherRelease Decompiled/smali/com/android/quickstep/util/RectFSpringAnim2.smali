.class public Lcom/android/quickstep/util/RectFSpringAnim2;
.super Lcom/android/quickstep/util/RectFSpringAnim;
.source "SourceFile"


# static fields
.field private static final PROGRESS:Landroid/util/Property;

.field private static final RECT_CENTER_X:LU/E;

.field private static final RECT_Y:LU/E;


# instance fields
.field private final mAnimatorListeners:Ljava/util/List;

.field private mAnimsStarted:Z

.field private final mCloseInterpolator:Landroid/view/animation/Interpolator;

.field private mCurrentCenterX:F

.field private mCurrentCenterY:F

.field private final mCurrentRect:Landroid/graphics/RectF;

.field private mDuration:J

.field public final mEndRadius:F

.field public final mHomeTransYEnd:F

.field private final mOnUpdateListeners:Ljava/util/List;

.field private mProgress:F

.field private mRectScaleAnim:Landroid/animation/ValueAnimator;

.field private mRectScaleAnimEnded:Z

.field private mRectXAnim:LU/F;

.field private mRectXAnimEnded:Z

.field private mRectYAnim:LU/F;

.field private mRectYAnimEnded:Z

.field public final mScaleStart:F

.field public final mStartRadius:F

.field private final mStartRect:Landroid/graphics/RectF;

.field private final mTargetRect:Landroid/graphics/RectF;

.field private mTargetX:F

.field private mTargetY:F

.field private mValues:Lcom/android/quickstep/util/AppCloseConfig;

.field private final mXDamping:F

.field private final mXStiffness:F

.field private final mYDamping:F

.field private mYStiffness:F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/quickstep/util/RectFSpringAnim2$1;

    const-string v1, "rectCenterXSpring"

    invoke-direct {v0, v1}, Lcom/android/quickstep/util/RectFSpringAnim2$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/quickstep/util/RectFSpringAnim2;->RECT_CENTER_X:LU/E;

    .line 2
    new-instance v0, Lcom/android/quickstep/util/RectFSpringAnim2$2;

    const-string v1, "rectYSpring"

    invoke-direct {v0, v1}, Lcom/android/quickstep/util/RectFSpringAnim2$2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/quickstep/util/RectFSpringAnim2;->RECT_Y:LU/E;

    .line 3
    new-instance v0, Lcom/android/quickstep/util/RectFSpringAnim2$3;

    const-class v1, Ljava/lang/Float;

    const-string v2, "rectFProgress"

    invoke-direct {v0, v1, v2}, Lcom/android/quickstep/util/RectFSpringAnim2$3;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/android/quickstep/util/RectFSpringAnim2;->PROGRESS:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/content/Context;FF)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/util/RectFSpringAnim;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/util/RectFSpringAnim2;->mCurrentRect:Landroid/graphics/RectF;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/util/RectFSpringAnim2;->mOnUpdateListeners:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/util/RectFSpringAnim2;->mAnimatorListeners:Ljava/util/List;

    .line 5
    iput-object p1, p0, Lcom/android/quickstep/util/RectFSpringAnim2;->mStartRect:Landroid/graphics/RectF;

    .line 6
    iput-object p2, p0, Lcom/android/quickstep/util/RectFSpringAnim2;->mTargetRect:Landroid/graphics/RectF;

    .line 7
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    iput v0, p0, Lcom/android/quickstep/util/RectFSpringAnim2;->mCurrentCenterY:F

    .line 8
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    iput p1, p0, Lcom/android/quickstep/util/RectFSpringAnim2;->mCurrentCenterX:F

    .line 9
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    iput p1, p0, Lcom/android/quickstep/util/RectFSpringAnim2;->mTargetY:F

    .line 10
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    iput p1, p0, Lcom/android/quickstep/util/RectFSpringAnim2;->mTargetX:F

    .line 11
    invoke-static {p3}, Lcom/android/launcher3/util/DynamicResource;->provider(Landroid/content/Context;)Lcom/android/systemui/plugins/ResourceProvider;

    move-result-object p1

    .line 12
    sget p2, Lcom/android/launcher3/R$dimen;->swipe_up_rect_2_x_damping_ratio:I

    invoke-interface {p1, p2}, Lcom/android/systemui/plugins/ResourceProvider;->getFloat(I)F

    move-result p2

    iput p2, p0, Lcom/android/quickstep/util/RectFSpringAnim2;->mXDamping:F

    .line 13
    sget p2, Lcom/android/launcher3/R$dimen;->swipe_up_rect_2_x_stiffness:I

    invoke-interface {p1, p2}, Lcom/android/systemui/plugins/ResourceProvider;->getFloat(I)F

    move-result p2

    iput p2, p0, Lcom/android/quickstep/util/RectFSpringAnim2;->mXStiffness:F

    .line 14
    sget p2, Lcom/android/launcher3/R$dimen;->swipe_up_rect_2_y_damping_ratio:I

    invoke-interface {p1, p2}, Lcom/android/systemui/plugins/ResourceProvider;->getFloat(I)F

    move-result p2

    iput p2, p0, Lcom/android/quickstep/util/RectFSpringAnim2;->mYDamping:F

    .line 15
    sget p2, Lcom/android/launcher3/R$dimen;->swipe_up_rect_2_y_stiffness:I

    invoke-interface {p1, p2}, Lcom/android/systemui/plugins/ResourceProvider;->getFloat(I)F

    move-result p2

    iput p2, p0, Lcom/android/quickstep/util/RectFSpringAnim2;->mYStiffness:F

    .line 16
    sget p2, Lcom/android/launcher3/R$dimen;->swipe_up_duration:I

    invoke-interface {p1, p2}, Lcom/android/systemui/plugins/ResourceProvider;->getFloat(I)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    int-to-long v0, p2

    iput-wide v0, p0, Lcom/android/quickstep/util/RectFSpringAnim2;->mDuration:J

    .line 17
    sget p2, Lcom/android/launcher3/R$dimen;->swipe_up_trans_y_dp:I

    invoke-interface {p1, p2}, Lcom/android/systemui/plugins/ResourceProvider;->getFloat(I)F

    move-result p2

    invoke-static {p2}, Lcom/android/launcher3/Utilities;->dpToPx(F)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/android/quickstep/util/RectFSpringAnim2;->mHomeTransYEnd:F

    .line 18
    sget p2, Lcom/android/launcher3/R$dimen;->swipe_up_scale_start:I

    invoke-interface {p1, p2}, Lcom/android/systemui/plugins/ResourceProvider;->getFloat(I)F

    move-result p1

    iput p1, p0, Lcom/android/quickstep/util/RectFSpringAnim2;->mScaleStart:F

    .line 19
    invoke-direct {p0, p3}, Lcom/android/quickstep/util/RectFSpringAnim2;->getAppCloseInterpolator(Landroid/content/Context;)Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/util/RectFSpringAnim2;->mCloseInterpolator:Landroid/view/animation/Interpolator;

    .line 20
    iput p4, p0, Lcom/android/quickstep/util/RectFSpringAnim2;->mStartRadius:F

    .line 21
    iput p5, p0, Lcom/android/quickstep/util/RectFSpringAnim2;->mEndRadius:F

    const/4 p1, 0x1

    .line 22
    invoke-virtual {p0, p1}, Lcom/android/quickstep/RemoteAnimationTargets$ReleaseCheck;->setCanRelease(Z)V

    return-void
.end method

.method public static synthetic access$000(Lcom/android/quickstep/util/RectFSpringAnim2;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/util/RectFSpringAnim2;->mCurrentCenterX:F

    return p0
.end method

.method public static synthetic access$002(Lcom/android/quickstep/util/RectFSpringAnim2;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/quickstep/util/RectFSpringAnim2;->mCurrentCenterX:F

    return p1
.end method

.method public static synthetic access$100(Lcom/android/quickstep/util/RectFSpringAnim2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/util/RectFSpringAnim2;->onUpdate()V

    return-void
.end method

.method public static synthetic access$200(Lcom/android/quickstep/util/RectFSpringAnim2;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/util/RectFSpringAnim2;->mCurrentCenterY:F

    return p0
.end method

.method public static synthetic access$202(Lcom/android/quickstep/util/RectFSpringAnim2;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/quickstep/util/RectFSpringAnim2;->mCurrentCenterY:F

    return p1
.end method

.method public static synthetic access$300(Lcom/android/quickstep/util/RectFSpringAnim2;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/util/RectFSpringAnim2;->mProgress:F

    return p0
.end method

.method public static synthetic access$302(Lcom/android/quickstep/util/RectFSpringAnim2;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/quickstep/util/RectFSpringAnim2;->mProgress:F

    return p1
.end method

.method public static synthetic access$402(Lcom/android/quickstep/util/RectFSpringAnim2;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/quickstep/util/RectFSpringAnim2;->mRectScaleAnimEnded:Z

    return p1
.end method

.method public static synthetic access$500(Lcom/android/quickstep/util/RectFSpringAnim2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/util/RectFSpringAnim2;->maybeOnEnd()V

    return-void
.end method

.method public static synthetic access$600(Lcom/android/quickstep/util/RectFSpringAnim2;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/quickstep/util/RectFSpringAnim2;->mDuration:J

    return-wide v0
.end method

.method private buildConfig()Lcom/android/quickstep/util/AppCloseConfig;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/quickstep/util/RectFSpringAnim2$5;

    invoke-direct {v0, p0}, Lcom/android/quickstep/util/RectFSpringAnim2$5;-><init>(Lcom/android/quickstep/util/RectFSpringAnim2;)V

    return-object v0
.end method

.method public static synthetic e(Lcom/android/quickstep/util/RectFSpringAnim2;LU/A;ZFF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/quickstep/util/RectFSpringAnim2;->lambda$start$0(LU/A;ZFF)V

    return-void
.end method

.method public static synthetic f(Lcom/android/quickstep/util/RectFSpringAnim2;LU/A;ZFF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/quickstep/util/RectFSpringAnim2;->lambda$start$1(LU/A;ZFF)V

    return-void
.end method

.method private getAppCloseInterpolator(Landroid/content/Context;)Landroid/view/animation/Interpolator;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/android/launcher3/util/DynamicResource;->provider(Landroid/content/Context;)Lcom/android/systemui/plugins/ResourceProvider;

    move-result-object p0

    .line 2
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    sget v1, Lcom/android/launcher3/R$dimen;->c1_a:I

    .line 3
    invoke-interface {p0, v1}, Lcom/android/systemui/plugins/ResourceProvider;->getFloat(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget v1, Lcom/android/launcher3/R$dimen;->c1_b:I

    .line 4
    invoke-interface {p0, v1}, Lcom/android/systemui/plugins/ResourceProvider;->getFloat(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget v1, Lcom/android/launcher3/R$dimen;->c1_c:I

    .line 5
    invoke-interface {p0, v1}, Lcom/android/systemui/plugins/ResourceProvider;->getFloat(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget v1, Lcom/android/launcher3/R$dimen;->c1_d:I

    .line 6
    invoke-interface {p0, v1}, Lcom/android/systemui/plugins/ResourceProvider;->getFloat(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget v1, Lcom/android/launcher3/R$dimen;->mp_x:I

    .line 7
    invoke-interface {p0, v1}, Lcom/android/systemui/plugins/ResourceProvider;->getFloat(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget v1, Lcom/android/launcher3/R$dimen;->mp_y:I

    .line 8
    invoke-interface {p0, v1}, Lcom/android/systemui/plugins/ResourceProvider;->getFloat(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget v1, Lcom/android/launcher3/R$dimen;->c2_a:I

    .line 9
    invoke-interface {p0, v1}, Lcom/android/systemui/plugins/ResourceProvider;->getFloat(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget v1, Lcom/android/launcher3/R$dimen;->c2_b:I

    .line 10
    invoke-interface {p0, v1}, Lcom/android/systemui/plugins/ResourceProvider;->getFloat(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget v1, Lcom/android/launcher3/R$dimen;->c2_c:I

    .line 11
    invoke-interface {p0, v1}, Lcom/android/systemui/plugins/ResourceProvider;->getFloat(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget v1, Lcom/android/launcher3/R$dimen;->c2_d:I

    .line 12
    invoke-interface {p0, v1}, Lcom/android/systemui/plugins/ResourceProvider;->getFloat(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/16 v1, 0x9

    aput-object p0, v0, v1

    const-string p0, "M 0,0 C %f, %f, %f, %f, %f, %f C %f, %f, %f, %f, 1, 1"

    .line 13
    invoke-static {p1, p0, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 14
    invoke-static {p0}, Landroid/util/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object p0

    invoke-static {p0}, LN/b;->b(Landroid/graphics/Path;)Landroid/view/animation/Interpolator;

    move-result-object p0

    return-object p0
.end method

.method private isEnded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/quickstep/util/RectFSpringAnim2;->mRectXAnimEnded:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/quickstep/util/RectFSpringAnim2;->mRectYAnimEnded:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/android/quickstep/util/RectFSpringAnim2;->mRectScaleAnimEnded:Z

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
    iput-boolean p1, p0, Lcom/android/quickstep/util/RectFSpringAnim2;->mRectXAnimEnded:Z

    .line 2
    invoke-direct {p0}, Lcom/android/quickstep/util/RectFSpringAnim2;->maybeOnEnd()V

    return-void
.end method

.method private synthetic lambda$start$1(LU/A;ZFF)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/android/quickstep/util/RectFSpringAnim2;->mRectYAnimEnded:Z

    .line 2
    invoke-direct {p0}, Lcom/android/quickstep/util/RectFSpringAnim2;->maybeOnEnd()V

    return-void
.end method

.method private maybeOnEnd()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/quickstep/util/RectFSpringAnim2;->mAnimsStarted:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/quickstep/util/RectFSpringAnim2;->isEnded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/quickstep/util/RectFSpringAnim2;->mAnimsStarted:Z

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/android/quickstep/RemoteAnimationTargets$ReleaseCheck;->setCanRelease(Z)V

    .line 4
    iget-object p0, p0, Lcom/android/quickstep/util/RectFSpringAnim2;->mAnimatorListeners:Ljava/util/List;

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
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/util/RectFSpringAnim2;->isEnded()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/util/RectFSpringAnim2;->mOnUpdateListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget v0, p0, Lcom/android/quickstep/util/RectFSpringAnim2;->mProgress:F

    .line 4
    iget-object v1, p0, Lcom/android/quickstep/util/RectFSpringAnim2;->mStartRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v2, p0, Lcom/android/quickstep/util/RectFSpringAnim2;->mTargetRect:Landroid/graphics/RectF;

    .line 5
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    .line 6
    invoke-static {v0, v1, v2}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v1

    .line 7
    iget-object v2, p0, Lcom/android/quickstep/util/RectFSpringAnim2;->mStartRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget-object v3, p0, Lcom/android/quickstep/util/RectFSpringAnim2;->mTargetRect:Landroid/graphics/RectF;

    .line 8
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    .line 9
    invoke-static {v0, v2, v3}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v0

    .line 10
    iget-object v2, p0, Lcom/android/quickstep/util/RectFSpringAnim2;->mCurrentRect:Landroid/graphics/RectF;

    iget v3, p0, Lcom/android/quickstep/util/RectFSpringAnim2;->mCurrentCenterX:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    sub-float v5, v3, v1

    iget v6, p0, Lcom/android/quickstep/util/RectFSpringAnim2;->mCurrentCenterY:F

    div-float/2addr v0, v4

    sub-float v4, v6, v0

    add-float/2addr v3, v1

    add-float/2addr v6, v0

    invoke-virtual {v2, v5, v4, v3, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 11
    iget-boolean v0, p0, Lcom/android/quickstep/util/RectFSpringAnim2;->mRectScaleAnimEnded:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/quickstep/util/RectFSpringAnim2;->mRectScaleAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v0

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/util/RectFSpringAnim2;->mRectScaleAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v0

    :goto_0
    long-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    iget-object v2, p0, Lcom/android/quickstep/util/RectFSpringAnim2;->mRectScaleAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v2

    long-to-float v2, v2

    div-float/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 14
    iget-object v1, p0, Lcom/android/quickstep/util/RectFSpringAnim2;->mOnUpdateListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/quickstep/util/RectFSpringAnim$OnUpdateListener;

    .line 15
    iget-object v3, p0, Lcom/android/quickstep/util/RectFSpringAnim2;->mValues:Lcom/android/quickstep/util/AppCloseConfig;

    iget-object v4, p0, Lcom/android/quickstep/util/RectFSpringAnim2;->mCurrentRect:Landroid/graphics/RectF;

    invoke-interface {v2, v3, v4, v0}, Lcom/android/quickstep/util/RectFSpringAnim$OnUpdateListener;->onUpdate(Lcom/android/quickstep/util/AppCloseConfig;Landroid/graphics/RectF;F)V

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/util/RectFSpringAnim2;->mAnimatorListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnUpdateListener(Lcom/android/quickstep/util/RectFSpringAnim$OnUpdateListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/util/RectFSpringAnim2;->mOnUpdateListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public cancel()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/quickstep/util/RectFSpringAnim2;->mAnimsStarted:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/quickstep/util/RectFSpringAnim2;->mOnUpdateListeners:Ljava/util/List;

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
    invoke-virtual {p0}, Lcom/android/quickstep/util/RectFSpringAnim2;->end()V

    return-void
.end method

.method public end()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/quickstep/util/RectFSpringAnim2;->mAnimsStarted:Z

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/android/quickstep/util/RectFSpringAnim2;->mRectXAnim:LU/F;

    invoke-virtual {v0}, LU/F;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/android/quickstep/util/RectFSpringAnim2;->mRectXAnim:LU/F;

    invoke-virtual {v0}, LU/F;->A()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/util/RectFSpringAnim2;->mRectYAnim:LU/F;

    invoke-virtual {v0}, LU/F;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/android/quickstep/util/RectFSpringAnim2;->mRectYAnim:LU/F;

    invoke-virtual {v0}, LU/F;->A()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/util/RectFSpringAnim2;->mRectScaleAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :cond_2
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/android/quickstep/util/RectFSpringAnim2;->mRectXAnimEnded:Z

    .line 8
    iput-boolean v0, p0, Lcom/android/quickstep/util/RectFSpringAnim2;->mRectYAnimEnded:Z

    .line 9
    iput-boolean v0, p0, Lcom/android/quickstep/util/RectFSpringAnim2;->mRectScaleAnimEnded:Z

    .line 10
    invoke-direct {p0}, Lcom/android/quickstep/util/RectFSpringAnim2;->maybeOnEnd()V

    return-void
.end method

.method public onTargetPositionChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/util/RectFSpringAnim2;->mRectXAnim:LU/F;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/quickstep/util/RectFSpringAnim2;->mTargetX:F

    iget-object v1, p0, Lcom/android/quickstep/util/RectFSpringAnim2;->mTargetRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/quickstep/util/RectFSpringAnim2;->mTargetRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iput v0, p0, Lcom/android/quickstep/util/RectFSpringAnim2;->mTargetX:F

    .line 3
    iget-object v1, p0, Lcom/android/quickstep/util/RectFSpringAnim2;->mRectXAnim:LU/F;

    invoke-virtual {v1, v0}, LU/F;->v(F)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/util/RectFSpringAnim2;->mRectYAnim:LU/F;

    if-eqz v0, :cond_1

    .line 5
    iget v0, p0, Lcom/android/quickstep/util/RectFSpringAnim2;->mTargetY:F

    iget-object v1, p0, Lcom/android/quickstep/util/RectFSpringAnim2;->mTargetRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/android/quickstep/util/RectFSpringAnim2;->mTargetRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    iput v0, p0, Lcom/android/quickstep/util/RectFSpringAnim2;->mTargetY:F

    .line 7
    iget-object p0, p0, Lcom/android/quickstep/util/RectFSpringAnim2;->mRectYAnim:LU/F;

    invoke-virtual {p0, v0}, LU/F;->v(F)V

    :cond_1
    return-void
.end method

.method public start(Landroid/content/Context;Landroid/graphics/PointF;)V
    .locals 3

    .line 1
    new-instance p1, LU/F;

    sget-object v0, Lcom/android/quickstep/util/RectFSpringAnim2;->RECT_CENTER_X:LU/E;

    invoke-direct {p1, p0, v0}, LU/F;-><init>(Ljava/lang/Object;LU/E;)V

    iget v0, p0, Lcom/android/quickstep/util/RectFSpringAnim2;->mCurrentCenterX:F

    .line 2
    invoke-virtual {p1, v0}, LU/A;->p(F)LU/A;

    move-result-object p1

    check-cast p1, LU/F;

    iget v0, p2, Landroid/graphics/PointF;->x:F

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    .line 3
    invoke-virtual {p1, v0}, LU/A;->q(F)LU/A;

    move-result-object p1

    check-cast p1, LU/F;

    new-instance v0, LU/G;

    iget v2, p0, Lcom/android/quickstep/util/RectFSpringAnim2;->mTargetX:F

    invoke-direct {v0, v2}, LU/G;-><init>(F)V

    iget v2, p0, Lcom/android/quickstep/util/RectFSpringAnim2;->mXStiffness:F

    .line 4
    invoke-virtual {v0, v2}, LU/G;->f(F)LU/G;

    move-result-object v0

    iget v2, p0, Lcom/android/quickstep/util/RectFSpringAnim2;->mXDamping:F

    .line 5
    invoke-virtual {v0, v2}, LU/G;->d(F)LU/G;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, LU/F;->z(LU/G;)LU/F;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/util/RectFSpringAnim2;->mRectXAnim:LU/F;

    .line 7
    new-instance v0, Lk1/t;

    invoke-direct {v0, p0}, Lk1/t;-><init>(Lcom/android/quickstep/util/RectFSpringAnim2;)V

    invoke-virtual {p1, v0}, LU/A;->b(LU/x;)LU/A;

    .line 8
    new-instance p1, LU/F;

    sget-object v0, Lcom/android/quickstep/util/RectFSpringAnim2;->RECT_Y:LU/E;

    invoke-direct {p1, p0, v0}, LU/F;-><init>(Ljava/lang/Object;LU/E;)V

    iget v0, p0, Lcom/android/quickstep/util/RectFSpringAnim2;->mCurrentCenterY:F

    .line 9
    invoke-virtual {p1, v0}, LU/A;->p(F)LU/A;

    move-result-object p1

    check-cast p1, LU/F;

    iget p2, p2, Landroid/graphics/PointF;->y:F

    mul-float/2addr p2, v1

    .line 10
    invoke-virtual {p1, p2}, LU/A;->q(F)LU/A;

    move-result-object p1

    check-cast p1, LU/F;

    new-instance p2, LU/G;

    iget v0, p0, Lcom/android/quickstep/util/RectFSpringAnim2;->mTargetY:F

    invoke-direct {p2, v0}, LU/G;-><init>(F)V

    iget v0, p0, Lcom/android/quickstep/util/RectFSpringAnim2;->mYStiffness:F

    .line 11
    invoke-virtual {p2, v0}, LU/G;->f(F)LU/G;

    move-result-object p2

    iget v0, p0, Lcom/android/quickstep/util/RectFSpringAnim2;->mYDamping:F

    .line 12
    invoke-virtual {p2, v0}, LU/G;->d(F)LU/G;

    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, LU/F;->z(LU/G;)LU/F;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/util/RectFSpringAnim2;->mRectYAnim:LU/F;

    .line 14
    new-instance p2, Lk1/u;

    invoke-direct {p2, p0}, Lk1/u;-><init>(Lcom/android/quickstep/util/RectFSpringAnim2;)V

    invoke-virtual {p1, p2}, LU/A;->b(LU/x;)LU/A;

    .line 15
    sget-object p1, Lcom/android/quickstep/util/RectFSpringAnim2;->PROGRESS:Landroid/util/Property;

    const/4 p2, 0x2

    new-array p2, p2, [F

    fill-array-data p2, :array_0

    invoke-static {p0, p1, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iget-wide v0, p0, Lcom/android/quickstep/util/RectFSpringAnim2;->mDuration:J

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/util/RectFSpringAnim2;->mRectScaleAnim:Landroid/animation/ValueAnimator;

    .line 17
    iget-object p2, p0, Lcom/android/quickstep/util/RectFSpringAnim2;->mCloseInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 18
    iget-object p1, p0, Lcom/android/quickstep/util/RectFSpringAnim2;->mRectScaleAnim:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/android/quickstep/util/RectFSpringAnim2$4;

    invoke-direct {p2, p0}, Lcom/android/quickstep/util/RectFSpringAnim2$4;-><init>(Lcom/android/quickstep/util/RectFSpringAnim2;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 19
    invoke-direct {p0}, Lcom/android/quickstep/util/RectFSpringAnim2;->buildConfig()Lcom/android/quickstep/util/AppCloseConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/util/RectFSpringAnim2;->mValues:Lcom/android/quickstep/util/AppCloseConfig;

    .line 20
    iget-object p2, p0, Lcom/android/quickstep/util/RectFSpringAnim2;->mRectScaleAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Lcom/android/quickstep/RemoteAnimationTargets$ReleaseCheck;->setCanRelease(Z)V

    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/android/quickstep/util/RectFSpringAnim2;->mAnimsStarted:Z

    .line 23
    iget-object p1, p0, Lcom/android/quickstep/util/RectFSpringAnim2;->mRectXAnim:LU/F;

    invoke-virtual {p1}, LU/F;->s()V

    .line 24
    iget-object p1, p0, Lcom/android/quickstep/util/RectFSpringAnim2;->mRectYAnim:LU/F;

    invoke-virtual {p1}, LU/F;->s()V

    .line 25
    iget-object p1, p0, Lcom/android/quickstep/util/RectFSpringAnim2;->mRectScaleAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 26
    iget-object p0, p0, Lcom/android/quickstep/util/RectFSpringAnim2;->mAnimatorListeners:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/animation/Animator$AnimatorListener;

    const/4 p2, 0x0

    .line 27
    invoke-interface {p1, p2}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    goto :goto_0

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
