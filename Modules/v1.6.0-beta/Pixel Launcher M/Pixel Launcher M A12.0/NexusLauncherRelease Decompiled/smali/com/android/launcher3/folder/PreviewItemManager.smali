.class public Lcom/android/launcher3/folder/PreviewItemManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CURRENT_PAGE_ITEMS_TRANS_X:Landroid/util/FloatProperty;


# instance fields
.field public final mClipThreshold:F

.field public final mContext:Landroid/content/Context;

.field public mCurrentPageItemsTransX:F

.field public mCurrentPageParams:Ljava/util/ArrayList;

.field public mFirstPageParams:Ljava/util/ArrayList;

.field public final mIcon:Lcom/android/launcher3/folder/FolderIcon;

.field public final mIconSize:I

.field public mIntrinsicIconSize:F

.field public mPrevTopPadding:I

.field public mReferenceDrawable:Landroid/graphics/drawable/Drawable;

.field public mShouldSlideInFirstPage:Z

.field public mTotalWidth:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/folder/PreviewItemManager$1;

    const-string v1, "currentPageItemsTransX"

    invoke-direct {v0, v1}, Lcom/android/launcher3/folder/PreviewItemManager$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/folder/PreviewItemManager;->CURRENT_PAGE_ITEMS_TRANS_X:Landroid/util/FloatProperty;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/folder/FolderIcon;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    iput v0, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIntrinsicIconSize:F

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mTotalWidth:I

    .line 4
    iput v0, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mPrevTopPadding:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mReferenceDrawable:Landroid/graphics/drawable/Drawable;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mFirstPageParams:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mCurrentPageParams:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mCurrentPageItemsTransX:F

    .line 9
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mContext:Landroid/content/Context;

    .line 10
    iput-object p1, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FolderIcon;

    .line 11
    invoke-static {v0}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/views/ActivityContext;

    .line 12
    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    iget p1, p1, Lcom/android/launcher3/DeviceProfile;->folderChildIconSizePx:I

    iput p1, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIconSize:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    invoke-static {p1}, Lcom/android/launcher3/Utilities;->dpToPx(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mClipThreshold:F

    return-void
.end method

.method public static synthetic access$000(Lcom/android/launcher3/folder/PreviewItemManager;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mCurrentPageItemsTransX:F

    return p0
.end method

.method public static synthetic access$002(Lcom/android/launcher3/folder/PreviewItemManager;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mCurrentPageItemsTransX:F

    return p1
.end method

.method public static synthetic access$100(Lcom/android/launcher3/folder/PreviewItemManager;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mCurrentPageParams:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public buildParamsForPage(ILjava/util/ArrayList;Z)V
    .locals 17

    move-object/from16 v9, p0

    move/from16 v0, p1

    move-object/from16 v10, p2

    .line 1
    iget-object v1, v9, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewItemsOnPage(I)Ljava/util/List;

    move-result-object v11

    .line 2
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v12

    .line 3
    :goto_0
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    :goto_1
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v1, v2, :cond_1

    .line 6
    new-instance v1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v2}, Lcom/android/launcher3/folder/PreviewItemDrawingParams;-><init>(FFF)V

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    .line 7
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x4

    :goto_2
    move v13, v0

    const/4 v0, 0x0

    move v14, v0

    .line 8
    :goto_3
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v14, v0, :cond_8

    .line 9
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    .line 10
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-virtual {v9, v15, v0}, Lcom/android/launcher3/folder/PreviewItemManager;->setDrawable(Lcom/android/launcher3/folder/PreviewItemDrawingParams;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    if-nez p3, :cond_4

    .line 11
    iget-object v0, v15, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->anim:Lcom/android/launcher3/folder/FolderPreviewItemAnim;

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderPreviewItemAnim;->cancel()V

    .line 13
    :cond_3
    invoke-virtual {v9, v14, v13, v15}, Lcom/android/launcher3/folder/PreviewItemManager;->computePreviewItemDrawingParams(IILcom/android/launcher3/folder/PreviewItemDrawingParams;)Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    .line 14
    iget-object v0, v9, Lcom/android/launcher3/folder/PreviewItemManager;->mReferenceDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_7

    .line 15
    iget-object v0, v15, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->drawable:Landroid/graphics/drawable/Drawable;

    iput-object v0, v9, Lcom/android/launcher3/folder/PreviewItemManager;->mReferenceDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_4

    .line 16
    :cond_4
    new-instance v8, Lcom/android/launcher3/folder/FolderPreviewItemAnim;

    const/16 v7, 0x190

    const/16 v16, 0x0

    move-object v0, v8

    move-object/from16 v1, p0

    move-object v2, v15

    move v3, v14

    move v4, v12

    move v5, v14

    move v6, v13

    move-object v9, v8

    move-object/from16 v8, v16

    invoke-direct/range {v0 .. v8}, Lcom/android/launcher3/folder/FolderPreviewItemAnim;-><init>(Lcom/android/launcher3/folder/PreviewItemManager;Lcom/android/launcher3/folder/PreviewItemDrawingParams;IIIIILjava/lang/Runnable;)V

    .line 17
    iget-object v0, v15, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->anim:Lcom/android/launcher3/folder/FolderPreviewItemAnim;

    if-eqz v0, :cond_6

    .line 18
    invoke-virtual {v0, v9}, Lcom/android/launcher3/folder/FolderPreviewItemAnim;->hasEqualFinalState(Lcom/android/launcher3/folder/FolderPreviewItemAnim;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    .line 19
    :cond_5
    iget-object v0, v15, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->anim:Lcom/android/launcher3/folder/FolderPreviewItemAnim;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderPreviewItemAnim;->cancel()V

    .line 20
    :cond_6
    iput-object v9, v15, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->anim:Lcom/android/launcher3/folder/FolderPreviewItemAnim;

    .line 21
    invoke-virtual {v9}, Lcom/android/launcher3/folder/FolderPreviewItemAnim;->start()V

    :cond_7
    :goto_4
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v9, p0

    goto :goto_3

    :cond_8
    return-void
.end method

.method public final computePreviewDrawingParams(II)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIntrinsicIconSize:F

    int-to-float p1, p1

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mTotalWidth:I

    if-ne v0, p2, :cond_0

    iget v0, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mPrevTopPadding:I

    iget-object v1, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FolderIcon;

    .line 2
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 3
    :cond_0
    iput p1, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIntrinsicIconSize:F

    .line 4
    iput p2, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mTotalWidth:I

    .line 5
    iget-object p1, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mPrevTopPadding:I

    .line 6
    iget-object p1, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FolderIcon;

    iget-object v0, p1, Lcom/android/launcher3/folder/FolderIcon;->mBackground:Lcom/android/launcher3/folder/PreviewBackground;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FolderIcon;

    iget-object v2, v3, Lcom/android/launcher3/folder/FolderIcon;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    iget v4, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mTotalWidth:I

    .line 7
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v5

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/folder/PreviewBackground;->setup(Landroid/content/Context;Lcom/android/launcher3/views/ActivityContext;Landroid/view/View;II)V

    .line 9
    iget-object p1, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FolderIcon;

    iget-object p2, p1, Lcom/android/launcher3/folder/FolderIcon;->mPreviewLayoutRule:Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;

    iget-object v0, p1, Lcom/android/launcher3/folder/FolderIcon;->mBackground:Lcom/android/launcher3/folder/PreviewBackground;

    iget v0, v0, Lcom/android/launcher3/folder/PreviewBackground;->previewSize:I

    iget v1, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIntrinsicIconSize:F

    .line 10
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result p1

    .line 11
    invoke-virtual {p2, v0, v1, p1}, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->init(IFZ)V

    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/PreviewItemManager;->updatePreviewItems(Z)V

    :cond_1
    return-void
.end method

.method public computePreviewItemDrawingParams(IILcom/android/launcher3/folder/PreviewItemDrawingParams;)Lcom/android/launcher3/folder/PreviewItemDrawingParams;
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p0, p3}, Lcom/android/launcher3/folder/PreviewItemManager;->getFinalIconParams(Lcom/android/launcher3/folder/PreviewItemDrawingParams;)Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FolderIcon;

    iget-object p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mPreviewLayoutRule:Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->computePreviewItemDrawingParams(IILcom/android/launcher3/folder/PreviewItemDrawingParams;)Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    move-result-object p0

    return-object p0
.end method

.method public createFirstItemAnimation(ZLjava/lang/Runnable;)Lcom/android/launcher3/folder/FolderPreviewItemAnim;
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    new-instance v9, Lcom/android/launcher3/folder/FolderPreviewItemAnim;

    iget-object v2, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mFirstPageParams:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/16 v7, 0xc8

    move-object v0, v9

    move-object v1, p0

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/android/launcher3/folder/FolderPreviewItemAnim;-><init>(Lcom/android/launcher3/folder/PreviewItemManager;Lcom/android/launcher3/folder/PreviewItemDrawingParams;IIIIILjava/lang/Runnable;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance v9, Lcom/android/launcher3/folder/FolderPreviewItemAnim;

    iget-object v2, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mFirstPageParams:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/16 v7, 0x15e

    move-object v0, v9

    move-object v1, p0

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/android/launcher3/folder/FolderPreviewItemAnim;-><init>(Lcom/android/launcher3/folder/PreviewItemManager;Lcom/android/launcher3/folder/PreviewItemDrawingParams;IIIIILjava/lang/Runnable;)V

    :goto_0
    return-object v9
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {v1}, Lcom/android/launcher3/folder/FolderIcon;->getFolderBackground()Lcom/android/launcher3/folder/PreviewBackground;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/android/launcher3/folder/PreviewBackground;->getClipPath()Landroid/graphics/Path;

    move-result-object v8

    .line 4
    iget-boolean v2, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mShouldSlideInFirstPage:Z

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v2, :cond_1

    .line 5
    new-instance v5, Landroid/graphics/PointF;

    iget v2, v1, Lcom/android/launcher3/folder/PreviewBackground;->basePreviewOffsetX:I

    int-to-float v2, v2

    iget v3, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mCurrentPageItemsTransX:F

    add-float/2addr v2, v3

    iget v3, v1, Lcom/android/launcher3/folder/PreviewBackground;->basePreviewOffsetY:I

    int-to-float v3, v3

    invoke-direct {v5, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 6
    iget v2, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mCurrentPageItemsTransX:F

    iget v3, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mClipThreshold:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    move v6, v9

    goto :goto_0

    :cond_0
    move v6, v10

    .line 7
    :goto_0
    iget-object v4, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mCurrentPageParams:Ljava/util/ArrayList;

    move-object v2, p0

    move-object v3, p1

    move-object v7, v8

    invoke-virtual/range {v2 .. v7}, Lcom/android/launcher3/folder/PreviewItemManager;->drawParams(Landroid/graphics/Canvas;Ljava/util/ArrayList;Landroid/graphics/PointF;ZLandroid/graphics/Path;)V

    const/high16 v2, -0x3cb80000    # -200.0f

    .line 8
    iget v3, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mCurrentPageItemsTransX:F

    add-float/2addr v3, v2

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 9
    :goto_1
    new-instance v5, Landroid/graphics/PointF;

    iget v2, v1, Lcom/android/launcher3/folder/PreviewBackground;->basePreviewOffsetX:I

    int-to-float v2, v2

    add-float/2addr v2, v3

    iget v1, v1, Lcom/android/launcher3/folder/PreviewBackground;->basePreviewOffsetY:I

    int-to-float v1, v1

    invoke-direct {v5, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 10
    iget v1, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mClipThreshold:F

    neg-float v1, v1

    cmpg-float v1, v3, v1

    if-gez v1, :cond_2

    move v6, v9

    goto :goto_2

    :cond_2
    move v6, v10

    .line 11
    :goto_2
    iget-object v4, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mFirstPageParams:Ljava/util/ArrayList;

    move-object v2, p0

    move-object v3, p1

    move-object v7, v8

    invoke-virtual/range {v2 .. v7}, Lcom/android/launcher3/folder/PreviewItemManager;->drawParams(Landroid/graphics/Canvas;Ljava/util/ArrayList;Landroid/graphics/PointF;ZLandroid/graphics/Path;)V

    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public drawParams(Landroid/graphics/Canvas;Ljava/util/ArrayList;Landroid/graphics/PointF;ZLandroid/graphics/Path;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_2

    .line 2
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    .line 3
    iget-boolean v2, v5, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->hidden:Z

    if-nez v2, :cond_1

    .line 4
    iget v2, v5, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->index:F

    const/high16 v3, -0x40000000    # -2.0f

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    or-int v7, v2, p4

    move-object v3, p0

    move-object v4, p1

    move-object v6, p3

    move-object v8, p5

    .line 5
    invoke-virtual/range {v3 .. v8}, Lcom/android/launcher3/folder/PreviewItemManager;->drawPreviewItem(Landroid/graphics/Canvas;Lcom/android/launcher3/folder/PreviewItemDrawingParams;Landroid/graphics/PointF;ZLandroid/graphics/Path;)V

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final drawPreviewItem(Landroid/graphics/Canvas;Lcom/android/launcher3/folder/PreviewItemDrawingParams;Landroid/graphics/PointF;ZLandroid/graphics/Path;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    if-eqz p4, :cond_0

    .line 2
    invoke-virtual {p1, p5}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 3
    :cond_0
    iget p4, p3, Landroid/graphics/PointF;->x:F

    iget p5, p2, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transX:F

    add-float/2addr p4, p5

    iget p3, p3, Landroid/graphics/PointF;->y:F

    iget p5, p2, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transY:F

    add-float/2addr p3, p5

    invoke-virtual {p1, p4, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4
    iget p3, p2, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->scale:F

    invoke-virtual {p1, p3, p3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 5
    iget-object p2, p2, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->drawable:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 8
    iget p4, p3, Landroid/graphics/Rect;->left:I

    neg-int p4, p4

    int-to-float p4, p4

    iget p5, p3, Landroid/graphics/Rect;->top:I

    neg-int p5, p5

    int-to-float p5, p5

    invoke-virtual {p1, p4, p5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 9
    iget p4, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIntrinsicIconSize:F

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p5

    int-to-float p5, p5

    div-float/2addr p4, p5

    iget p0, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIntrinsicIconSize:F

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p0, p3

    invoke-virtual {p1, p4, p0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 10
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 12
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final getFinalIconParams(Lcom/android/launcher3/folder/PreviewItemDrawingParams;)Lcom/android/launcher3/folder/PreviewItemDrawingParams;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FolderIcon;

    iget-object v0, v0, Lcom/android/launcher3/folder/FolderIcon;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget v0, v0, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    int-to-float v0, v0

    .line 2
    iget-object v1, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mReferenceDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    div-float v1, v0, v1

    .line 3
    iget-object p0, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FolderIcon;

    iget-object p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mBackground:Lcom/android/launcher3/folder/PreviewBackground;

    iget p0, p0, Lcom/android/launcher3/folder/PreviewBackground;->previewSize:I

    int-to-float p0, p0

    sub-float/2addr p0, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    .line 4
    invoke-virtual {p1, p0, p0, v1}, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->update(FFF)V

    return-object p1
.end method

.method public getIntrinsicIconSize()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIntrinsicIconSize:F

    return p0
.end method

.method public hidePreviewItem(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mFirstPageParams:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr p1, v0

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mFirstPageParams:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mFirstPageParams:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 4
    iput-boolean p2, p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->hidden:Z

    :cond_1
    return-void
.end method

.method public onDrop(Ljava/util/List;Ljava/util/List;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V
    .locals 10

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    .line 2
    iget-object v7, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mFirstPageParams:Ljava/util/ArrayList;

    const/4 v8, 0x0

    .line 3
    invoke-virtual {p0, v8, v7, v8}, Lcom/android/launcher3/folder/PreviewItemManager;->buildParamsForPage(ILjava/util/ArrayList;Z)V

    .line 4
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 6
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move p3, v8

    .line 8
    :goto_1
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_2

    .line 9
    invoke-interface {v9, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 10
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    .line 11
    invoke-virtual {p0, v0, v6, v1}, Lcom/android/launcher3/folder/PreviewItemManager;->computePreviewItemDrawingParams(IILcom/android/launcher3/folder/PreviewItemDrawingParams;)Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    .line 12
    invoke-interface {v9, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    const/4 v3, -0x3

    invoke-interface {v9, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    move-object v0, p0

    move v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/folder/PreviewItemManager;->updateTransitionParam(Lcom/android/launcher3/folder/PreviewItemDrawingParams;Lcom/android/launcher3/model/data/WorkspaceItemInfo;III)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_2
    move p3, v8

    .line 13
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_4

    .line 14
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_3

    if-eq p3, v3, :cond_3

    .line 15
    invoke-virtual {v7, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    .line 16
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-object v0, p0

    move v4, p3

    move v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/folder/PreviewItemManager;->updateTransitionParam(Lcom/android/launcher3/folder/PreviewItemDrawingParams;Lcom/android/launcher3/model/data/WorkspaceItemInfo;III)V

    :cond_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    .line 17
    :cond_4
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    invoke-interface {p3, p2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    move p2, v8

    .line 19
    :goto_3
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_5

    .line 20
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 21
    invoke-interface {p1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v3, v6, v0}, Lcom/android/launcher3/folder/PreviewItemManager;->computePreviewItemDrawingParams(IILcom/android/launcher3/folder/PreviewItemDrawingParams;)Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    move-result-object v9

    const/4 v4, -0x2

    move-object v0, p0

    move-object v1, v9

    move v5, v6

    .line 23
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/folder/PreviewItemManager;->updateTransitionParam(Lcom/android/launcher3/folder/PreviewItemDrawingParams;Lcom/android/launcher3/model/data/WorkspaceItemInfo;III)V

    .line 24
    invoke-virtual {v7, v8, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    .line 25
    :cond_5
    :goto_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ge v8, p0, :cond_7

    .line 26
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    iget-object p0, p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->anim:Lcom/android/launcher3/folder/FolderPreviewItemAnim;

    if-eqz p0, :cond_6

    .line 27
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    iget-object p0, p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->anim:Lcom/android/launcher3/folder/FolderPreviewItemAnim;

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderPreviewItemAnim;->start()V

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_7
    return-void
.end method

.method public onFolderClose(I)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 1
    :goto_0
    iput-boolean v1, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mShouldSlideInFirstPage:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 2
    iput v1, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mCurrentPageItemsTransX:F

    .line 3
    iget-object v1, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mCurrentPageParams:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, v1, v0}, Lcom/android/launcher3/folder/PreviewItemManager;->buildParamsForPage(ILjava/util/ArrayList;Z)V

    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/folder/PreviewItemManager;->onParamsChanged()V

    .line 5
    sget-object p1, Lcom/android/launcher3/folder/PreviewItemManager;->CURRENT_PAGE_ITEMS_TRANS_X:Landroid/util/FloatProperty;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    .line 6
    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 7
    new-instance v0, Lcom/android/launcher3/folder/PreviewItemManager$2;

    invoke-direct {v0, p0}, Lcom/android/launcher3/folder/PreviewItemManager$2;-><init>(Lcom/android/launcher3/folder/PreviewItemManager;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0x64

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const-wide/16 v0, 0x12c

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 10
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x43480000    # 200.0f
    .end array-data
.end method

.method public onParamsChanged()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public prepareCreateAnimation(Landroid/view/View;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->getIcon()Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    .line 4
    invoke-virtual {p0, v1, p1}, Lcom/android/launcher3/folder/PreviewItemManager;->computePreviewDrawingParams(II)V

    .line 5
    iput-object v0, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mReferenceDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public recomputePreviewDrawingParams()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mReferenceDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FolderIcon;

    .line 3
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/folder/PreviewItemManager;->computePreviewDrawingParams(II)V

    :cond_0
    return-void
.end method

.method public final setDrawable(Lcom/android/launcher3/folder/PreviewItemDrawingParams;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->hasPromiseIconUi()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p2, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    and-int/lit16 v0, v0, 0xc00

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mContext:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->newIcon(Landroid/content/Context;Z)Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object v0

    iput-object v0, p1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->drawable:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mContext:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/android/launcher3/graphics/PreloadIconDrawable;->newPendingIcon(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfoWithIcon;)Lcom/android/launcher3/graphics/PreloadIconDrawable;

    move-result-object v0

    .line 4
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->getProgressLevel()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 5
    iput-object v0, p1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->drawable:Landroid/graphics/drawable/Drawable;

    .line 6
    :goto_1
    iget-object v0, p1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->drawable:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIconSize:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 7
    iput-object p2, p1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->item:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 8
    iget-object p1, p1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->drawable:Landroid/graphics/drawable/Drawable;

    iget-object p0, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void
.end method

.method public updatePreviewItems(Ljava/util/function/Predicate;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mFirstPageParams:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    .line 3
    iget-object v4, v2, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->item:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-interface {p1, v4}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    iget-object v1, v2, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->item:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/folder/PreviewItemManager;->setDrawable(Lcom/android/launcher3/folder/PreviewItemDrawingParams;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    move v1, v3

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mCurrentPageParams:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    .line 6
    iget-object v4, v2, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->item:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-interface {p1, v4}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 7
    iget-object v1, v2, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->item:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/folder/PreviewItemManager;->setDrawable(Lcom/android/launcher3/folder/PreviewItemDrawingParams;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    move v1, v3

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    .line 8
    iget-object p0, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mIcon:Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_4
    return-void
.end method

.method public updatePreviewItems(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mFirstPageParams:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, p1}, Lcom/android/launcher3/folder/PreviewItemManager;->buildParamsForPage(ILjava/util/ArrayList;Z)V

    return-void
.end method

.method public final updateTransitionParam(Lcom/android/launcher3/folder/PreviewItemDrawingParams;Lcom/android/launcher3/model/data/WorkspaceItemInfo;III)V
    .locals 9

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/folder/PreviewItemManager;->setDrawable(Lcom/android/launcher3/folder/PreviewItemDrawingParams;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    .line 2
    new-instance p2, Lcom/android/launcher3/folder/FolderPreviewItemAnim;

    const/16 v7, 0x190

    const/4 v8, 0x0

    move-object v0, p2

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    move v4, p5

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v8}, Lcom/android/launcher3/folder/FolderPreviewItemAnim;-><init>(Lcom/android/launcher3/folder/PreviewItemManager;Lcom/android/launcher3/folder/PreviewItemDrawingParams;IIIIILjava/lang/Runnable;)V

    .line 3
    iget-object p0, p1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->anim:Lcom/android/launcher3/folder/FolderPreviewItemAnim;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Lcom/android/launcher3/folder/FolderPreviewItemAnim;->hasEqualFinalState(Lcom/android/launcher3/folder/FolderPreviewItemAnim;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 4
    iget-object p0, p1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->anim:Lcom/android/launcher3/folder/FolderPreviewItemAnim;

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderPreviewItemAnim;->cancel()V

    .line 5
    :cond_0
    iput-object p2, p1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->anim:Lcom/android/launcher3/folder/FolderPreviewItemAnim;

    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mFirstPageParams:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mFirstPageParams:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    iget-object v2, v2, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->drawable:Landroid/graphics/drawable/Drawable;

    if-ne v2, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method
