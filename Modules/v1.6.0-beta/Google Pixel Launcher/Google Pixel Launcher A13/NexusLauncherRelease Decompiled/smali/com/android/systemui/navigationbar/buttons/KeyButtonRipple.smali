.class public Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field private static final ALPHA_OUT_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final ANIMATION_DURATION_FADE:I = 0x1c2

.field private static final ANIMATION_DURATION_SCALE:I = 0x15e

.field private static final GLOW_MAX_ALPHA:F = 0.2f

.field private static final GLOW_MAX_ALPHA_DARK:F = 0.1f

.field private static final GLOW_MAX_SCALE_FACTOR:F = 1.35f


# instance fields
.field private final mAnimatorListener:Landroid/animation/AnimatorListenerAdapter;

.field private mBottomProp:Landroid/graphics/CanvasProperty;

.field private mDark:Z

.field private mDelayTouchFeedback:Z

.field private mDrawingHardwareGlow:Z

.field private final mEnterHwTraceAnimator:Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$TraceAnimatorListener;

.field private final mExitHwTraceAnimator:Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$TraceAnimatorListener;

.field private mGlowAlpha:F

.field private mGlowScale:F

.field private final mHandler:Landroid/os/Handler;

.field private final mInterpolator:Landroid/view/animation/Interpolator;

.field private mLastDark:Z

.field private mLeftProp:Landroid/graphics/CanvasProperty;

.field private mMaxWidth:I

.field private final mMaxWidthResource:I

.field private mPaintProp:Landroid/graphics/CanvasProperty;

.field private mPressed:Z

.field private mRightProp:Landroid/graphics/CanvasProperty;

.field private mRipplePaint:Landroid/graphics/Paint;

.field private final mRunningAnimations:Ljava/util/HashSet;

.field private mRxProp:Landroid/graphics/CanvasProperty;

.field private mRyProp:Landroid/graphics/CanvasProperty;

.field private mSupportHardware:Z

.field private final mTargetView:Landroid/view/View;

.field private final mTmpArray:Ljava/util/ArrayList;

.field private mTopProp:Landroid/graphics/CanvasProperty;

.field private mType:Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$Type;

.field private mVisible:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/4 v1, 0x0

    const v2, 0x3f4ccccd    # 0.8f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->ALPHA_OUT_INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;I)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mGlowAlpha:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mGlowScale:F

    new-instance v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$LogInterpolator;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$LogInterpolator;-><init>(Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$1;)V

    iput-object v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mInterpolator:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mHandler:Landroid/os/Handler;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mRunningAnimations:Ljava/util/HashSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mTmpArray:Ljava/util/ArrayList;

    new-instance v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$TraceAnimatorListener;

    const-string v1, "exitHardware"

    invoke-direct {v0, v1}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$TraceAnimatorListener;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mExitHwTraceAnimator:Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$TraceAnimatorListener;

    new-instance v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$TraceAnimatorListener;

    const-string v1, "enterHardware"

    invoke-direct {v0, v1}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$TraceAnimatorListener;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mEnterHwTraceAnimator:Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$TraceAnimatorListener;

    sget-object v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$Type;->ROUNDED_RECT:Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$Type;

    iput-object v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mType:Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$Type;

    new-instance v0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$1;-><init>(Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;)V

    iput-object v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mAnimatorListener:Landroid/animation/AnimatorListenerAdapter;

    iput p3, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mMaxWidthResource:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mMaxWidth:I

    iput-object p2, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mTargetView:Landroid/view/View;

    return-void
.end method

.method public static synthetic a(Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->enterSoftware()V

    return-void
.end method

.method public static synthetic access$100(Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;)Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mRunningAnimations:Ljava/util/HashSet;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mPressed:Z

    return p0
.end method

.method public static synthetic access$302(Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mVisible:Z

    return p1
.end method

.method public static synthetic access$402(Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mDrawingHardwareGlow:Z

    return p1
.end method

.method public static synthetic b(Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->enterHardware()V

    return-void
.end method

.method private drawHardware(Landroid/graphics/RecordingCanvas;)V
    .locals 10

    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mDrawingHardwareGlow:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mType:Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$Type;

    sget-object v1, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$Type;->ROUNDED_RECT:Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$Type;

    if-ne v0, v1, :cond_0

    iget-object v3, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mLeftProp:Landroid/graphics/CanvasProperty;

    iget-object v4, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mTopProp:Landroid/graphics/CanvasProperty;

    iget-object v5, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mRightProp:Landroid/graphics/CanvasProperty;

    iget-object v6, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mBottomProp:Landroid/graphics/CanvasProperty;

    iget-object v7, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mRxProp:Landroid/graphics/CanvasProperty;

    iget-object v8, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mRyProp:Landroid/graphics/CanvasProperty;

    iget-object v9, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mPaintProp:Landroid/graphics/CanvasProperty;

    move-object v2, p1

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/RecordingCanvas;->drawRoundRect(Landroid/graphics/CanvasProperty;Landroid/graphics/CanvasProperty;Landroid/graphics/CanvasProperty;Landroid/graphics/CanvasProperty;Landroid/graphics/CanvasProperty;Landroid/graphics/CanvasProperty;Landroid/graphics/CanvasProperty;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-static {v0}, Landroid/graphics/CanvasProperty;->createFloat(F)Landroid/graphics/CanvasProperty;

    move-result-object v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-static {v1}, Landroid/graphics/CanvasProperty;->createFloat(F)Landroid/graphics/CanvasProperty;

    move-result-object v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    int-to-float v2, v2

    mul-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-static {v2}, Landroid/graphics/CanvasProperty;->createFloat(F)Landroid/graphics/CanvasProperty;

    move-result-object v2

    iget-object p0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mPaintProp:Landroid/graphics/CanvasProperty;

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/RecordingCanvas;->drawCircle(Landroid/graphics/CanvasProperty;Landroid/graphics/CanvasProperty;Landroid/graphics/CanvasProperty;Landroid/graphics/CanvasProperty;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private drawSoftware(Landroid/graphics/Canvas;)V
    .locals 9

    iget v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mGlowAlpha:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    invoke-direct {p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->getRipplePaint()Landroid/graphics/Paint;

    move-result-object v0

    iget v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mGlowAlpha:F

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v3, v1, v2

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-direct {p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->getRippleSize()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mGlowScale:F

    mul-float/2addr v4, v5

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v4, v5

    mul-float/2addr v1, v5

    mul-float/2addr v2, v5

    if-eqz v3, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    if-eqz v3, :cond_2

    move v4, v2

    :cond_2
    if-eqz v3, :cond_3

    move v7, v2

    goto :goto_2

    :cond_3
    move v7, v1

    :goto_2
    iget-object p0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mType:Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$Type;

    sget-object v3, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$Type;->ROUNDED_RECT:Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$Type;

    if-ne p0, v3, :cond_4

    sub-float p0, v1, v5

    sub-float v3, v2, v4

    add-float/2addr v5, v1

    add-float v6, v2, v4

    move-object v1, p1

    move v2, p0

    move v4, v5

    move v5, v6

    move v6, v7

    move-object v8, v0

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    move-result v5

    neg-float v3, v5

    move-object v1, p1

    move v2, v3

    move v4, v5

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawOval(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_5
    :goto_3
    return-void
.end method

.method private endAnimations(Ljava/lang/String;Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KeyButtonRipple.endAnim: reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " cancel="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mVisible:Z

    iget-object v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mTmpArray:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mRunningAnimations:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mTmpArray:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge p1, v0, :cond_1

    iget-object v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mTmpArray:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    if-eqz p2, :cond_0

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Landroid/animation/Animator;->end()V

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mTmpArray:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mRunningAnimations:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    iget-object p0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mHandler:Landroid/os/Handler;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method private enterHardware()V
    .locals 9

    const-string v0, "enterHardware"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->endAnimations(Ljava/lang/String;Z)V

    iput-boolean v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mVisible:Z

    iput-boolean v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mDrawingHardwareGlow:Z

    invoke-direct {p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->getExtendSize()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-static {v0}, Landroid/graphics/CanvasProperty;->createFloat(F)Landroid/graphics/CanvasProperty;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->setExtendStart(Landroid/graphics/CanvasProperty;)V

    new-instance v0, Landroid/view/RenderNodeAnimator;

    invoke-direct {p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->getExtendStart()Landroid/graphics/CanvasProperty;

    move-result-object v1

    invoke-direct {p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->getExtendSize()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-direct {p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->getRippleSize()I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3faccccd    # 1.35f

    mul-float/2addr v3, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    sub-float/2addr v2, v3

    invoke-direct {v0, v1, v2}, Landroid/view/RenderNodeAnimator;-><init>(Landroid/graphics/CanvasProperty;F)V

    const-wide/16 v1, 0x15e

    invoke-virtual {v0, v1, v2}, Landroid/view/RenderNodeAnimator;->setDuration(J)Landroid/graphics/animation/RenderNodeAnimator;

    iget-object v3, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v3}, Landroid/view/RenderNodeAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v3, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mAnimatorListener:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, v3}, Landroid/view/RenderNodeAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v3, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mTargetView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/RenderNodeAnimator;->setTarget(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->getExtendSize()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-static {v3}, Landroid/graphics/CanvasProperty;->createFloat(F)Landroid/graphics/CanvasProperty;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->setExtendEnd(Landroid/graphics/CanvasProperty;)V

    new-instance v3, Landroid/view/RenderNodeAnimator;

    invoke-direct {p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->getExtendEnd()Landroid/graphics/CanvasProperty;

    move-result-object v6

    invoke-direct {p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->getExtendSize()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    invoke-direct {p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->getRippleSize()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v4

    div-float/2addr v8, v5

    add-float/2addr v7, v8

    invoke-direct {v3, v6, v7}, Landroid/view/RenderNodeAnimator;-><init>(Landroid/graphics/CanvasProperty;F)V

    invoke-virtual {v3, v1, v2}, Landroid/view/RenderNodeAnimator;->setDuration(J)Landroid/graphics/animation/RenderNodeAnimator;

    iget-object v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v1}, Landroid/view/RenderNodeAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mAnimatorListener:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v3, v1}, Landroid/view/RenderNodeAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mEnterHwTraceAnimator:Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$TraceAnimatorListener;

    invoke-virtual {v3, v1}, Landroid/view/RenderNodeAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mTargetView:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/RenderNodeAnimator;->setTarget(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->isHorizontal()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v2}, Landroid/graphics/CanvasProperty;->createFloat(F)Landroid/graphics/CanvasProperty;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mTopProp:Landroid/graphics/CanvasProperty;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Landroid/graphics/CanvasProperty;->createFloat(F)Landroid/graphics/CanvasProperty;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mBottomProp:Landroid/graphics/CanvasProperty;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-static {v1}, Landroid/graphics/CanvasProperty;->createFloat(F)Landroid/graphics/CanvasProperty;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mRxProp:Landroid/graphics/CanvasProperty;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-static {v1}, Landroid/graphics/CanvasProperty;->createFloat(F)Landroid/graphics/CanvasProperty;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mRyProp:Landroid/graphics/CanvasProperty;

    goto :goto_0

    :cond_0
    invoke-static {v2}, Landroid/graphics/CanvasProperty;->createFloat(F)Landroid/graphics/CanvasProperty;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mLeftProp:Landroid/graphics/CanvasProperty;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Landroid/graphics/CanvasProperty;->createFloat(F)Landroid/graphics/CanvasProperty;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mRightProp:Landroid/graphics/CanvasProperty;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-static {v1}, Landroid/graphics/CanvasProperty;->createFloat(F)Landroid/graphics/CanvasProperty;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mRxProp:Landroid/graphics/CanvasProperty;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-static {v1}, Landroid/graphics/CanvasProperty;->createFloat(F)Landroid/graphics/CanvasProperty;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mRyProp:Landroid/graphics/CanvasProperty;

    :goto_0
    iput v4, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mGlowScale:F

    invoke-direct {p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->getMaxGlowAlpha()F

    move-result v1

    iput v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mGlowAlpha:F

    invoke-direct {p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->getRipplePaint()Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mRipplePaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mGlowAlpha:F

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float/2addr v2, v4

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mRipplePaint:Landroid/graphics/Paint;

    invoke-static {v1}, Landroid/graphics/CanvasProperty;->createPaint(Landroid/graphics/Paint;)Landroid/graphics/CanvasProperty;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mPaintProp:Landroid/graphics/CanvasProperty;

    invoke-virtual {v0}, Landroid/view/RenderNodeAnimator;->start()V

    invoke-virtual {v3}, Landroid/view/RenderNodeAnimator;->start()V

    iget-object v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mRunningAnimations:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mRunningAnimations:Ljava/util/HashSet;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mDelayTouchFeedback:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mPressed:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->exitHardware()V

    :cond_1
    return-void
.end method

.method private enterSoftware()V
    .locals 3

    const-string v0, "enterSoftware"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->endAnimations(Ljava/lang/String;Z)V

    iput-boolean v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mVisible:Z

    invoke-direct {p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->getMaxGlowAlpha()F

    move-result v0

    iput v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mGlowAlpha:F

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "glowScale"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x15e

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mAnimatorListener:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    iget-object v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mRunningAnimations:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mDelayTouchFeedback:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mPressed:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->exitSoftware()V

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3faccccd    # 1.35f
    .end array-data
.end method

.method private exitHardware()V
    .locals 4

    invoke-direct {p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->getRipplePaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/CanvasProperty;->createPaint(Landroid/graphics/Paint;)Landroid/graphics/CanvasProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mPaintProp:Landroid/graphics/CanvasProperty;

    new-instance v0, Landroid/view/RenderNodeAnimator;

    iget-object v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mPaintProp:Landroid/graphics/CanvasProperty;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroid/view/RenderNodeAnimator;-><init>(Landroid/graphics/CanvasProperty;IF)V

    const-wide/16 v1, 0x1c2

    invoke-virtual {v0, v1, v2}, Landroid/view/RenderNodeAnimator;->setDuration(J)Landroid/graphics/animation/RenderNodeAnimator;

    sget-object v1, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->ALPHA_OUT_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/RenderNodeAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mAnimatorListener:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, v1}, Landroid/view/RenderNodeAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mExitHwTraceAnimator:Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$TraceAnimatorListener;

    invoke-virtual {v0, v1}, Landroid/view/RenderNodeAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mTargetView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/RenderNodeAnimator;->setTarget(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/RenderNodeAnimator;->start()V

    iget-object v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mRunningAnimations:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method private exitSoftware()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    iget v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mGlowAlpha:F

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    const-string v1, "glowAlpha"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    sget-object v1, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->ALPHA_OUT_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x1c2

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mAnimatorListener:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    iget-object p0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mRunningAnimations:Ljava/util/HashSet;

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private getExtendEnd()Landroid/graphics/CanvasProperty;
    .locals 1

    invoke-direct {p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->isHorizontal()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mRightProp:Landroid/graphics/CanvasProperty;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mBottomProp:Landroid/graphics/CanvasProperty;

    :goto_0
    return-object p0
.end method

.method private getExtendSize()I
    .locals 1

    invoke-direct {p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->isHorizontal()Z

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    :goto_0
    return p0
.end method

.method private getExtendStart()Landroid/graphics/CanvasProperty;
    .locals 1

    invoke-direct {p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->isHorizontal()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mLeftProp:Landroid/graphics/CanvasProperty;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mTopProp:Landroid/graphics/CanvasProperty;

    :goto_0
    return-object p0
.end method

.method private getMaxGlowAlpha()F
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mLastDark:Z

    if-eqz p0, :cond_0

    const p0, 0x3dcccccd    # 0.1f

    goto :goto_0

    :cond_0
    const p0, 0x3e4ccccd    # 0.2f

    :goto_0
    return p0
.end method

.method private getRipplePaint()Landroid/graphics/Paint;
    .locals 2

    iget-object v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mRipplePaint:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mRipplePaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mRipplePaint:Landroid/graphics/Paint;

    iget-boolean v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mLastDark:Z

    if-eqz v1, :cond_0

    const/high16 v1, -0x1000000

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mRipplePaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method private getRippleSize()I
    .locals 1

    invoke-direct {p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->isHorizontal()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    :goto_0
    iget p0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mMaxWidth:I

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method private isHorizontal()Z
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    if-le v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private setExtendEnd(Landroid/graphics/CanvasProperty;)V
    .locals 1

    invoke-direct {p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->isHorizontal()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mRightProp:Landroid/graphics/CanvasProperty;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mBottomProp:Landroid/graphics/CanvasProperty;

    :goto_0
    return-void
.end method

.method private setExtendStart(Landroid/graphics/CanvasProperty;)V
    .locals 1

    invoke-direct {p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->isHorizontal()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mLeftProp:Landroid/graphics/CanvasProperty;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mTopProp:Landroid/graphics/CanvasProperty;

    :goto_0
    return-void
.end method

.method private setPressedHardware(Z)V
    .locals 3

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mDelayTouchFeedback:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mRunningAnimations:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/android/systemui/navigationbar/buttons/a;

    invoke-direct {v0, p0}, Lcom/android/systemui/navigationbar/buttons/a;-><init>(Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result p0

    int-to-long v1, p0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mVisible:Z

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->enterHardware()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->enterHardware()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->exitHardware()V

    :cond_3
    :goto_0
    return-void
.end method

.method private setPressedSoftware(Z)V
    .locals 3

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mDelayTouchFeedback:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mRunningAnimations:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/android/systemui/navigationbar/buttons/b;

    invoke-direct {v0, p0}, Lcom/android/systemui/navigationbar/buttons/b;-><init>(Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result p0

    int-to-long v1, p0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mVisible:Z

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->enterSoftware()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->enterSoftware()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->exitSoftware()V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public abortDelayedRipple()V
    .locals 1

    iget-object p0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mSupportHardware:Z

    if-eqz v0, :cond_0

    check-cast p1, Landroid/graphics/RecordingCanvas;

    invoke-direct {p0, p1}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->drawHardware(Landroid/graphics/RecordingCanvas;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->drawSoftware(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public getGlowAlpha()F
    .locals 0

    iget p0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mGlowAlpha:F

    return p0
.end method

.method public getGlowScale()F
    .locals 0

    iget p0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mGlowScale:F

    return p0
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public hasFocusStateSpecified()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isStateful()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public jumpToCurrentState()V
    .locals 2

    const-string v0, "jumpToCurrentState"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->endAnimations(Ljava/lang/String;Z)V

    return-void
.end method

.method public onStateChange([I)Z
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    aget v2, p1, v1

    const v4, 0x10100a7

    if-ne v2, v4, :cond_0

    move p1, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_1
    iget-boolean v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mPressed:Z

    if-eq p1, v1, :cond_2

    invoke-virtual {p0, p1}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->setPressed(Z)V

    iput-boolean p1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mPressed:Z

    return v3

    :cond_2
    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public setDarkIntensity(F)V
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mDark:Z

    return-void
.end method

.method public setDelayTouchFeedback(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mDelayTouchFeedback:Z

    return-void
.end method

.method public setGlowAlpha(F)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mGlowAlpha:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setGlowScale(F)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mGlowScale:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setPressed(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mDark:Z

    iget-boolean v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mLastDark:Z

    if-eq v0, v1, :cond_0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mRipplePaint:Landroid/graphics/Paint;

    iput-boolean v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mLastDark:Z

    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mSupportHardware:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->setPressedHardware(Z)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->setPressedSoftware(Z)V

    :goto_0
    return-void
.end method

.method public setType(Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$Type;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mType:Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple$Type;

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->jumpToCurrentState()V

    :cond_0
    return p1
.end method

.method public updateResources()V
    .locals 2

    iget-object v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mTargetView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mMaxWidthResource:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/navigationbar/buttons/KeyButtonRipple;->mMaxWidth:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
