.class public Lcom/android/launcher3/pageindicators/PageIndicatorDots;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/pageindicators/PageIndicator;


# static fields
.field public static final CURRENT_POSITION:Landroid/util/Property;

.field public static final sTempRect:Landroid/graphics/RectF;


# instance fields
.field public final mActiveColor:I

.field public mActivePage:I

.field public mAnimator:Landroid/animation/ObjectAnimator;

.field public final mCirclePaint:Landroid/graphics/Paint;

.field public mCurrentPosition:F

.field public final mDotRadius:F

.field public mEntryAnimationRadiusFactors:[F

.field public mFinalPosition:F

.field public final mInActiveColor:I

.field public final mIsRtl:Z

.field public mNumPages:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->sTempRect:Landroid/graphics/RectF;

    .line 2
    new-instance v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots$1;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-string v2, "current_position"

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/pageindicators/PageIndicatorDots$1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->CURRENT_POSITION:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/pageindicators/PageIndicatorDots;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/pageindicators/PageIndicatorDots;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mCirclePaint:Landroid/graphics/Paint;

    .line 5
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/android/launcher3/R$dimen;->page_indicator_dot_size:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    iput p2, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mDotRadius:F

    .line 7
    new-instance p2, Lcom/android/launcher3/pageindicators/PageIndicatorDots$MyOutlineProver;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/android/launcher3/pageindicators/PageIndicatorDots$MyOutlineProver;-><init>(Lcom/android/launcher3/pageindicators/PageIndicatorDots;Lcom/android/launcher3/pageindicators/PageIndicatorDots$1;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 8
    invoke-static {p1}, Lcom/android/launcher3/util/Themes;->getColorAccent(Landroid/content/Context;)I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mActiveColor:I

    const p2, 0x101042c

    .line 9
    invoke-static {p1, p2}, Lcom/android/launcher3/util/Themes;->getAttrColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mInActiveColor:I

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mIsRtl:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/android/launcher3/pageindicators/PageIndicatorDots;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mCurrentPosition:F

    return p0
.end method

.method public static synthetic access$002(Lcom/android/launcher3/pageindicators/PageIndicatorDots;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mCurrentPosition:F

    return p1
.end method

.method public static synthetic access$300(Lcom/android/launcher3/pageindicators/PageIndicatorDots;)[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mEntryAnimationRadiusFactors:[F

    return-object p0
.end method

.method public static synthetic access$302(Lcom/android/launcher3/pageindicators/PageIndicatorDots;[F)[F
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mEntryAnimationRadiusFactors:[F

    return-object p1
.end method

.method public static synthetic access$400(Lcom/android/launcher3/pageindicators/PageIndicatorDots;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->getActiveRect()Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$500(Lcom/android/launcher3/pageindicators/PageIndicatorDots;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mDotRadius:F

    return p0
.end method

.method public static synthetic access$602(Lcom/android/launcher3/pageindicators/PageIndicatorDots;Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mAnimator:Landroid/animation/ObjectAnimator;

    return-object p1
.end method

.method public static synthetic access$700(Lcom/android/launcher3/pageindicators/PageIndicatorDots;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mFinalPosition:F

    return p0
.end method

.method public static synthetic access$800(Lcom/android/launcher3/pageindicators/PageIndicatorDots;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->animateToPosition(F)V

    return-void
.end method


# virtual methods
.method public final animateToPosition(F)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mFinalPosition:F

    .line 2
    iget v0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mCurrentPosition:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const v0, 0x3dcccccd    # 0.1f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    .line 3
    iget p1, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mFinalPosition:F

    iput p1, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mCurrentPosition:F

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mAnimator:Landroid/animation/ObjectAnimator;

    if-nez p1, :cond_2

    iget p1, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mCurrentPosition:F

    iget v0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mFinalPosition:F

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget p1, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mCurrentPosition:F

    iget v0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mFinalPosition:F

    cmpl-float v0, p1, v0

    const/high16 v1, 0x3f000000    # 0.5f

    if-lez v0, :cond_1

    sub-float/2addr p1, v1

    goto :goto_0

    :cond_1
    add-float/2addr p1, v1

    .line 6
    :goto_0
    sget-object v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->CURRENT_POSITION:Landroid/util/Property;

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mAnimator:Landroid/animation/ObjectAnimator;

    .line 7
    new-instance v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots$AnimationCycleListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/pageindicators/PageIndicatorDots$AnimationCycleListener;-><init>(Lcom/android/launcher3/pageindicators/PageIndicatorDots;Lcom/android/launcher3/pageindicators/PageIndicatorDots$1;)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8
    iget-object p1, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mAnimator:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 9
    iget-object p0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_2
    return-void
.end method

.method public final getActiveRect()Landroid/graphics/RectF;
    .locals 10

    .line 1
    iget v0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mCurrentPosition:F

    float-to-int v1, v0

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 2
    iget v2, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mDotRadius:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v4, v2, v3

    const/high16 v5, 0x40400000    # 3.0f

    mul-float/2addr v2, v5

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mNumPages:I

    int-to-float v6, v6

    mul-float/2addr v6, v2

    sub-float/2addr v5, v6

    iget v6, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mDotRadius:F

    add-float/2addr v5, v6

    div-float/2addr v5, v3

    .line 4
    sget-object v6, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->sTempRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x3f000000    # 0.5f

    mul-float/2addr v7, v8

    iget v9, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mDotRadius:F

    sub-float/2addr v7, v9

    iput v7, v6, Landroid/graphics/RectF;->top:F

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v8

    iget v9, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mDotRadius:F

    add-float/2addr v7, v9

    iput v7, v6, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v1, v2

    add-float/2addr v5, v1

    .line 6
    iput v5, v6, Landroid/graphics/RectF;->left:F

    add-float/2addr v4, v5

    .line 7
    iput v4, v6, Landroid/graphics/RectF;->right:F

    cmpg-float v1, v0, v8

    if-gez v1, :cond_0

    mul-float/2addr v0, v2

    mul-float/2addr v0, v3

    add-float/2addr v4, v0

    .line 8
    iput v4, v6, Landroid/graphics/RectF;->right:F

    goto :goto_0

    :cond_0
    add-float/2addr v4, v2

    .line 9
    iput v4, v6, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v8

    mul-float/2addr v0, v2

    mul-float/2addr v0, v3

    add-float/2addr v5, v0

    .line 10
    iput v5, v6, Landroid/graphics/RectF;->left:F

    .line 11
    :goto_0
    iget-boolean v0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mIsRtl:Z

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    int-to-float p0, p0

    iget v1, v6, Landroid/graphics/RectF;->left:F

    sub-float/2addr p0, v1

    iput p0, v6, Landroid/graphics/RectF;->right:F

    sub-float/2addr p0, v0

    .line 14
    iput p0, v6, Landroid/graphics/RectF;->left:F

    :cond_1
    return-object v6
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mDotRadius:F

    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v0, v1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mNumPages:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mDotRadius:F

    add-float/2addr v1, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    add-float/2addr v1, v2

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    .line 4
    iget-object v3, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mEntryAnimationRadiusFactors:[F

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 5
    iget-boolean v3, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mIsRtl:Z

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float v1, v3, v1

    neg-float v0, v0

    .line 7
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mEntryAnimationRadiusFactors:[F

    array-length v3, v3

    if-ge v4, v3, :cond_4

    .line 8
    iget-object v3, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mCirclePaint:Landroid/graphics/Paint;

    iget v5, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mActivePage:I

    if-ne v4, v5, :cond_1

    iget v5, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mActiveColor:I

    goto :goto_1

    :cond_1
    iget v5, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mInActiveColor:I

    :goto_1
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iget v3, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mDotRadius:F

    iget-object v5, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mEntryAnimationRadiusFactors:[F

    aget v5, v5, v4

    mul-float/2addr v3, v5

    iget-object v5, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-float/2addr v1, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 10
    :cond_2
    iget-object v3, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mCirclePaint:Landroid/graphics/Paint;

    iget v5, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mInActiveColor:I

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    :goto_2
    iget v3, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mNumPages:I

    if-ge v4, v3, :cond_3

    .line 12
    iget v3, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mDotRadius:F

    iget-object v5, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-float/2addr v1, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mCirclePaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mActiveColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    invoke-virtual {p0}, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->getActiveRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mDotRadius:F

    iget-object p0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_4
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mNumPages:I

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    iget v0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mDotRadius:F

    mul-float/2addr p1, v0

    float-to-int p1, p1

    .line 3
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    goto :goto_1

    :cond_1
    const/high16 p2, 0x40800000    # 4.0f

    iget v0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mDotRadius:F

    mul-float/2addr v0, p2

    float-to-int p2, v0

    .line 5
    :goto_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public playEntryAnimation()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mEntryAnimationRadiusFactors:[F

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mEntryAnimationRadiusFactors:[F

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 4
    :cond_0
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    const v2, 0x409ccccd    # 4.9f

    invoke-direct {v1, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 5
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    const/4 v4, 0x2

    new-array v4, v4, [F

    .line 6
    fill-array-data v4, :array_0

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    const-wide/16 v5, 0x190

    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 7
    new-instance v5, Lcom/android/launcher3/pageindicators/PageIndicatorDots$2;

    invoke-direct {v5, p0, v3}, Lcom/android/launcher3/pageindicators/PageIndicatorDots$2;-><init>(Lcom/android/launcher3/pageindicators/PageIndicatorDots;I)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 8
    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    mul-int/lit16 v5, v3, 0x96

    add-int/lit16 v5, v5, 0x12c

    int-to-long v5, v5

    .line 9
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 10
    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_1
    new-instance v0, Lcom/android/launcher3/pageindicators/PageIndicatorDots$3;

    invoke-direct {v0, p0}, Lcom/android/launcher3/pageindicators/PageIndicatorDots$3;-><init>(Lcom/android/launcher3/pageindicators/PageIndicatorDots;)V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 12
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public prepareEntryAnimation()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mNumPages:I

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mEntryAnimationRadiusFactors:[F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setActiveMarker(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mActivePage:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mActivePage:I

    :cond_0
    return-void
.end method

.method public setMarkersCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mNumPages:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setScroll(II)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mNumPages:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    .line 2
    iget-boolean v2, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mIsRtl:Z

    if-eqz v2, :cond_0

    sub-int p1, p2, p1

    :cond_0
    sub-int/2addr v0, v1

    .line 3
    div-int/2addr p2, v0

    .line 4
    div-int v0, p1, p2

    mul-int v2, v0, p2

    add-int v3, v2, p2

    const v4, 0x3dcccccd    # 0.1f

    int-to-float p2, p2

    mul-float/2addr p2, v4

    int-to-float p1, p1

    int-to-float v2, v2

    add-float/2addr v2, p2

    cmpg-float v2, p1, v2

    if-gez v2, :cond_1

    int-to-float p1, v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->animateToPosition(F)V

    goto :goto_0

    :cond_1
    int-to-float v2, v3

    sub-float/2addr v2, p2

    cmpl-float p1, p1, v2

    if-lez p1, :cond_2

    add-int/2addr v0, v1

    int-to-float p1, v0

    .line 6
    invoke-virtual {p0, p1}, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->animateToPosition(F)V

    goto :goto_0

    :cond_2
    int-to-float p1, v0

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p1, p2

    .line 7
    invoke-virtual {p0, p1}, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->animateToPosition(F)V

    :cond_3
    :goto_0
    return-void
.end method

.method public stopAllAnimations()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mAnimator:Landroid/animation/ObjectAnimator;

    .line 4
    :cond_0
    iget v0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mActivePage:I

    int-to-float v0, v0

    iput v0, p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->mFinalPosition:F

    .line 5
    sget-object v1, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->CURRENT_POSITION:Landroid/util/Property;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
