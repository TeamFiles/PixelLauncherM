.class public Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mCornerRadius:I

.field private final mShadowRadius:I

.field private final mTmpDestinationRect:Landroid/graphics/Rect;

.field private final mTmpDestinationRectF:Landroid/graphics/RectF;

.field private final mTmpFloat9:[F

.field private final mTmpSourceRectF:Landroid/graphics/RectF;

.field private final mTmpTransform:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->mTmpTransform:Landroid/graphics/Matrix;

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->mTmpFloat9:[F

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->mTmpSourceRectF:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->mTmpDestinationRectF:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->mTmpDestinationRect:Landroid/graphics/Rect;

    iput p1, p0, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->mCornerRadius:I

    iput p2, p0, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->mShadowRadius:I

    return-void
.end method

.method private getScaledCornerRadius(Landroid/graphics/Rect;Landroid/graphics/Rect;)F
    .locals 4

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-double v2, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-double v2, p1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-double p1, p1

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p1

    div-double/2addr v0, p1

    double-to-float p1, v0

    iget p0, p0, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->mCornerRadius:I

    int-to-float p0, p0

    mul-float/2addr p0, p1

    return p0
.end method

.method private static newPipSurfaceTransaction(FF[FFFFLandroid/graphics/Rect;)Landroid/window/PictureInPictureSurfaceTransaction;
    .locals 1

    new-instance v0, Landroid/window/PictureInPictureSurfaceTransaction$Builder;

    invoke-direct {v0}, Landroid/window/PictureInPictureSurfaceTransaction$Builder;-><init>()V

    invoke-virtual {v0, p0, p1}, Landroid/window/PictureInPictureSurfaceTransaction$Builder;->setPosition(FF)Landroid/window/PictureInPictureSurfaceTransaction$Builder;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Landroid/window/PictureInPictureSurfaceTransaction$Builder;->setTransform([FF)Landroid/window/PictureInPictureSurfaceTransaction$Builder;

    move-result-object p0

    invoke-virtual {p0, p4}, Landroid/window/PictureInPictureSurfaceTransaction$Builder;->setCornerRadius(F)Landroid/window/PictureInPictureSurfaceTransaction$Builder;

    move-result-object p0

    invoke-virtual {p0, p5}, Landroid/window/PictureInPictureSurfaceTransaction$Builder;->setShadowRadius(F)Landroid/window/PictureInPictureSurfaceTransaction$Builder;

    move-result-object p0

    invoke-virtual {p0, p6}, Landroid/window/PictureInPictureSurfaceTransaction$Builder;->setWindowCrop(Landroid/graphics/Rect;)Landroid/window/PictureInPictureSurfaceTransaction$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/window/PictureInPictureSurfaceTransaction$Builder;->build()Landroid/window/PictureInPictureSurfaceTransaction;

    move-result-object p0

    return-object p0
.end method

.method public static newSurfaceControlTransaction()Landroid/view/SurfaceControl$Transaction;
    .locals 3

    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Choreographer;->getVsyncId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setFrameTimelineVsync(J)Landroid/view/SurfaceControl$Transaction;

    return-object v0
.end method


# virtual methods
.method public scale(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/window/PictureInPictureSurfaceTransaction;
    .locals 8

    .line 1
    iget v0, p4, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    .line 2
    iget v0, p4, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    .line 3
    iget-object v0, p0, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->mTmpSourceRectF:Landroid/graphics/RectF;

    invoke-virtual {v0, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 4
    iget-object v0, p0, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->mTmpDestinationRectF:Landroid/graphics/RectF;

    invoke-virtual {v0, p4}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 5
    iget-object v0, p0, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->mTmpDestinationRectF:Landroid/graphics/RectF;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 6
    iget-object v0, p0, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->mTmpTransform:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->mTmpSourceRectF:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->mTmpDestinationRectF:Landroid/graphics/RectF;

    sget-object v5, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v3, v4, v5}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 7
    invoke-direct {p0, p3, p4}, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->getScaledCornerRadius(Landroid/graphics/Rect;Landroid/graphics/Rect;)F

    move-result v5

    .line 8
    iget-object p4, p0, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->mTmpTransform:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->mTmpFloat9:[F

    invoke-virtual {p1, p2, p4, v0}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;Landroid/graphics/Matrix;[F)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    .line 9
    invoke-virtual {p1, p2, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    .line 10
    invoke-virtual {p1, p2, v5}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    iget p4, p0, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->mShadowRadius:I

    int-to-float p4, p4

    .line 11
    invoke-virtual {p1, p2, p4}, Landroid/view/SurfaceControl$Transaction;->setShadowRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 12
    iget-object v3, p0, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->mTmpFloat9:[F

    iget p0, p0, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->mShadowRadius:I

    int-to-float v6, p0

    const/4 v4, 0x0

    move-object v7, p3

    invoke-static/range {v1 .. v7}, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->newPipSurfaceTransaction(FF[FFFFLandroid/graphics/Rect;)Landroid/window/PictureInPictureSurfaceTransaction;

    move-result-object p0

    return-object p0
.end method

.method public scale(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;FFF)Landroid/window/PictureInPictureSurfaceTransaction;
    .locals 9

    move-object v0, p0

    move-object v1, p2

    move-object v6, p3

    move-object v2, p4

    .line 13
    iget-object v3, v0, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->mTmpSourceRectF:Landroid/graphics/RectF;

    invoke-virtual {v3, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 14
    iget-object v3, v0, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->mTmpDestinationRectF:Landroid/graphics/RectF;

    invoke-virtual {v3, p4}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 15
    iget-object v3, v0, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->mTmpDestinationRectF:Landroid/graphics/RectF;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 16
    iget-object v3, v0, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->mTmpTransform:Landroid/graphics/Matrix;

    iget-object v5, v0, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->mTmpSourceRectF:Landroid/graphics/RectF;

    iget-object v7, v0, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->mTmpDestinationRectF:Landroid/graphics/RectF;

    sget-object v8, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v3, v5, v7, v8}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 17
    iget-object v3, v0, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->mTmpTransform:Landroid/graphics/Matrix;

    move v5, p5

    invoke-virtual {v3, p5, v4, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 18
    invoke-direct {p0, p3, p4}, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->getScaledCornerRadius(Landroid/graphics/Rect;Landroid/graphics/Rect;)F

    move-result v4

    .line 19
    iget-object v2, v0, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->mTmpTransform:Landroid/graphics/Matrix;

    iget-object v3, v0, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->mTmpFloat9:[F

    move-object v7, p1

    invoke-virtual {p1, p2, v2, v3}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;Landroid/graphics/Matrix;[F)Landroid/view/SurfaceControl$Transaction;

    move-result-object v2

    move v3, p6

    move/from16 v7, p7

    .line 20
    invoke-virtual {v2, p2, p6, v7}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    move-result-object v2

    .line 21
    invoke-virtual {v2, p2, v4}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    move-result-object v2

    iget v8, v0, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->mShadowRadius:I

    int-to-float v8, v8

    .line 22
    invoke-virtual {v2, p2, v8}, Landroid/view/SurfaceControl$Transaction;->setShadowRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 23
    iget-object v2, v0, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->mTmpFloat9:[F

    iget v0, v0, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->mShadowRadius:I

    int-to-float v8, v0

    move v0, p6

    move/from16 v1, p7

    move v3, p5

    move v5, v8

    invoke-static/range {v0 .. v6}, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->newPipSurfaceTransaction(FF[FFFFLandroid/graphics/Rect;)Landroid/window/PictureInPictureSurfaceTransaction;

    move-result-object v0

    return-object v0
.end method

.method public scaleAndCrop(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/window/PictureInPictureSurfaceTransaction;
    .locals 9

    iget-object v0, p0, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->mTmpSourceRectF:Landroid/graphics/RectF;

    invoke-virtual {v0, p4}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->mTmpDestinationRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->mTmpDestinationRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p6}, Landroid/graphics/Rect;->inset(Landroid/graphics/Rect;)V

    invoke-virtual {p3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-gt v0, v1, :cond_1

    invoke-virtual {p5}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p3

    goto :goto_0

    :cond_1
    invoke-virtual {p5}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    :goto_0
    int-to-float p3, p3

    div-float/2addr v0, p3

    goto :goto_3

    :cond_2
    :goto_1
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result p3

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-gt p3, v0, :cond_3

    invoke-virtual {p5}, Landroid/graphics/Rect;->width()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {p5}, Landroid/graphics/Rect;->height()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result v0

    :goto_2
    int-to-float v0, v0

    div-float/2addr p3, v0

    move v0, p3

    :goto_3
    iget p3, p5, Landroid/graphics/Rect;->left:I

    int-to-float p3, p3

    iget v1, p6, Landroid/graphics/Rect;->left:I

    iget v2, p4, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, v0

    sub-float v2, p3, v1

    iget p3, p5, Landroid/graphics/Rect;->top:I

    int-to-float p3, p3

    iget p6, p6, Landroid/graphics/Rect;->top:I

    iget p4, p4, Landroid/graphics/Rect;->top:I

    add-int/2addr p6, p4

    int-to-float p4, p6

    mul-float/2addr p4, v0

    sub-float v3, p3, p4

    iget-object p3, p0, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->mTmpTransform:Landroid/graphics/Matrix;

    invoke-virtual {p3, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-object p3, p0, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->mTmpDestinationRect:Landroid/graphics/Rect;

    invoke-direct {p0, p3, p5}, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->getScaledCornerRadius(Landroid/graphics/Rect;Landroid/graphics/Rect;)F

    move-result v6

    iget-object p3, p0, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->mTmpTransform:Landroid/graphics/Matrix;

    iget-object p4, p0, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->mTmpFloat9:[F

    invoke-virtual {p1, p2, p3, p4}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;Landroid/graphics/Matrix;[F)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    iget-object p3, p0, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->mTmpDestinationRect:Landroid/graphics/Rect;

    invoke-virtual {p1, p2, p3}, Landroid/view/SurfaceControl$Transaction;->setCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    invoke-virtual {p1, p2, v2, v3}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    invoke-virtual {p1, p2, v6}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    iget p3, p0, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->mShadowRadius:I

    int-to-float p3, p3

    invoke-virtual {p1, p2, p3}, Landroid/view/SurfaceControl$Transaction;->setShadowRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    iget-object v4, p0, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->mTmpFloat9:[F

    const/4 v5, 0x0

    iget p1, p0, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->mShadowRadius:I

    int-to-float v7, p1

    iget-object v8, p0, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->mTmpDestinationRect:Landroid/graphics/Rect;

    invoke-static/range {v2 .. v8}, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->newPipSurfaceTransaction(FF[FFFFLandroid/graphics/Rect;)Landroid/window/PictureInPictureSurfaceTransaction;

    move-result-object p0

    return-object p0
.end method

.method public scaleAndRotate(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;FFF)Landroid/window/PictureInPictureSurfaceTransaction;
    .locals 9

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p5

    move v4, p6

    iget-object v5, v0, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->mTmpSourceRectF:Landroid/graphics/RectF;

    invoke-virtual {v5, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v5, v0, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->mTmpDestinationRect:Landroid/graphics/Rect;

    invoke-virtual {v5, p3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v5, v0, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->mTmpDestinationRect:Landroid/graphics/Rect;

    invoke-virtual {v5, p5}, Landroid/graphics/Rect;->inset(Landroid/graphics/Rect;)V

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v6

    if-gt v5, v6, :cond_0

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v2

    :goto_0
    int-to-float v2, v2

    div-float/2addr v5, v2

    iget-object v2, v0, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->mTmpTransform:Landroid/graphics/Matrix;

    const/4 v6, 0x0

    invoke-virtual {v2, p6, v6, v6}, Landroid/graphics/Matrix;->setRotate(FFF)V

    iget-object v2, v0, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->mTmpTransform:Landroid/graphics/Matrix;

    invoke-virtual {v2, v5, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v2, v0, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->mTmpDestinationRect:Landroid/graphics/Rect;

    move-object v7, p4

    invoke-direct {p0, v2, p4}, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->getScaledCornerRadius(Landroid/graphics/Rect;Landroid/graphics/Rect;)F

    move-result v7

    cmpg-float v2, v4, v6

    if-gez v2, :cond_1

    iget v2, v3, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    mul-float/2addr v2, v5

    add-float v2, p7, v2

    iget v3, v3, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    mul-float/2addr v3, v5

    add-float v3, p8, v3

    goto :goto_1

    :cond_1
    iget v2, v3, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    mul-float/2addr v2, v5

    sub-float v2, p7, v2

    iget v3, v3, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    mul-float/2addr v3, v5

    sub-float v3, p8, v3

    :goto_1
    iget-object v5, v0, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->mTmpTransform:Landroid/graphics/Matrix;

    iget-object v6, v0, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->mTmpFloat9:[F

    move-object v8, p1

    invoke-virtual {p1, p2, v5, v6}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;Landroid/graphics/Matrix;[F)Landroid/view/SurfaceControl$Transaction;

    move-result-object v5

    iget-object v6, v0, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->mTmpDestinationRect:Landroid/graphics/Rect;

    invoke-virtual {v5, p2, v6}, Landroid/view/SurfaceControl$Transaction;->setCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v5

    invoke-virtual {v5, p2, v2, v3}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    move-result-object v5

    invoke-virtual {v5, p2, v7}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    move-result-object v5

    iget v6, v0, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->mShadowRadius:I

    int-to-float v6, v6

    invoke-virtual {v5, p2, v6}, Landroid/view/SurfaceControl$Transaction;->setShadowRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    iget-object v5, v0, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->mTmpFloat9:[F

    iget v1, v0, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->mShadowRadius:I

    int-to-float v6, v1

    iget-object v8, v0, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->mTmpDestinationRect:Landroid/graphics/Rect;

    move v0, v2

    move v1, v3

    move-object v2, v5

    move v3, p6

    move v4, v7

    move v5, v6

    move-object v6, v8

    invoke-static/range {v0 .. v6}, Lcom/android/systemui/shared/pip/PipSurfaceTransactionHelper;->newPipSurfaceTransaction(FF[FFFFLandroid/graphics/Rect;)Landroid/window/PictureInPictureSurfaceTransaction;

    move-result-object v0

    return-object v0
.end method
