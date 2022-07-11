.class public Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mAvailableSpace:F

.field private mBaselineIconScale:F

.field private mIconSize:F

.field private mIsRtl:Z

.field private mRadius:F

.field private mTmpPoint:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->mTmpPoint:[F

    return-void
.end method

.method private getGridPosition(II[F)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1, p3}, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->getPosition(II[F)V

    aget v2, p3, v0

    const/4 v3, 0x1

    aget v4, p3, v3

    const/4 v5, 0x3

    invoke-direct {p0, v5, v1, p3}, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->getPosition(II[F)V

    aget p0, p3, v0

    sub-float/2addr p0, v2

    aget v1, p3, v3

    sub-float/2addr v1, v4

    int-to-float p2, p2

    mul-float/2addr p2, p0

    add-float/2addr v2, p2

    aput v2, p3, v0

    int-to-float p0, p1

    mul-float/2addr p0, v1

    add-float/2addr v4, p0

    aput v4, p3, v3

    return-void
.end method

.method private getPosition(II[F)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x2

    move/from16 v3, p2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-boolean v4, v0, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->mIsRtl:Z

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_0

    move-wide v7, v5

    goto :goto_0

    :cond_0
    const-wide v7, 0x400921fb54442d18L    # Math.PI

    :goto_0
    const/4 v9, 0x1

    if-eqz v4, :cond_1

    move v4, v9

    goto :goto_1

    :cond_1
    const/4 v4, -0x1

    :goto_1
    const/4 v10, 0x4

    const/4 v11, 0x3

    if-ne v3, v11, :cond_2

    const-wide v5, 0x3ff921fb54442d18L    # 1.5707963267948966

    goto :goto_2

    :cond_2
    if-ne v3, v10, :cond_3

    const-wide v5, 0x3fe921fb54442d18L    # 0.7853981633974483

    :cond_3
    :goto_2
    int-to-double v12, v4

    mul-double/2addr v5, v12

    add-double/2addr v7, v5

    if-ne v3, v10, :cond_4

    if-ne v1, v11, :cond_4

    move v1, v2

    goto :goto_3

    :cond_4
    if-ne v3, v10, :cond_5

    if-ne v1, v2, :cond_5

    move v1, v11

    :cond_5
    :goto_3
    iget v2, v0, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->mRadius:F

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3e800000    # 0.25f

    add-int/lit8 v6, v3, -0x2

    int-to-float v6, v6

    mul-float/2addr v6, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v6, v5

    add-float/2addr v6, v4

    mul-float/2addr v2, v6

    int-to-double v10, v1

    const-wide v14, 0x401921fb54442d18L    # 6.283185307179586

    int-to-double v5, v3

    div-double/2addr v14, v5

    mul-double/2addr v10, v14

    mul-double/2addr v10, v12

    add-double/2addr v7, v10

    iget v1, v0, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->mIconSize:F

    invoke-virtual {v0, v3}, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->scaleForItem(I)F

    move-result v3

    mul-float/2addr v1, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    const/4 v4, 0x0

    iget v5, v0, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->mAvailableSpace:F

    div-float/2addr v5, v3

    float-to-double v10, v2

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    mul-double/2addr v10, v12

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    div-double/2addr v10, v12

    double-to-float v6, v10

    add-float/2addr v5, v6

    sub-float/2addr v5, v1

    aput v5, p3, v4

    iget v0, v0, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->mAvailableSpace:F

    div-float/2addr v0, v3

    neg-float v2, v2

    float-to-double v2, v2

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    div-double/2addr v2, v12

    double-to-float v2, v2

    add-float/2addr v0, v2

    sub-float/2addr v0, v1

    aput v0, p3, v9

    return-void
.end method


# virtual methods
.method public computePreviewItemDrawingParams(IILcom/android/launcher3/folder/PreviewItemDrawingParams;)Lcom/android/launcher3/folder/PreviewItemDrawingParams;
    .locals 5

    invoke-virtual {p0, p2}, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->scaleForItem(I)F

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x2

    if-ne p1, v4, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->mTmpPoint:[F

    invoke-direct {p0, v3, v1, p1}, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->getGridPosition(II[F)V

    goto :goto_0

    :cond_0
    const/4 v4, -0x3

    if-ne p1, v4, :cond_1

    iget-object p1, p0, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->mTmpPoint:[F

    invoke-direct {p0, v2, v1, p1}, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->getGridPosition(II[F)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    if-lt p1, v1, :cond_2

    iget-object p1, p0, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->mTmpPoint:[F

    iget p2, p0, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->mAvailableSpace:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p2, v1

    iget v4, p0, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->mIconSize:F

    mul-float/2addr v4, v0

    div-float/2addr v4, v1

    sub-float/2addr p2, v4

    aput p2, p1, v2

    aput p2, p1, v3

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->mTmpPoint:[F

    invoke-direct {p0, p1, p2, v1}, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->getPosition(II[F)V

    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->mTmpPoint:[F

    aget p1, p0, v3

    aget p0, p0, v2

    if-nez p3, :cond_3

    new-instance p3, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    invoke-direct {p3, p1, p0, v0}, Lcom/android/launcher3/folder/PreviewItemDrawingParams;-><init>(FFF)V

    goto :goto_1

    :cond_3
    invoke-virtual {p3, p1, p0, v0}, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->update(FFF)V

    :goto_1
    return-object p3
.end method

.method public getIconSize()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->mIconSize:F

    return p0
.end method

.method public init(IFZ)V
    .locals 2

    int-to-float p1, p1

    iput p1, p0, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->mAvailableSpace:F

    const v0, 0x3f933333    # 1.15f

    mul-float/2addr v0, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->mRadius:F

    iput p2, p0, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->mIconSize:F

    iput-boolean p3, p0, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->mIsRtl:Z

    const/high16 p3, 0x3f800000    # 1.0f

    mul-float/2addr p2, p3

    div-float/2addr p1, p2

    iput p1, p0, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->mBaselineIconScale:F

    return-void
.end method

.method public scaleForItem(I)F
    .locals 1

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    const p1, 0x3f028f5c    # 0.51f

    goto :goto_0

    :cond_0
    const p1, 0x3ee147ae    # 0.44f

    :goto_0
    iget p0, p0, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->mBaselineIconScale:F

    mul-float/2addr p1, p0

    return p1
.end method
