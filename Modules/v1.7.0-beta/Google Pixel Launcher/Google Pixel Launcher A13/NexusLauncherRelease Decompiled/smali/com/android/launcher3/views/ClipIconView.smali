.class public Lcom/android/launcher3/views/ClipIconView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/views/ClipPathView;


# static fields
.field private static final mFgTransXProperty:Landroidx/dynamicanimation/animation/E;

.field private static final mFgTransYProperty:Landroidx/dynamicanimation/animation/E;

.field private static final sTmpRect:Landroid/graphics/Rect;


# instance fields
.field private mBackground:Landroid/graphics/drawable/Drawable;

.field private final mBlurSizeOutline:I

.field private mClipPath:Landroid/graphics/Path;

.field private final mEndRevealRect:Landroid/graphics/Rect;

.field private final mFgSpringX:Landroidx/dynamicanimation/animation/F;

.field private final mFgSpringY:Landroidx/dynamicanimation/animation/F;

.field private mFgTransX:F

.field private mFgTransY:F

.field private final mFinalDrawableBounds:Landroid/graphics/Rect;

.field private mForeground:Landroid/graphics/drawable/Drawable;

.field private mIsAdaptiveIcon:Z

.field private final mIsRtl:Z

.field private final mOutline:Landroid/graphics/Rect;

.field private mRevealAnimator:Landroid/animation/ValueAnimator;

.field private final mStartRevealRect:Landroid/graphics/Rect;

.field private mTaskCornerRadius:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/android/launcher3/views/ClipIconView;->sTmpRect:Landroid/graphics/Rect;

    new-instance v0, Lcom/android/launcher3/views/ClipIconView$1;

    const-string v1, "ClipIconViewFgTransY"

    invoke-direct {v0, v1}, Lcom/android/launcher3/views/ClipIconView$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/views/ClipIconView;->mFgTransYProperty:Landroidx/dynamicanimation/animation/E;

    new-instance v0, Lcom/android/launcher3/views/ClipIconView$2;

    const-string v1, "ClipIconViewFgTransX"

    invoke-direct {v0, v1}, Lcom/android/launcher3/views/ClipIconView$2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/views/ClipIconView;->mFgTransXProperty:Landroidx/dynamicanimation/animation/E;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/views/ClipIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/views/ClipIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/android/launcher3/views/ClipIconView;->mIsAdaptiveIcon:Z

    .line 5
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/views/ClipIconView;->mStartRevealRect:Landroid/graphics/Rect;

    .line 6
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/views/ClipIconView;->mEndRevealRect:Landroid/graphics/Rect;

    .line 7
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/views/ClipIconView;->mOutline:Landroid/graphics/Rect;

    .line 8
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/views/ClipIconView;->mFinalDrawableBounds:Landroid/graphics/Rect;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$dimen;->blur_size_medium_outline:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/views/ClipIconView;->mBlurSizeOutline:I

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/launcher3/views/ClipIconView;->mIsRtl:Z

    .line 11
    new-instance p1, Landroidx/dynamicanimation/animation/F;

    sget-object p2, Lcom/android/launcher3/views/ClipIconView;->mFgTransXProperty:Landroidx/dynamicanimation/animation/E;

    invoke-direct {p1, p0, p2}, Landroidx/dynamicanimation/animation/F;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/E;)V

    new-instance p2, Landroidx/dynamicanimation/animation/G;

    invoke-direct {p2}, Landroidx/dynamicanimation/animation/G;-><init>()V

    const/high16 p3, 0x3f400000    # 0.75f

    .line 12
    invoke-virtual {p2, p3}, Landroidx/dynamicanimation/animation/G;->d(F)Landroidx/dynamicanimation/animation/G;

    move-result-object p2

    const/high16 v0, 0x43480000    # 200.0f

    .line 13
    invoke-virtual {p2, v0}, Landroidx/dynamicanimation/animation/G;->f(F)Landroidx/dynamicanimation/animation/G;

    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/F;->y(Landroidx/dynamicanimation/animation/G;)Landroidx/dynamicanimation/animation/F;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/views/ClipIconView;->mFgSpringX:Landroidx/dynamicanimation/animation/F;

    .line 15
    new-instance p1, Landroidx/dynamicanimation/animation/F;

    sget-object p2, Lcom/android/launcher3/views/ClipIconView;->mFgTransYProperty:Landroidx/dynamicanimation/animation/E;

    invoke-direct {p1, p0, p2}, Landroidx/dynamicanimation/animation/F;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/E;)V

    new-instance p2, Landroidx/dynamicanimation/animation/G;

    invoke-direct {p2}, Landroidx/dynamicanimation/animation/G;-><init>()V

    .line 16
    invoke-virtual {p2, p3}, Landroidx/dynamicanimation/animation/G;->d(F)Landroidx/dynamicanimation/animation/G;

    move-result-object p2

    .line 17
    invoke-virtual {p2, v0}, Landroidx/dynamicanimation/animation/G;->f(F)Landroidx/dynamicanimation/animation/G;

    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/F;->y(Landroidx/dynamicanimation/animation/G;)Landroidx/dynamicanimation/animation/F;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/views/ClipIconView;->mFgSpringY:Landroidx/dynamicanimation/animation/F;

    return-void
.end method

.method public static bridge synthetic a(Lcom/android/launcher3/views/ClipIconView;)F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/views/ClipIconView;->mFgTransX:F

    return p0
.end method

.method public static bridge synthetic b(Lcom/android/launcher3/views/ClipIconView;)F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/views/ClipIconView;->mFgTransY:F

    return p0
.end method

.method public static bridge synthetic c(Lcom/android/launcher3/views/ClipIconView;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/views/ClipIconView;->mOutline:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/android/launcher3/views/ClipIconView;)F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/views/ClipIconView;->mTaskCornerRadius:F

    return p0
.end method

.method public static bridge synthetic e(Lcom/android/launcher3/views/ClipIconView;F)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/views/ClipIconView;->mFgTransX:F

    return-void
.end method

.method public static bridge synthetic f(Lcom/android/launcher3/views/ClipIconView;F)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/views/ClipIconView;->mFgTransY:F

    return-void
.end method

.method public static bridge synthetic g(Lcom/android/launcher3/views/ClipIconView;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/views/ClipIconView;->mRevealAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method private setBackgroundDrawableBounds(FZ)V
    .locals 2

    sget-object v0, Lcom/android/launcher3/views/ClipIconView;->sTmpRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/launcher3/views/ClipIconView;->mFinalDrawableBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-static {v0, p1}, Lcom/android/launcher3/Utilities;->scaleRectAboutCenter(Landroid/graphics/Rect;F)V

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/android/launcher3/views/ClipIconView;->mFinalDrawableBounds:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->left:I

    int-to-float p2, p2

    mul-float/2addr p2, p1

    float-to-int p1, p2

    iget p2, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->offsetTo(II)V

    goto :goto_0

    :cond_0
    iget p2, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/android/launcher3/views/ClipIconView;->mFinalDrawableBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int p1, v1

    invoke-virtual {v0, p2, p1}, Landroid/graphics/Rect;->offsetTo(II)V

    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/views/ClipIconView;->mBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method private update(Landroid/graphics/RectF;FFFIZFFLandroid/view/ViewGroup$MarginLayoutParams;Lcom/android/launcher3/DeviceProfile;)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p9

    move-object/from16 v13, p10

    .line 19
    iget-boolean v4, v6, Lcom/android/launcher3/views/ClipIconView;->mIsRtl:Z

    if-eqz v4, :cond_0

    .line 20
    iget v4, v0, Landroid/graphics/RectF;->left:F

    iget v5, v13, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    invoke-virtual/range {p9 .. p9}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v7

    sub-int/2addr v5, v7

    iget v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    sub-int/2addr v5, v7

    goto :goto_0

    .line 21
    :cond_0
    iget v4, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual/range {p9 .. p9}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v5

    :goto_0
    int-to-float v5, v5

    sub-float/2addr v4, v5

    move v14, v4

    .line 22
    iget v4, v0, Landroid/graphics/RectF;->top:F

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    int-to-float v3, v3

    sub-float v15, v4, v3

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p6, :cond_1

    const/high16 v4, 0x41200000    # 10.0f

    move v11, v4

    goto :goto_1

    :cond_1
    move v11, v3

    .line 23
    :goto_1
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v7

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    sget-object v12, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    move/from16 v8, p3

    invoke-static/range {v7 .. v12}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result v4

    const/4 v5, 0x0

    invoke-static {v4, v5, v3}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result v7

    .line 24
    iget-boolean v3, v13, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    if-eqz v3, :cond_2

    .line 25
    iget-object v3, v6, Lcom/android/launcher3/views/ClipIconView;->mOutline:Landroid/graphics/Rect;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float v0, v0, p7

    float-to-int v0, v0

    iput v0, v3, Landroid/graphics/Rect;->right:I

    goto :goto_2

    .line 26
    :cond_2
    iget-object v3, v6, Lcom/android/launcher3/views/ClipIconView;->mOutline:Landroid/graphics/Rect;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float v0, v0, p7

    float-to-int v0, v0

    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    :goto_2
    div-float v0, p4, p7

    .line 27
    iput v0, v6, Lcom/android/launcher3/views/ClipIconView;->mTaskCornerRadius:F

    .line 28
    iget-boolean v0, v6, Lcom/android/launcher3/views/ClipIconView;->mIsAdaptiveIcon:Z

    if-eqz v0, :cond_9

    if-nez p6, :cond_4

    cmpl-float v0, v1, v2

    if-ltz v0, :cond_4

    .line 29
    iget-object v0, v6, Lcom/android/launcher3/views/ClipIconView;->mRevealAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_3

    .line 30
    invoke-static {}, Lcom/android/launcher3/graphics/IconShape;->getShape()Lcom/android/launcher3/graphics/IconShape;

    move-result-object v0

    iget-object v2, v6, Lcom/android/launcher3/views/ClipIconView;->mStartRevealRect:Landroid/graphics/Rect;

    iget-object v3, v6, Lcom/android/launcher3/views/ClipIconView;->mOutline:Landroid/graphics/Rect;

    iget v4, v6, Lcom/android/launcher3/views/ClipIconView;->mTaskCornerRadius:F

    xor-int/lit8 v5, p6, 0x1

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/graphics/IconShape;->createRevealAnimator(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;FZ)Landroid/animation/Animator;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    iput-object v0, v6, Lcom/android/launcher3/views/ClipIconView;->mRevealAnimator:Landroid/animation/ValueAnimator;

    .line 31
    new-instance v1, Lcom/android/launcher3/views/ClipIconView$3;

    invoke-direct {v1, v6}, Lcom/android/launcher3/views/ClipIconView$3;-><init>(Lcom/android/launcher3/views/ClipIconView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 32
    iget-object v0, v6, Lcom/android/launcher3/views/ClipIconView;->mRevealAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 33
    iget-object v0, v6, Lcom/android/launcher3/views/ClipIconView;->mRevealAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->pause()V

    .line 34
    :cond_3
    iget-object v0, v6, Lcom/android/launcher3/views/ClipIconView;->mRevealAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v7}, Landroid/animation/ValueAnimator;->setCurrentFraction(F)V

    .line 35
    :cond_4
    iget-boolean v0, v13, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    if-eqz v0, :cond_5

    iget-object v0, v6, Lcom/android/launcher3/views/ClipIconView;->mOutline:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    goto :goto_3

    :cond_5
    iget-object v0, v6, Lcom/android/launcher3/views/ClipIconView;->mOutline:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    :goto_3
    int-to-float v0, v0

    div-float v0, v0, p8

    .line 36
    iget-boolean v1, v13, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    invoke-direct {v6, v0, v1}, Lcom/android/launcher3/views/ClipIconView;->setBackgroundDrawableBounds(FZ)V

    if-eqz p6, :cond_8

    .line 37
    iget-object v1, v6, Lcom/android/launcher3/views/ClipIconView;->mFinalDrawableBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 38
    iget-object v2, v6, Lcom/android/launcher3/views/ClipIconView;->mFinalDrawableBounds:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 39
    iget-boolean v3, v13, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    const/4 v4, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    if-eqz v3, :cond_6

    move v1, v4

    goto :goto_4

    :cond_6
    int-to-float v1, v1

    mul-float v7, v1, v0

    sub-float/2addr v7, v1

    div-float/2addr v7, v5

    float-to-int v1, v7

    :goto_4
    if-eqz v3, :cond_7

    int-to-float v2, v2

    mul-float/2addr v0, v2

    sub-float/2addr v0, v2

    div-float/2addr v0, v5

    float-to-int v4, v0

    .line 40
    :cond_7
    sget-object v0, Lcom/android/launcher3/views/ClipIconView;->sTmpRect:Landroid/graphics/Rect;

    iget-object v2, v6, Lcom/android/launcher3/views/ClipIconView;->mFinalDrawableBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 41
    invoke-virtual {v0, v4, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 42
    iget-object v1, v6, Lcom/android/launcher3/views/ClipIconView;->mForeground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    goto :goto_5

    .line 43
    :cond_8
    iget-object v0, v6, Lcom/android/launcher3/views/ClipIconView;->mForeground:Landroid/graphics/drawable/Drawable;

    move/from16 v1, p5

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 44
    iget v0, v13, Lcom/android/launcher3/DeviceProfile;->availableWidthPx:I

    int-to-float v0, v0

    div-float/2addr v14, v0

    const/high16 v0, 0x42700000    # 60.0f

    mul-float/2addr v14, v0

    float-to-int v0, v14

    .line 45
    iget v1, v13, Lcom/android/launcher3/DeviceProfile;->availableHeightPx:I

    int-to-float v1, v1

    div-float/2addr v15, v1

    const/high16 v1, 0x42960000    # 75.0f

    mul-float/2addr v15, v1

    float-to-int v1, v15

    .line 46
    iget-object v2, v6, Lcom/android/launcher3/views/ClipIconView;->mFgSpringX:Landroidx/dynamicanimation/animation/F;

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroidx/dynamicanimation/animation/F;->u(F)V

    .line 47
    iget-object v0, v6, Lcom/android/launcher3/views/ClipIconView;->mFgSpringY:Landroidx/dynamicanimation/animation/F;

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/F;->u(F)V

    .line 48
    :cond_9
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 49
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidateOutline()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/views/ClipIconView;->mClipPath:Landroid/graphics/Path;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, Lcom/android/launcher3/views/ClipIconView;->mBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/views/ClipIconView;->mForeground:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    iget v2, p0, Lcom/android/launcher3/views/ClipIconView;->mFgTransX:F

    iget v3, p0, Lcom/android/launcher3/views/ClipIconView;->mFgTransY:F

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object p0, p0, Lcom/android/launcher3/views/ClipIconView;->mForeground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public endReveal()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/views/ClipIconView;->mRevealAnimator:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->end()V

    :cond_0
    return-void
.end method

.method public recycle()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/launcher3/views/ClipIconView;->mIsAdaptiveIcon:Z

    iput-object v0, p0, Lcom/android/launcher3/views/ClipIconView;->mForeground:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/android/launcher3/views/ClipIconView;->mBackground:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/android/launcher3/views/ClipIconView;->mClipPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/android/launcher3/views/ClipIconView;->mFinalDrawableBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    iget-object v1, p0, Lcom/android/launcher3/views/ClipIconView;->mRevealAnimator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iput-object v0, p0, Lcom/android/launcher3/views/ClipIconView;->mRevealAnimator:Landroid/animation/ValueAnimator;

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher3/views/ClipIconView;->mTaskCornerRadius:F

    iget-object v1, p0, Lcom/android/launcher3/views/ClipIconView;->mOutline:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    iput v0, p0, Lcom/android/launcher3/views/ClipIconView;->mFgTransY:F

    iget-object v1, p0, Lcom/android/launcher3/views/ClipIconView;->mFgSpringX:Landroidx/dynamicanimation/animation/F;

    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/F;->b()V

    iput v0, p0, Lcom/android/launcher3/views/ClipIconView;->mFgTransX:F

    iget-object p0, p0, Lcom/android/launcher3/views/ClipIconView;->mFgSpringY:Landroidx/dynamicanimation/animation/F;

    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/F;->b()V

    return-void
.end method

.method public setClipPath(Landroid/graphics/Path;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/views/ClipIconView;->mClipPath:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;ILandroid/view/ViewGroup$MarginLayoutParams;ZLcom/android/launcher3/DeviceProfile;)V
    .locals 5

    instance-of v0, p1, Landroid/graphics/drawable/AdaptiveIconDrawable;

    iput-boolean v0, p0, Lcom/android/launcher3/views/ClipIconView;->mIsAdaptiveIcon:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    instance-of v0, p1, Lcom/android/launcher3/dragndrop/FolderAdaptiveIcon;

    check-cast p1, Landroid/graphics/drawable/AdaptiveIconDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :cond_0
    iput-object v2, p0, Lcom/android/launcher3/views/ClipIconView;->mBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p1, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :cond_1
    iput-object p1, p0, Lcom/android/launcher3/views/ClipIconView;->mForeground:Landroid/graphics/drawable/Drawable;

    iget p1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v3, p0, Lcom/android/launcher3/views/ClipIconView;->mBlurSizeOutline:I

    div-int/lit8 v3, v3, 0x2

    iget-object v4, p0, Lcom/android/launcher3/views/ClipIconView;->mFinalDrawableBounds:Landroid/graphics/Rect;

    invoke-virtual {v4, v1, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    if-nez v0, :cond_2

    iget-object v4, p0, Lcom/android/launcher3/views/ClipIconView;->mFinalDrawableBounds:Landroid/graphics/Rect;

    sub-int/2addr p2, v3

    invoke-virtual {v4, p2, p2}, Landroid/graphics/Rect;->inset(II)V

    :cond_2
    iget-object p2, p0, Lcom/android/launcher3/views/ClipIconView;->mForeground:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcom/android/launcher3/views/ClipIconView;->mFinalDrawableBounds:Landroid/graphics/Rect;

    invoke-virtual {p2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object p2, p0, Lcom/android/launcher3/views/ClipIconView;->mBackground:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcom/android/launcher3/views/ClipIconView;->mFinalDrawableBounds:Landroid/graphics/Rect;

    invoke-virtual {p2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object p2, p0, Lcom/android/launcher3/views/ClipIconView;->mStartRevealRect:Landroid/graphics/Rect;

    invoke-virtual {p2, v1, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    if-nez v0, :cond_3

    iget-object p2, p0, Lcom/android/launcher3/views/ClipIconView;->mStartRevealRect:Landroid/graphics/Rect;

    invoke-static {}, Lcom/android/launcher3/graphics/IconShape;->getNormalizationScale()F

    move-result v0

    invoke-static {p2, v0}, Lcom/android/launcher3/Utilities;->scaleRectAboutCenter(Landroid/graphics/Rect;F)V

    :cond_3
    iget-boolean p2, p5, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    if-eqz p2, :cond_4

    iget p2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    int-to-float p2, p2

    iget v0, p3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    int-to-float v0, v0

    iget v3, p5, Lcom/android/launcher3/DeviceProfile;->aspectRatio:F

    mul-float/2addr v0, v3

    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    goto :goto_0

    :cond_4
    iget p2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    int-to-float p2, p2

    iget v0, p3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    int-to-float v0, v0

    iget v3, p5, Lcom/android/launcher3/DeviceProfile;->aspectRatio:F

    mul-float/2addr v0, v3

    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :goto_0
    iget-boolean p2, p0, Lcom/android/launcher3/views/ClipIconView;->mIsRtl:Z

    if-eqz p2, :cond_5

    iget p2, p5, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    invoke-virtual {p3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    sub-int/2addr p2, v0

    iget v0, p3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    sub-int/2addr p2, v0

    goto :goto_1

    :cond_5
    iget p2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_1
    iget v0, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    add-int/2addr v3, p2

    iget v4, p3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    add-int/2addr v4, v0

    invoke-virtual {p0, p2, v0, v3, v4}, Landroid/view/View;->layout(IIII)V

    iget p2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    int-to-float p2, p2

    int-to-float v0, p1

    div-float/2addr p2, v0

    iget v0, p3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    int-to-float v0, v0

    int-to-float v3, v2

    div-float/2addr v0, v3

    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    if-eqz p4, :cond_6

    const/high16 p2, 0x3f800000    # 1.0f

    iget-object p4, p0, Lcom/android/launcher3/views/ClipIconView;->mOutline:Landroid/graphics/Rect;

    invoke-virtual {p4, v1, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/android/launcher3/views/ClipIconView;->mOutline:Landroid/graphics/Rect;

    iget p4, p3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v0, p3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p1, v1, v1, p4, v0}, Landroid/graphics/Rect;->set(IIII)V

    :goto_2
    iget-boolean p1, p5, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    invoke-direct {p0, p2, p1}, Lcom/android/launcher3/views/ClipIconView;->setBackgroundDrawableBounds(FZ)V

    iget-object p1, p0, Lcom/android/launcher3/views/ClipIconView;->mEndRevealRect:Landroid/graphics/Rect;

    iget p2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p1, v1, v1, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    new-instance p1, Lcom/android/launcher3/views/ClipIconView$4;

    invoke-direct {p1, p0}, Lcom/android/launcher3/views/ClipIconView$4;-><init>(Lcom/android/launcher3/views/ClipIconView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    goto :goto_3

    :cond_7
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    return-void
.end method

.method public update(Landroid/graphics/RectF;FFFIZLandroid/view/View;Lcom/android/launcher3/DeviceProfile;)V
    .locals 13

    move-object v1, p1

    move-object/from16 v11, p7

    .line 1
    invoke-virtual/range {p7 .. p7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    move-object v0, p0

    .line 2
    iget-boolean v2, v0, Lcom/android/launcher3/views/ClipIconView;->mIsRtl:Z

    if-eqz v2, :cond_0

    .line 3
    iget v2, v1, Landroid/graphics/RectF;->left:F

    move-object/from16 v10, p8

    iget v3, v10, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    invoke-virtual {v9}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, v9, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    sub-int/2addr v3, v4

    goto :goto_0

    :cond_0
    move-object/from16 v10, p8

    .line 4
    iget v2, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {v9}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v3

    :goto_0
    int-to-float v3, v3

    sub-float/2addr v2, v3

    .line 5
    iget v3, v1, Landroid/graphics/RectF;->top:F

    iget v4, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    .line 6
    invoke-virtual {v11, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 7
    invoke-virtual {v11, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 8
    iget v2, v9, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v3, v9, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v8, v2

    .line 9
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v2, v8

    .line 10
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v3, v8

    const/high16 v4, 0x3f800000    # 1.0f

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v12

    .line 12
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move v7, v12

    move-object/from16 v10, p8

    .line 13
    invoke-direct/range {v0 .. v10}, Lcom/android/launcher3/views/ClipIconView;->update(Landroid/graphics/RectF;FFFIZFFLandroid/view/ViewGroup$MarginLayoutParams;Lcom/android/launcher3/DeviceProfile;)V

    const/4 v0, 0x0

    .line 14
    invoke-virtual {v11, v0}, Landroid/view/View;->setPivotX(F)V

    .line 15
    invoke-virtual {v11, v0}, Landroid/view/View;->setPivotY(F)V

    .line 16
    invoke-virtual {v11, v12}, Landroid/view/View;->setScaleX(F)V

    .line 17
    invoke-virtual {v11, v12}, Landroid/view/View;->setScaleY(F)V

    .line 18
    invoke-virtual/range {p7 .. p7}, Landroid/view/View;->invalidate()V

    return-void
.end method
