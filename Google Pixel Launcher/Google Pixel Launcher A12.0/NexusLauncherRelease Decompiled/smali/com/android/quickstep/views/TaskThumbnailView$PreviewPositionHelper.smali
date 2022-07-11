.class public Lcom/android/quickstep/views/TaskThumbnailView$PreviewPositionHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mClippedInsets:Landroid/graphics/RectF;

.field private mIsOrientationChanged:Z

.field private final mMatrix:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/views/TaskThumbnailView$PreviewPositionHelper;->mClippedInsets:Landroid/graphics/RectF;

    .line 3
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/views/TaskThumbnailView$PreviewPositionHelper;->mMatrix:Landroid/graphics/Matrix;

    return-void
.end method

.method public static synthetic access$100(Lcom/android/quickstep/views/TaskThumbnailView$PreviewPositionHelper;)Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/TaskThumbnailView$PreviewPositionHelper;->mMatrix:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/android/quickstep/views/TaskThumbnailView$PreviewPositionHelper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/quickstep/views/TaskThumbnailView$PreviewPositionHelper;->mIsOrientationChanged:Z

    return p0
.end method

.method public static synthetic access$202(Lcom/android/quickstep/views/TaskThumbnailView$PreviewPositionHelper;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/quickstep/views/TaskThumbnailView$PreviewPositionHelper;->mIsOrientationChanged:Z

    return p1
.end method

.method private getRotationDelta(II)I
    .locals 0

    sub-int/2addr p2, p1

    if-gez p2, :cond_0

    add-int/lit8 p2, p2, 0x4

    :cond_0
    return p2
.end method

.method private isOrientationChange(I)Z
    .locals 1

    const/4 p0, 0x1

    if-eq p1, p0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :cond_1
    :goto_0
    return p0
.end method

.method private setThumbnailRotation(ILandroid/graphics/RectF;FLandroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/TaskThumbnailView$PreviewPositionHelper;->mMatrix:Landroid/graphics/Matrix;

    mul-int/lit8 v1, p1, 0x5a

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    move p1, v1

    move p2, p1

    move p4, p2

    goto :goto_1

    .line 2
    :cond_0
    iget p1, p2, Landroid/graphics/RectF;->top:F

    .line 3
    iget p2, p2, Landroid/graphics/RectF;->right:F

    .line 4
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result p4

    int-to-float p4, p4

    move v2, v1

    move v1, p1

    goto :goto_0

    .line 5
    :cond_1
    iget p1, p2, Landroid/graphics/RectF;->top:F

    neg-float v1, p1

    .line 6
    iget p1, p2, Landroid/graphics/RectF;->left:F

    neg-float p1, p1

    .line 7
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    .line 8
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p4

    int-to-float p4, p4

    move v2, p2

    move p2, p1

    :goto_0
    move p1, p4

    move p4, v2

    goto :goto_1

    .line 9
    :cond_2
    iget p1, p2, Landroid/graphics/RectF;->bottom:F

    .line 10
    iget p2, p2, Landroid/graphics/RectF;->left:F

    .line 11
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p4

    int-to-float p4, p4

    move v2, v1

    move v1, p1

    move p1, v2

    .line 12
    :goto_1
    iget-object v0, p0, Lcom/android/quickstep/views/TaskThumbnailView$PreviewPositionHelper;->mClippedInsets:Landroid/graphics/RectF;

    mul-float/2addr v1, p3

    mul-float/2addr p2, p3

    invoke-virtual {v0, v1, p2}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 13
    iget-object p2, p0, Lcom/android/quickstep/views/TaskThumbnailView$PreviewPositionHelper;->mMatrix:Landroid/graphics/Matrix;

    iget-object p0, p0, Lcom/android/quickstep/views/TaskThumbnailView$PreviewPositionHelper;->mClippedInsets:Landroid/graphics/RectF;

    iget p3, p0, Landroid/graphics/RectF;->left:F

    sub-float/2addr p4, p3

    iget p0, p0, Landroid/graphics/RectF;->top:F

    sub-float/2addr p1, p0

    invoke-virtual {p2, p4, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method


# virtual methods
.method public getInsetsToDrawInFullscreen()Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/TaskThumbnailView$PreviewPositionHelper;->mClippedInsets:Landroid/graphics/RectF;

    return-object p0
.end method

.method public getMatrix()Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/views/TaskThumbnailView$PreviewPositionHelper;->mMatrix:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public updateThumbnailMatrix(Landroid/graphics/Rect;Lcom/android/systemui/shared/recents/model/ThumbnailData;IILcom/android/launcher3/DeviceProfile;IZ)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    .line 1
    iget v5, v1, Lcom/android/systemui/shared/recents/model/ThumbnailData;->rotation:I

    move/from16 v6, p6

    .line 2
    invoke-direct {v0, v6, v5}, Lcom/android/quickstep/views/TaskThumbnailView$PreviewPositionHelper;->getRotationDelta(II)I

    move-result v5

    .line 3
    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    .line 4
    iget v7, v1, Lcom/android/systemui/shared/recents/model/ThumbnailData;->scale:F

    .line 5
    iget-boolean v8, v4, Lcom/android/launcher3/DeviceProfile;->isMultiWindowMode:Z

    const/4 v9, 0x1

    if-nez v8, :cond_1

    iget v1, v1, Lcom/android/systemui/shared/recents/model/ThumbnailData;->windowingMode:I

    if-ne v1, v9, :cond_1

    iget-boolean v1, v4, Lcom/android/launcher3/DeviceProfile;->isTablet:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_OVERVIEW_GRID:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 6
    invoke-virtual {v1}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    move v1, v9

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-direct {v0, v5}, Lcom/android/quickstep/views/TaskThumbnailView$PreviewPositionHelper;->isOrientationChange(I)Z

    move-result v8

    if-eqz v8, :cond_2

    if-eqz v1, :cond_2

    move v8, v9

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    const/4 v11, 0x0

    if-eqz v2, :cond_f

    if-eqz v3, :cond_f

    cmpl-float v12, v7, v11

    if-nez v12, :cond_3

    goto/16 :goto_a

    :cond_3
    if-lez v5, :cond_4

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    .line 8
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v7

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v12, v7

    .line 10
    iget v13, v6, Landroid/graphics/RectF;->left:F

    iget v14, v6, Landroid/graphics/RectF;->right:F

    add-float/2addr v13, v14

    sub-float v13, v1, v13

    .line 11
    iget v14, v6, Landroid/graphics/RectF;->top:F

    iget v15, v6, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v14, v15

    sub-float v14, v12, v14

    if-eqz v9, :cond_5

    int-to-float v15, v2

    int-to-float v10, v3

    div-float/2addr v15, v10

    div-float v10, v14, v13

    const v11, 0x3dcccccd    # 0.1f

    .line 12
    invoke-static {v15, v10, v11}, Lcom/android/launcher3/Utilities;->isRelativePercentDifferenceGreaterThan(FFF)Z

    move-result v10

    if-eqz v10, :cond_5

    const/4 v9, 0x0

    const/4 v10, 0x0

    goto :goto_3

    :cond_5
    move v10, v8

    :goto_3
    if-eqz v10, :cond_6

    int-to-float v8, v3

    int-to-float v11, v2

    goto :goto_4

    :cond_6
    int-to-float v8, v2

    int-to-float v11, v3

    :goto_4
    div-float v15, v8, v11

    cmpg-float v16, v13, v8

    if-gez v16, :cond_7

    .line 13
    invoke-static {v8, v1}, Ljava/lang/Math;->min(FF)F

    move-result v16

    goto :goto_5

    :cond_7
    move/from16 v16, v13

    :goto_5
    div-float v17, v16, v15

    cmpl-float v18, v17, v14

    if-lez v18, :cond_a

    cmpg-float v16, v14, v11

    if-gez v16, :cond_8

    .line 14
    invoke-static {v11, v12}, Ljava/lang/Math;->min(FF)F

    move-result v11

    move/from16 v17, v11

    goto :goto_6

    :cond_8
    move/from16 v17, v14

    :goto_6
    mul-float v11, v17, v15

    cmpl-float v12, v11, v1

    if-lez v12, :cond_9

    div-float v17, v1, v15

    goto :goto_7

    :cond_9
    move v1, v11

    goto :goto_7

    :cond_a
    move/from16 v1, v16

    :goto_7
    if-eqz p7, :cond_b

    .line 15
    iget v11, v6, Landroid/graphics/RectF;->left:F

    sub-float/2addr v13, v1

    add-float/2addr v11, v13

    iput v11, v6, Landroid/graphics/RectF;->left:F

    .line 16
    iget v12, v6, Landroid/graphics/RectF;->right:F

    const/4 v15, 0x0

    cmpg-float v13, v12, v15

    if-gez v13, :cond_c

    add-float/2addr v11, v12

    .line 17
    iput v11, v6, Landroid/graphics/RectF;->left:F

    .line 18
    iput v15, v6, Landroid/graphics/RectF;->right:F

    goto :goto_8

    :cond_b
    const/4 v15, 0x0

    .line 19
    iget v11, v6, Landroid/graphics/RectF;->right:F

    sub-float/2addr v13, v1

    add-float/2addr v11, v13

    iput v11, v6, Landroid/graphics/RectF;->right:F

    .line 20
    iget v12, v6, Landroid/graphics/RectF;->left:F

    cmpg-float v13, v12, v15

    if-gez v13, :cond_c

    add-float/2addr v11, v12

    .line 21
    iput v11, v6, Landroid/graphics/RectF;->right:F

    .line 22
    iput v15, v6, Landroid/graphics/RectF;->left:F

    .line 23
    :cond_c
    :goto_8
    iget v11, v6, Landroid/graphics/RectF;->bottom:F

    sub-float v14, v14, v17

    add-float/2addr v11, v14

    iput v11, v6, Landroid/graphics/RectF;->bottom:F

    .line 24
    iget v12, v6, Landroid/graphics/RectF;->top:F

    cmpg-float v13, v12, v15

    if-gez v13, :cond_d

    add-float/2addr v11, v12

    .line 25
    iput v11, v6, Landroid/graphics/RectF;->bottom:F

    .line 26
    iput v15, v6, Landroid/graphics/RectF;->top:F

    goto :goto_9

    :cond_d
    cmpg-float v13, v11, v15

    if-gez v13, :cond_e

    add-float/2addr v12, v11

    .line 27
    iput v12, v6, Landroid/graphics/RectF;->top:F

    .line 28
    iput v15, v6, Landroid/graphics/RectF;->bottom:F

    :cond_e
    :goto_9
    mul-float/2addr v1, v7

    div-float v15, v8, v1

    move v8, v10

    move v10, v9

    goto :goto_b

    :cond_f
    :goto_a
    const/4 v10, 0x0

    const/4 v15, 0x0

    .line 29
    :goto_b
    invoke-virtual/range {p5 .. p5}, Lcom/android/launcher3/DeviceProfile;->getInsets()Landroid/graphics/Rect;

    move-result-object v1

    if-nez v10, :cond_11

    .line 30
    iget-boolean v5, v4, Lcom/android/launcher3/DeviceProfile;->isMultiWindowMode:Z

    if-eqz v5, :cond_10

    .line 31
    iget-object v5, v0, Lcom/android/quickstep/views/TaskThumbnailView$PreviewPositionHelper;->mClippedInsets:Landroid/graphics/RectF;

    iget v9, v1, Landroid/graphics/Rect;->left:I

    int-to-float v9, v9

    mul-float/2addr v9, v7

    iget v10, v1, Landroid/graphics/Rect;->top:I

    int-to-float v10, v10

    mul-float/2addr v10, v7

    invoke-virtual {v5, v9, v10}, Landroid/graphics/RectF;->offsetTo(FF)V

    goto :goto_c

    .line 32
    :cond_10
    iget-object v5, v0, Lcom/android/quickstep/views/TaskThumbnailView$PreviewPositionHelper;->mClippedInsets:Landroid/graphics/RectF;

    iget v9, v6, Landroid/graphics/RectF;->left:F

    mul-float/2addr v9, v7

    iget v10, v6, Landroid/graphics/RectF;->top:F

    mul-float/2addr v10, v7

    invoke-virtual {v5, v9, v10}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 33
    :goto_c
    iget-object v5, v0, Lcom/android/quickstep/views/TaskThumbnailView$PreviewPositionHelper;->mMatrix:Landroid/graphics/Matrix;

    iget v9, v6, Landroid/graphics/RectF;->left:F

    neg-float v9, v9

    mul-float/2addr v9, v7

    iget v6, v6, Landroid/graphics/RectF;->top:F

    neg-float v6, v6

    mul-float/2addr v6, v7

    invoke-virtual {v5, v9, v6}, Landroid/graphics/Matrix;->setTranslate(FF)V

    move-object/from16 v9, p1

    goto :goto_d

    :cond_11
    move-object/from16 v9, p1

    .line 34
    invoke-direct {v0, v5, v6, v7, v9}, Lcom/android/quickstep/views/TaskThumbnailView$PreviewPositionHelper;->setThumbnailRotation(ILandroid/graphics/RectF;FLandroid/graphics/Rect;)V

    :goto_d
    if-eqz v8, :cond_12

    .line 35
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v15

    .line 36
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v6

    goto :goto_e

    .line 37
    :cond_12
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v15

    .line 38
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v6

    :goto_e
    int-to-float v6, v6

    mul-float/2addr v6, v15

    .line 39
    iget-object v9, v0, Lcom/android/quickstep/views/TaskThumbnailView$PreviewPositionHelper;->mClippedInsets:Landroid/graphics/RectF;

    iget v10, v9, Landroid/graphics/RectF;->left:F

    mul-float/2addr v10, v15

    iput v10, v9, Landroid/graphics/RectF;->left:F

    .line 40
    iget v11, v9, Landroid/graphics/RectF;->top:F

    mul-float/2addr v11, v15

    iput v11, v9, Landroid/graphics/RectF;->top:F

    .line 41
    iget-boolean v4, v4, Lcom/android/launcher3/DeviceProfile;->isMultiWindowMode:Z

    if-eqz v4, :cond_13

    .line 42
    iget v2, v1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    mul-float/2addr v2, v7

    mul-float/2addr v2, v15

    iput v2, v9, Landroid/graphics/RectF;->right:F

    .line 43
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    mul-float/2addr v1, v7

    mul-float/2addr v1, v15

    iput v1, v9, Landroid/graphics/RectF;->bottom:F

    goto :goto_f

    :cond_13
    sub-float/2addr v5, v10

    int-to-float v1, v2

    sub-float/2addr v5, v1

    const/4 v1, 0x0

    .line 44
    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, v9, Landroid/graphics/RectF;->right:F

    .line 45
    iget-object v2, v0, Lcom/android/quickstep/views/TaskThumbnailView$PreviewPositionHelper;->mClippedInsets:Landroid/graphics/RectF;

    iget v4, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v6, v4

    int-to-float v3, v3

    sub-float/2addr v6, v3

    invoke-static {v1, v6}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v2, Landroid/graphics/RectF;->bottom:F

    .line 46
    :goto_f
    iget-object v1, v0, Lcom/android/quickstep/views/TaskThumbnailView$PreviewPositionHelper;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v15, v15}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 47
    iput-boolean v8, v0, Lcom/android/quickstep/views/TaskThumbnailView$PreviewPositionHelper;->mIsOrientationChanged:Z

    return-void
.end method
