.class public Lcom/android/quickstep/views/TaskThumbnailView$PreviewPositionHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EMPTY_RECT_F:Landroid/graphics/RectF;


# instance fields
.field private final mClippedInsets:Landroid/graphics/RectF;

.field private mIsOrientationChanged:Z

.field private final mMatrix:Landroid/graphics/Matrix;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/android/quickstep/views/TaskThumbnailView$PreviewPositionHelper;->EMPTY_RECT_F:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/views/TaskThumbnailView$PreviewPositionHelper;->mClippedInsets:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/views/TaskThumbnailView$PreviewPositionHelper;->mMatrix:Landroid/graphics/Matrix;

    return-void
.end method

.method public static bridge synthetic a(Lcom/android/quickstep/views/TaskThumbnailView$PreviewPositionHelper;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/views/TaskThumbnailView$PreviewPositionHelper;->mIsOrientationChanged:Z

    return p0
.end method

.method public static bridge synthetic b(Lcom/android/quickstep/views/TaskThumbnailView$PreviewPositionHelper;)Landroid/graphics/Matrix;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/views/TaskThumbnailView$PreviewPositionHelper;->mMatrix:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/android/quickstep/views/TaskThumbnailView$PreviewPositionHelper;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/views/TaskThumbnailView$PreviewPositionHelper;->mIsOrientationChanged:Z

    return-void
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

.method private setThumbnailRotation(ILandroid/graphics/RectF;FLandroid/graphics/Rect;Lcom/android/launcher3/DeviceProfile;)V
    .locals 3

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

    :cond_0
    iget p1, p2, Landroid/graphics/RectF;->top:F

    iget p2, p2, Landroid/graphics/RectF;->right:F

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result p4

    int-to-float p4, p4

    move v2, v1

    move v1, p1

    goto :goto_0

    :cond_1
    iget p1, p2, Landroid/graphics/RectF;->top:F

    neg-float v1, p1

    iget p1, p2, Landroid/graphics/RectF;->left:F

    neg-float p1, p1

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p4

    int-to-float p4, p4

    move v2, p2

    move p2, p1

    :goto_0
    move p1, p4

    move p4, v2

    goto :goto_1

    :cond_2
    iget p1, p2, Landroid/graphics/RectF;->bottom:F

    iget p2, p2, Landroid/graphics/RectF;->left:F

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p4

    int-to-float p4, p4

    move v2, v1

    move v1, p1

    move p1, v2

    :goto_1
    iget-object v0, p0, Lcom/android/quickstep/views/TaskThumbnailView$PreviewPositionHelper;->mClippedInsets:Landroid/graphics/RectF;

    mul-float/2addr v1, p3

    mul-float/2addr p2, p3

    invoke-virtual {v0, v1, p2}, Landroid/graphics/RectF;->offsetTo(FF)V

    iget-object p2, p0, Lcom/android/quickstep/views/TaskThumbnailView$PreviewPositionHelper;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p2, p4, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-static {p5}, Lcom/android/quickstep/views/TaskView;->useFullThumbnail(Lcom/android/launcher3/DeviceProfile;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/quickstep/views/TaskThumbnailView$PreviewPositionHelper;->mMatrix:Landroid/graphics/Matrix;

    iget-object p0, p0, Lcom/android/quickstep/views/TaskThumbnailView$PreviewPositionHelper;->mClippedInsets:Landroid/graphics/RectF;

    iget p2, p0, Landroid/graphics/RectF;->left:F

    neg-float p2, p2

    iget p0, p0, Landroid/graphics/RectF;->top:F

    neg-float p0, p0

    invoke-virtual {p1, p2, p0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_3
    return-void
.end method


# virtual methods
.method public getInsetsToDrawInFullscreen(Lcom/android/launcher3/DeviceProfile;)Landroid/graphics/RectF;
    .locals 0

    invoke-static {p1}, Lcom/android/quickstep/views/TaskView;->useFullThumbnail(Lcom/android/launcher3/DeviceProfile;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/views/TaskThumbnailView$PreviewPositionHelper;->mClippedInsets:Landroid/graphics/RectF;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/android/quickstep/views/TaskThumbnailView$PreviewPositionHelper;->EMPTY_RECT_F:Landroid/graphics/RectF;

    :goto_0
    return-object p0
.end method

.method public getMatrix()Landroid/graphics/Matrix;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/views/TaskThumbnailView$PreviewPositionHelper;->mMatrix:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public updateThumbnailMatrix(Landroid/graphics/Rect;Lcom/android/systemui/shared/recents/model/ThumbnailData;IILcom/android/launcher3/DeviceProfile;IZ)V
    .locals 19

    move-object/from16 v6, p0

    move-object/from16 v0, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v9, p5

    iget v1, v0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->rotation:I

    move/from16 v2, p6

    invoke-direct {v6, v2, v1}, Lcom/android/quickstep/views/TaskThumbnailView$PreviewPositionHelper;->getRotationDelta(II)I

    move-result v1

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    invoke-static/range {p5 .. p5}, Lcom/android/quickstep/views/TaskView;->clipLeft(Lcom/android/launcher3/DeviceProfile;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->insets:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iput v3, v2, Landroid/graphics/RectF;->left:F

    :cond_0
    invoke-static/range {p5 .. p5}, Lcom/android/quickstep/views/TaskView;->clipRight(Lcom/android/launcher3/DeviceProfile;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->insets:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iput v3, v2, Landroid/graphics/RectF;->right:F

    :cond_1
    invoke-static/range {p5 .. p5}, Lcom/android/quickstep/views/TaskView;->clipTop(Lcom/android/launcher3/DeviceProfile;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->insets:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iput v3, v2, Landroid/graphics/RectF;->top:F

    :cond_2
    invoke-static/range {p5 .. p5}, Lcom/android/quickstep/views/TaskView;->clipBottom(Lcom/android/launcher3/DeviceProfile;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->insets:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    :cond_3
    iget v10, v0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->scale:F

    iget-boolean v3, v9, Lcom/android/launcher3/DeviceProfile;->isMultiWindowMode:Z

    const/4 v4, 0x1

    if-nez v3, :cond_4

    iget v3, v0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->windowingMode:I

    if-ne v3, v4, :cond_4

    iget-boolean v3, v9, Lcom/android/launcher3/DeviceProfile;->isTablet:Z

    if-nez v3, :cond_4

    move v3, v4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    invoke-direct {v6, v1}, Lcom/android/quickstep/views/TaskThumbnailView$PreviewPositionHelper;->isOrientationChange(I)Z

    move-result v11

    if-eqz v11, :cond_5

    if-eqz v3, :cond_5

    move v11, v4

    goto :goto_1

    :cond_5
    const/4 v11, 0x0

    :goto_1
    const/4 v12, 0x0

    if-eqz v7, :cond_17

    if-eqz v8, :cond_17

    cmpl-float v13, v10, v12

    if-nez v13, :cond_6

    goto/16 :goto_a

    :cond_6
    if-lez v1, :cond_7

    if-eqz v3, :cond_7

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v10

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v13, v10

    iget v14, v2, Landroid/graphics/RectF;->left:F

    iget v15, v2, Landroid/graphics/RectF;->right:F

    add-float/2addr v14, v15

    sub-float v14, v3, v14

    iget v15, v2, Landroid/graphics/RectF;->top:F

    iget v5, v2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v15, v5

    sub-float v5, v13, v15

    int-to-float v15, v7

    int-to-float v12, v8

    move/from16 v16, v11

    div-float v11, v15, v12

    if-eqz v4, :cond_8

    div-float v17, v5, v14

    goto :goto_3

    :cond_8
    div-float v17, v14, v5

    :goto_3
    move/from16 v18, v5

    move/from16 v5, v17

    move/from16 v17, v12

    const v12, 0x3dcccccd    # 0.1f

    invoke-static {v11, v5, v12}, Lcom/android/launcher3/Utilities;->isRelativePercentDifferenceGreaterThan(FFF)Z

    move-result v5

    if-eqz v4, :cond_9

    if-eqz v5, :cond_9

    const/4 v4, 0x0

    const/16 v16, 0x0

    :cond_9
    if-eqz v5, :cond_e

    invoke-static/range {p5 .. p5}, Lcom/android/quickstep/views/TaskView;->clipLeft(Lcom/android/launcher3/DeviceProfile;)Z

    move-result v5

    if-nez v5, :cond_a

    iget-object v5, v0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->letterboxInsets:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iput v5, v2, Landroid/graphics/RectF;->left:F

    :cond_a
    invoke-static/range {p5 .. p5}, Lcom/android/quickstep/views/TaskView;->clipRight(Lcom/android/launcher3/DeviceProfile;)Z

    move-result v5

    if-nez v5, :cond_b

    iget-object v5, v0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->letterboxInsets:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    iput v5, v2, Landroid/graphics/RectF;->right:F

    :cond_b
    invoke-static/range {p5 .. p5}, Lcom/android/quickstep/views/TaskView;->clipTop(Lcom/android/launcher3/DeviceProfile;)Z

    move-result v5

    if-nez v5, :cond_c

    iget-object v5, v0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->letterboxInsets:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    iput v5, v2, Landroid/graphics/RectF;->top:F

    :cond_c
    invoke-static/range {p5 .. p5}, Lcom/android/quickstep/views/TaskView;->clipBottom(Lcom/android/launcher3/DeviceProfile;)Z

    move-result v5

    if-nez v5, :cond_d

    iget-object v0, v0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->letterboxInsets:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    :cond_d
    iget v0, v2, Landroid/graphics/RectF;->left:F

    iget v5, v2, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, v5

    sub-float v14, v3, v0

    iget v0, v2, Landroid/graphics/RectF;->top:F

    iget v5, v2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v5

    sub-float v5, v13, v0

    goto :goto_4

    :cond_e
    move/from16 v5, v18

    :goto_4
    if-eqz v16, :cond_f

    move v0, v15

    move/from16 v15, v17

    goto :goto_5

    :cond_f
    move/from16 v0, v17

    :goto_5
    div-float v11, v15, v0

    div-float v12, v14, v11

    cmpl-float v17, v12, v5

    if-lez v17, :cond_12

    cmpg-float v12, v5, v0

    if-gez v12, :cond_10

    invoke-static {v0, v13}, Ljava/lang/Math;->min(FF)F

    move-result v0

    move v12, v0

    goto :goto_6

    :cond_10
    move v12, v5

    :goto_6
    mul-float v0, v12, v11

    cmpl-float v13, v0, v3

    if-lez v13, :cond_11

    div-float v12, v3, v11

    goto :goto_7

    :cond_11
    move v3, v0

    goto :goto_7

    :cond_12
    move v3, v14

    :goto_7
    if-eqz p7, :cond_13

    iget v0, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v14, v3

    add-float/2addr v0, v14

    iput v0, v2, Landroid/graphics/RectF;->left:F

    iget v11, v2, Landroid/graphics/RectF;->right:F

    const/4 v13, 0x0

    cmpg-float v14, v11, v13

    if-gez v14, :cond_14

    add-float/2addr v0, v11

    iput v0, v2, Landroid/graphics/RectF;->left:F

    iput v13, v2, Landroid/graphics/RectF;->right:F

    goto :goto_8

    :cond_13
    const/4 v13, 0x0

    iget v0, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v14, v3

    add-float/2addr v0, v14

    iput v0, v2, Landroid/graphics/RectF;->right:F

    iget v11, v2, Landroid/graphics/RectF;->left:F

    cmpg-float v14, v11, v13

    if-gez v14, :cond_14

    add-float/2addr v0, v11

    iput v0, v2, Landroid/graphics/RectF;->right:F

    iput v13, v2, Landroid/graphics/RectF;->left:F

    :cond_14
    :goto_8
    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v5, v12

    add-float/2addr v0, v5

    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    iget v5, v2, Landroid/graphics/RectF;->top:F

    cmpg-float v11, v5, v13

    if-gez v11, :cond_15

    add-float/2addr v0, v5

    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    iput v13, v2, Landroid/graphics/RectF;->top:F

    goto :goto_9

    :cond_15
    cmpg-float v11, v0, v13

    if-gez v11, :cond_16

    add-float/2addr v5, v0

    iput v5, v2, Landroid/graphics/RectF;->top:F

    iput v13, v2, Landroid/graphics/RectF;->bottom:F

    :cond_16
    :goto_9
    mul-float/2addr v3, v10

    div-float v13, v15, v3

    move v5, v4

    move/from16 v11, v16

    goto :goto_b

    :cond_17
    :goto_a
    move/from16 v16, v11

    move/from16 v11, v16

    const/4 v5, 0x0

    const/4 v13, 0x0

    :goto_b
    invoke-virtual/range {p5 .. p5}, Lcom/android/launcher3/DeviceProfile;->getInsets()Landroid/graphics/Rect;

    move-result-object v12

    if-nez v5, :cond_19

    iget-boolean v0, v9, Lcom/android/launcher3/DeviceProfile;->isMultiWindowMode:Z

    if-eqz v0, :cond_18

    iget-object v0, v6, Lcom/android/quickstep/views/TaskThumbnailView$PreviewPositionHelper;->mClippedInsets:Landroid/graphics/RectF;

    iget v1, v12, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    mul-float/2addr v1, v10

    iget v3, v12, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    mul-float/2addr v3, v10

    invoke-virtual {v0, v1, v3}, Landroid/graphics/RectF;->offsetTo(FF)V

    goto :goto_c

    :cond_18
    iget-object v0, v6, Lcom/android/quickstep/views/TaskThumbnailView$PreviewPositionHelper;->mClippedInsets:Landroid/graphics/RectF;

    iget v1, v2, Landroid/graphics/RectF;->left:F

    mul-float/2addr v1, v10

    iget v3, v2, Landroid/graphics/RectF;->top:F

    mul-float/2addr v3, v10

    invoke-virtual {v0, v1, v3}, Landroid/graphics/RectF;->offsetTo(FF)V

    :goto_c
    iget-object v0, v6, Lcom/android/quickstep/views/TaskThumbnailView$PreviewPositionHelper;->mMatrix:Landroid/graphics/Matrix;

    iget v1, v2, Landroid/graphics/RectF;->left:F

    neg-float v1, v1

    mul-float/2addr v1, v10

    iget v2, v2, Landroid/graphics/RectF;->top:F

    neg-float v2, v2

    mul-float/2addr v2, v10

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    goto :goto_d

    :cond_19
    move-object/from16 v0, p0

    move v3, v10

    move-object/from16 v4, p1

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/android/quickstep/views/TaskThumbnailView$PreviewPositionHelper;->setThumbnailRotation(ILandroid/graphics/RectF;FLandroid/graphics/Rect;Lcom/android/launcher3/DeviceProfile;)V

    :goto_d
    if-eqz v11, :cond_1a

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v13

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    goto :goto_e

    :cond_1a
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v13

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    :goto_e
    int-to-float v1, v1

    mul-float/2addr v1, v13

    iget-object v2, v6, Lcom/android/quickstep/views/TaskThumbnailView$PreviewPositionHelper;->mClippedInsets:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    mul-float/2addr v3, v13

    iput v3, v2, Landroid/graphics/RectF;->left:F

    iget v4, v2, Landroid/graphics/RectF;->top:F

    mul-float/2addr v4, v13

    iput v4, v2, Landroid/graphics/RectF;->top:F

    iget-boolean v4, v9, Lcom/android/launcher3/DeviceProfile;->isMultiWindowMode:Z

    if-eqz v4, :cond_1b

    iget v0, v12, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    mul-float/2addr v0, v10

    mul-float/2addr v0, v13

    iput v0, v2, Landroid/graphics/RectF;->right:F

    iget v0, v12, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    mul-float/2addr v0, v10

    mul-float/2addr v0, v13

    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    goto :goto_f

    :cond_1b
    sub-float/2addr v0, v3

    int-to-float v3, v7

    sub-float/2addr v0, v3

    const/4 v3, 0x0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v2, Landroid/graphics/RectF;->right:F

    iget-object v0, v6, Lcom/android/quickstep/views/TaskThumbnailView$PreviewPositionHelper;->mClippedInsets:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v2

    int-to-float v2, v8

    sub-float/2addr v1, v2

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    :goto_f
    iget-object v0, v6, Lcom/android/quickstep/views/TaskThumbnailView$PreviewPositionHelper;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v13, v13}, Landroid/graphics/Matrix;->postScale(FF)Z

    iput-boolean v11, v6, Lcom/android/quickstep/views/TaskThumbnailView$PreviewPositionHelper;->mIsOrientationChanged:Z

    return-void
.end method
