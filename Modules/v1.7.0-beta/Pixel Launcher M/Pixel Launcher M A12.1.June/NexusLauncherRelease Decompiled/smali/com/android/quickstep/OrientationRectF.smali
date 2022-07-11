.class public Lcom/android/quickstep/OrientationRectF;
.super Landroid/graphics/RectF;
.source "SourceFile"


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "OrientationRectF"


# instance fields
.field private final mHeight:F

.field private final mRotation:I

.field private final mTmpMatrix:Landroid/graphics/Matrix;

.field private final mTmpPoint:[F

.field private final mWidth:F


# direct methods
.method public constructor <init>(FFFFI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 2
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/OrientationRectF;->mTmpMatrix:Landroid/graphics/Matrix;

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 3
    iput-object p1, p0, Lcom/android/quickstep/OrientationRectF;->mTmpPoint:[F

    .line 4
    iput p5, p0, Lcom/android/quickstep/OrientationRectF;->mRotation:I

    .line 5
    iput p4, p0, Lcom/android/quickstep/OrientationRectF;->mHeight:F

    .line 6
    iput p3, p0, Lcom/android/quickstep/OrientationRectF;->mWidth:F

    return-void
.end method

.method private applyTransform(Landroid/view/MotionEvent;IZ)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/OrientationRectF;->mTmpMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 2
    iget v0, p0, Lcom/android/quickstep/OrientationRectF;->mHeight:F

    iget v1, p0, Lcom/android/quickstep/OrientationRectF;->mWidth:F

    iget-object v2, p0, Lcom/android/quickstep/OrientationRectF;->mTmpMatrix:Landroid/graphics/Matrix;

    invoke-static {p2, v0, v1, v2}, Lcom/android/quickstep/util/RecentsOrientedState;->postDisplayRotation(IFFLandroid/graphics/Matrix;)V

    const/4 p2, 0x1

    if-eqz p3, :cond_0

    .line 3
    iget-object p0, p0, Lcom/android/quickstep/OrientationRectF;->mTmpMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, p0}, Landroid/view/MotionEvent;->applyTransform(Landroid/graphics/Matrix;)V

    return p2

    .line 4
    :cond_0
    iget-object p3, p0, Lcom/android/quickstep/OrientationRectF;->mTmpPoint:[F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/4 v1, 0x0

    aput v0, p3, v1

    .line 5
    iget-object p3, p0, Lcom/android/quickstep/OrientationRectF;->mTmpPoint:[F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    aput v0, p3, p2

    .line 6
    iget-object p3, p0, Lcom/android/quickstep/OrientationRectF;->mTmpMatrix:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/android/quickstep/OrientationRectF;->mTmpPoint:[F

    invoke-virtual {p3, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 7
    iget-object p3, p0, Lcom/android/quickstep/OrientationRectF;->mTmpPoint:[F

    aget v0, p3, v1

    aget p3, p3, p2

    invoke-virtual {p0, v0, p3}, Lcom/android/quickstep/OrientationRectF;->contains(FF)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 8
    iget-object p0, p0, Lcom/android/quickstep/OrientationRectF;->mTmpMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, p0}, Landroid/view/MotionEvent;->applyTransform(Landroid/graphics/Matrix;)V

    return p2

    :cond_1
    return v1
.end method


# virtual methods
.method public applyTransformFromRotation(Landroid/view/MotionEvent;IZ)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/quickstep/OrientationRectF;->mRotation:I

    invoke-static {p2, v0}, Lcom/android/launcher3/states/RotationHelper;->deltaRotation(II)I

    move-result p2

    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/OrientationRectF;->applyTransform(Landroid/view/MotionEvent;IZ)Z

    move-result p0

    return p0
.end method

.method public applyTransformToRotation(Landroid/view/MotionEvent;IZ)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/quickstep/OrientationRectF;->mRotation:I

    invoke-static {v0, p2}, Lcom/android/launcher3/states/RotationHelper;->deltaRotation(II)I

    move-result p2

    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/OrientationRectF;->applyTransform(Landroid/view/MotionEvent;IZ)Z

    move-result p0

    return p0
.end method

.method public contains(FF)Z
    .locals 4

    .line 1
    iget v0, p0, Landroid/graphics/RectF;->left:F

    iget v1, p0, Landroid/graphics/RectF;->right:F

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    iget v2, p0, Landroid/graphics/RectF;->top:F

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    cmpg-float v3, v2, p0

    if-gez v3, :cond_0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_0

    cmpl-float p1, p2, v2

    if-ltz p1, :cond_0

    cmpg-float p0, p2, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getRotation()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/OrientationRectF;->mRotation:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/graphics/RectF;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " rotation: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/quickstep/OrientationRectF;->mRotation:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
