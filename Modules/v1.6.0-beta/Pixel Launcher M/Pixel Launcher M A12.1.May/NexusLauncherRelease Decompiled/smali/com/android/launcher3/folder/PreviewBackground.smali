.class public Lcom/android/launcher3/folder/PreviewBackground;
.super Lcom/android/launcher3/CellLayout$DelegatedCellDrawing;
.source "SourceFile"


# static fields
.field public static final SHADOW_ALPHA:Landroid/util/Property;

.field public static final STROKE_ALPHA:Landroid/util/Property;


# instance fields
.field public basePreviewOffsetX:I

.field public basePreviewOffsetY:I

.field public isClipping:Z

.field public mBgColor:I

.field public mDotColor:I

.field public mDrawingDelegate:Lcom/android/launcher3/CellLayout;

.field public mInvalidateDelegate:Landroid/view/View;

.field public final mPaint:Landroid/graphics/Paint;

.field public final mPath:Landroid/graphics/Path;

.field public mScale:F

.field public mScaleAnimator:Landroid/animation/ValueAnimator;

.field public final mShaderMatrix:Landroid/graphics/Matrix;

.field public mShadowAlpha:I

.field public final mShadowPorterDuffXfermode:Landroid/graphics/PorterDuffXfermode;

.field public mShadowShader:Landroid/graphics/RadialGradient;

.field public mStrokeAlpha:I

.field public mStrokeColor:I

.field public mStrokeWidth:F

.field public previewSize:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Integer;

    new-instance v1, Lcom/android/launcher3/folder/PreviewBackground$1;

    const-string v2, "strokeAlpha"

    invoke-direct {v1, v0, v2}, Lcom/android/launcher3/folder/PreviewBackground$1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v1, Lcom/android/launcher3/folder/PreviewBackground;->STROKE_ALPHA:Landroid/util/Property;

    .line 2
    new-instance v1, Lcom/android/launcher3/folder/PreviewBackground$2;

    const-string v2, "shadowAlpha"

    invoke-direct {v1, v0, v2}, Lcom/android/launcher3/folder/PreviewBackground$2;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v1, Lcom/android/launcher3/folder/PreviewBackground;->SHADOW_ALPHA:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/CellLayout$DelegatedCellDrawing;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mShadowPorterDuffXfermode:Landroid/graphics/PorterDuffXfermode;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mShadowShader:Landroid/graphics/RadialGradient;

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mShaderMatrix:Landroid/graphics/Matrix;

    .line 5
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mPath:Landroid/graphics/Path;

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mPaint:Landroid/graphics/Paint;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    iput v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mScale:F

    const/16 v0, 0xff

    .line 8
    iput v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mStrokeAlpha:I

    .line 9
    iput v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mShadowAlpha:I

    .line 10
    iput-boolean v1, p0, Lcom/android/launcher3/folder/PreviewBackground;->isClipping:Z

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/folder/PreviewBackground;Lcom/android/launcher3/CellLayout;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/folder/PreviewBackground;->lambda$animateToAccept$0(Lcom/android/launcher3/CellLayout;II)V

    return-void
.end method

.method public static synthetic access$000(Lcom/android/launcher3/folder/PreviewBackground;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mStrokeAlpha:I

    return p0
.end method

.method public static synthetic access$002(Lcom/android/launcher3/folder/PreviewBackground;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mStrokeAlpha:I

    return p1
.end method

.method public static synthetic access$100(Lcom/android/launcher3/folder/PreviewBackground;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mShadowAlpha:I

    return p0
.end method

.method public static synthetic access$102(Lcom/android/launcher3/folder/PreviewBackground;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mShadowAlpha:I

    return p1
.end method

.method public static synthetic access$402(Lcom/android/launcher3/folder/PreviewBackground;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mScaleAnimator:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method public static synthetic b(Lcom/android/launcher3/folder/PreviewBackground;Lcom/android/launcher3/CellLayout;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/folder/PreviewBackground;->lambda$animateToRest$1(Lcom/android/launcher3/CellLayout;II)V

    return-void
.end method

.method public static synthetic c(Lcom/android/launcher3/folder/PreviewBackground;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/launcher3/folder/PreviewBackground;->clearDrawingDelegate()V

    return-void
.end method

.method private synthetic lambda$animateToAccept$0(Lcom/android/launcher3/CellLayout;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/folder/PreviewBackground;->delegateDrawing(Lcom/android/launcher3/CellLayout;II)V

    return-void
.end method

.method private synthetic lambda$animateToRest$1(Lcom/android/launcher3/CellLayout;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/folder/PreviewBackground;->delegateDrawing(Lcom/android/launcher3/CellLayout;II)V

    return-void
.end method


# virtual methods
.method public animateBackgroundStroke()V
    .locals 0

    return-void
.end method

.method public final animateScale(FLjava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mScale:F

    .line 2
    iget-object v1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mScaleAnimator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 4
    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mScaleAnimator:Landroid/animation/ValueAnimator;

    .line 5
    new-instance v2, Lcom/android/launcher3/folder/PreviewBackground$5;

    invoke-direct {v2, p0, p1, v0}, Lcom/android/launcher3/folder/PreviewBackground$5;-><init>(Lcom/android/launcher3/folder/PreviewBackground;FF)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6
    iget-object p1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mScaleAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/android/launcher3/folder/PreviewBackground$6;

    invoke-direct {v0, p0, p2, p3}, Lcom/android/launcher3/folder/PreviewBackground$6;-><init>(Lcom/android/launcher3/folder/PreviewBackground;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    iget-object p1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mScaleAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 p2, 0x64

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 8
    iget-object p0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mScaleAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public animateToAccept(Lcom/android/launcher3/CellLayout;II)V
    .locals 1

    .line 1
    new-instance v0, LM0/H;

    invoke-direct {v0, p0, p1, p2, p3}, LM0/H;-><init>(Lcom/android/launcher3/folder/PreviewBackground;Lcom/android/launcher3/CellLayout;II)V

    const p1, 0x3f99999a    # 1.2f

    const/4 p2, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/android/launcher3/folder/PreviewBackground;->animateScale(FLjava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public animateToRest()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mDrawingDelegate:Lcom/android/launcher3/CellLayout;

    .line 2
    iget v1, p0, Lcom/android/launcher3/CellLayout$DelegatedCellDrawing;->mDelegateCellX:I

    .line 3
    iget v2, p0, Lcom/android/launcher3/CellLayout$DelegatedCellDrawing;->mDelegateCellY:I

    .line 4
    new-instance v3, LM0/I;

    invoke-direct {v3, p0, v0, v1, v2}, LM0/I;-><init>(Lcom/android/launcher3/folder/PreviewBackground;Lcom/android/launcher3/CellLayout;II)V

    new-instance v0, LM0/G;

    invoke-direct {v0, p0}, LM0/G;-><init>(Lcom/android/launcher3/folder/PreviewBackground;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1, v3, v0}, Lcom/android/launcher3/folder/PreviewBackground;->animateScale(FLjava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final clearDrawingDelegate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mDrawingDelegate:Lcom/android/launcher3/CellLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lcom/android/launcher3/CellLayout;->removeDelegatedCellDrawing(Lcom/android/launcher3/CellLayout$DelegatedCellDrawing;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mDrawingDelegate:Lcom/android/launcher3/CellLayout;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->isClipping:Z

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/folder/PreviewBackground;->invalidate()V

    return-void
.end method

.method public final delegateDrawing(Lcom/android/launcher3/CellLayout;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mDrawingDelegate:Lcom/android/launcher3/CellLayout;

    if-eq v0, p1, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Lcom/android/launcher3/CellLayout;->addDelegatedCellDrawing(Lcom/android/launcher3/CellLayout$DelegatedCellDrawing;)V

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mDrawingDelegate:Lcom/android/launcher3/CellLayout;

    .line 4
    iput p2, p0, Lcom/android/launcher3/CellLayout$DelegatedCellDrawing;->mDelegateCellX:I

    .line 5
    iput p3, p0, Lcom/android/launcher3/CellLayout$DelegatedCellDrawing;->mDelegateCellY:I

    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/folder/PreviewBackground;->invalidate()V

    return-void
.end method

.method public drawBackground(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/android/launcher3/folder/PreviewBackground;->getBgColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    invoke-static {}, Lcom/android/launcher3/graphics/IconShape;->getShape()Lcom/android/launcher3/graphics/IconShape;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/launcher3/folder/PreviewBackground;->getOffsetX()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Lcom/android/launcher3/folder/PreviewBackground;->getOffsetY()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p0}, Lcom/android/launcher3/folder/PreviewBackground;->getScaledRadius()I

    move-result v0

    int-to-float v6, v0

    iget-object v7, p0, Lcom/android/launcher3/folder/PreviewBackground;->mPaint:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/android/launcher3/graphics/IconShape;->drawShape(Landroid/graphics/Canvas;FFFLandroid/graphics/Paint;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/PreviewBackground;->drawShadow(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public drawBackgroundStroke(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public drawLeaveBehind(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mScale:F

    const/high16 v1, 0x3f000000    # 0.5f

    .line 2
    iput v1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mScale:F

    .line 3
    iget-object v1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    iget-object v1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mPaint:Landroid/graphics/Paint;

    const/16 v2, 0xa0

    const/16 v3, 0xf5

    invoke-static {v2, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    invoke-static {}, Lcom/android/launcher3/graphics/IconShape;->getShape()Lcom/android/launcher3/graphics/IconShape;

    move-result-object v3

    invoke-virtual {p0}, Lcom/android/launcher3/folder/PreviewBackground;->getOffsetX()I

    move-result v1

    int-to-float v5, v1

    invoke-virtual {p0}, Lcom/android/launcher3/folder/PreviewBackground;->getOffsetY()I

    move-result v1

    int-to-float v6, v1

    invoke-virtual {p0}, Lcom/android/launcher3/folder/PreviewBackground;->getScaledRadius()I

    move-result v1

    int-to-float v7, v1

    iget-object v8, p0, Lcom/android/launcher3/folder/PreviewBackground;->mPaint:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Lcom/android/launcher3/graphics/IconShape;->drawShape(Landroid/graphics/Canvas;FFFLandroid/graphics/Paint;)V

    .line 6
    iput v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mScale:F

    return-void
.end method

.method public drawOverItem(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->isClipping:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/PreviewBackground;->drawBackgroundStroke(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public drawShadow(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public drawUnderItem(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/PreviewBackground;->drawBackground(Landroid/graphics/Canvas;)V

    .line 2
    iget-boolean v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->isClipping:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/PreviewBackground;->drawBackgroundStroke(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public drawingDelegated()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mDrawingDelegate:Lcom/android/launcher3/CellLayout;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public fadeInBackgroundShadow()V
    .locals 0

    return-void
.end method

.method public getBgColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mBgColor:I

    return p0
.end method

.method public getBounds(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->basePreviewOffsetY:I

    .line 2
    iget v1, p0, Lcom/android/launcher3/folder/PreviewBackground;->basePreviewOffsetX:I

    .line 3
    iget p0, p0, Lcom/android/launcher3/folder/PreviewBackground;->previewSize:I

    add-int v2, v1, p0

    add-int/2addr p0, v0

    .line 4
    invoke-virtual {p1, v1, v0, v2, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public getClipPath()Landroid/graphics/Path;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/folder/PreviewBackground;->getScaledRadius()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f900000    # 1.125f

    mul-float/2addr v0, v1

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/folder/PreviewBackground;->getRadius()I

    move-result v1

    int-to-float v1, v1

    sub-float v1, v0, v1

    .line 4
    iget v2, p0, Lcom/android/launcher3/folder/PreviewBackground;->basePreviewOffsetX:I

    int-to-float v2, v2

    sub-float/2addr v2, v1

    .line 5
    iget v3, p0, Lcom/android/launcher3/folder/PreviewBackground;->basePreviewOffsetY:I

    int-to-float v3, v3

    sub-float/2addr v3, v1

    .line 6
    invoke-static {}, Lcom/android/launcher3/graphics/IconShape;->getShape()Lcom/android/launcher3/graphics/IconShape;

    move-result-object v1

    iget-object v4, p0, Lcom/android/launcher3/folder/PreviewBackground;->mPath:Landroid/graphics/Path;

    invoke-virtual {v1, v4, v2, v3, v0}, Lcom/android/launcher3/graphics/IconShape;->addToPath(Landroid/graphics/Path;FFF)V

    .line 7
    iget-object p0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mPath:Landroid/graphics/Path;

    return-object p0
.end method

.method public getDotColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mDotColor:I

    return p0
.end method

.method public getOffsetX()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->basePreviewOffsetX:I

    invoke-virtual {p0}, Lcom/android/launcher3/folder/PreviewBackground;->getScaledRadius()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/launcher3/folder/PreviewBackground;->getRadius()I

    move-result p0

    sub-int/2addr v1, p0

    sub-int/2addr v0, v1

    return v0
.end method

.method public getOffsetY()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->basePreviewOffsetY:I

    invoke-virtual {p0}, Lcom/android/launcher3/folder/PreviewBackground;->getScaledRadius()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/launcher3/folder/PreviewBackground;->getRadius()I

    move-result p0

    sub-int/2addr v1, p0

    sub-int/2addr v0, v1

    return v0
.end method

.method public getRadius()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/folder/PreviewBackground;->previewSize:I

    div-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public getScaleProgress()F
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mScale:F

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p0, v0

    const v0, 0x3e4cccd0    # 0.20000005f

    div-float/2addr p0, v0

    return p0
.end method

.method public getScaledRadius()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mScale:F

    invoke-virtual {p0}, Lcom/android/launcher3/folder/PreviewBackground;->getRadius()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr v0, p0

    float-to-int p0, v0

    return p0
.end method

.method public invalidate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mInvalidateDelegate:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mDrawingDelegate:Lcom/android/launcher3/CellLayout;

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_1
    return-void
.end method

.method public setInvalidateDelegate(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mInvalidateDelegate:Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/folder/PreviewBackground;->invalidate()V

    return-void
.end method

.method public setup(Landroid/content/Context;Lcom/android/launcher3/views/ActivityContext;Landroid/view/View;II)V
    .locals 2

    .line 1
    iput-object p3, p0, Lcom/android/launcher3/folder/PreviewBackground;->mInvalidateDelegate:Landroid/view/View;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    sget-object v0, Lcom/android/launcher3/R$styleable;->FolderIconPreview:[I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 3
    sget v0, Lcom/android/launcher3/R$styleable;->FolderIconPreview_folderDotColor:I

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mDotColor:I

    .line 4
    sget v0, Lcom/android/launcher3/R$styleable;->FolderIconPreview_folderIconBorderColor:I

    invoke-virtual {p3, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mStrokeColor:I

    .line 5
    sget v0, Lcom/android/launcher3/R$styleable;->FolderIconPreview_folderPreviewColor:I

    invoke-virtual {p3, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mBgColor:I

    .line 6
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    invoke-interface {p2}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p2

    .line 8
    iget p3, p2, Lcom/android/launcher3/DeviceProfile;->folderIconSizePx:I

    iput p3, p0, Lcom/android/launcher3/folder/PreviewBackground;->previewSize:I

    sub-int/2addr p4, p3

    .line 9
    div-int/lit8 p4, p4, 0x2

    iput p4, p0, Lcom/android/launcher3/folder/PreviewBackground;->basePreviewOffsetX:I

    .line 10
    iget p2, p2, Lcom/android/launcher3/DeviceProfile;->folderIconOffsetYPx:I

    add-int/2addr p5, p2

    iput p5, p0, Lcom/android/launcher3/folder/PreviewBackground;->basePreviewOffsetY:I

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mStrokeWidth:F

    .line 12
    invoke-virtual {p0}, Lcom/android/launcher3/folder/PreviewBackground;->invalidate()V

    return-void
.end method
