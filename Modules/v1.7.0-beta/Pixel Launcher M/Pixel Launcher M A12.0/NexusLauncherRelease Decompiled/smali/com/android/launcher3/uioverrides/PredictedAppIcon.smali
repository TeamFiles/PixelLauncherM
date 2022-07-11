.class public Lcom/android/launcher3/uioverrides/PredictedAppIcon;
.super Lcom/android/launcher3/views/DoubleShadowBubbleTextView;
.source "SourceFile"


# instance fields
.field public final mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

.field public mDrawForDrag:Z

.field public final mIconRingPaint:Landroid/graphics/Paint;

.field public mIsDrawingDot:Z

.field public mIsPinned:Z

.field public final mNormalizedIconSize:I

.field public mPlateColor:I

.field public final mRingPath:Landroid/graphics/Path;

.field public final mShadowFilter:Landroid/graphics/BlurMaskFilter;

.field public final mShapePath:Landroid/graphics/Path;

.field public final mTmpMatrix:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/android/launcher3/uioverrides/PredictedAppIcon;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/uioverrides/PredictedAppIcon;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/views/DoubleShadowBubbleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->mIsDrawingDot:Z

    .line 5
    new-instance p3, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->mIconRingPaint:Landroid/graphics/Paint;

    .line 6
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->mRingPath:Landroid/graphics/Path;

    .line 7
    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    iput-object p3, p0, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->mTmpMatrix:Landroid/graphics/Matrix;

    .line 8
    iput-boolean p2, p0, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->mIsPinned:Z

    .line 9
    iput-boolean p2, p0, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->mDrawForDrag:Z

    .line 10
    invoke-static {p1}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {p2}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getIconSize()I

    move-result p2

    invoke-static {p2}, Lcom/android/launcher3/icons/IconNormalizer;->getNormalizedCircleSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->mNormalizedIconSize:I

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/android/launcher3/R$dimen;->blur_size_thin_outline:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 13
    new-instance p3, Landroid/graphics/BlurMaskFilter;

    int-to-float p1, p1

    sget-object v0, Landroid/graphics/BlurMaskFilter$Blur;->OUTER:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {p3, p1, v0}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    iput-object p3, p0, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->mShadowFilter:Landroid/graphics/BlurMaskFilter;

    .line 14
    invoke-static {p2}, Lcom/android/launcher3/icons/GraphicsUtils;->getShapePath(I)Landroid/graphics/Path;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->mShapePath:Landroid/graphics/Path;

    return-void
.end method

.method public static synthetic access$000(Lcom/android/launcher3/uioverrides/PredictedAppIcon;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->getOutlineOffsetX()I

    move-result p0

    return p0
.end method

.method public static synthetic access$100(Lcom/android/launcher3/uioverrides/PredictedAppIcon;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->getOutlineOffsetY()I

    move-result p0

    return p0
.end method

.method public static synthetic access$200(Lcom/android/launcher3/uioverrides/PredictedAppIcon;)Landroid/graphics/Path;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->mShapePath:Landroid/graphics/Path;

    return-object p0
.end method

.method public static synthetic c(Lcom/android/launcher3/uioverrides/PredictedAppIcon;Lcom/android/launcher3/util/SafeCloseable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->lambda$prepareDrawDragView$0(Lcom/android/launcher3/util/SafeCloseable;)V

    return-void
.end method

.method public static createIcon(Landroid/view/ViewGroup;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Lcom/android/launcher3/uioverrides/PredictedAppIcon;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$layout;->predicted_app_icon:I

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/uioverrides/PredictedAppIcon;

    .line 3
    invoke-virtual {v0, p1}, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->applyFromWorkspaceItem(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    .line 4
    sget-object p1, Lcom/android/launcher3/touch/ItemClickHandler;->INSTANCE:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getFocusHandler()Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-object v0
.end method

.method private synthetic lambda$prepareDrawDragView$0(Lcom/android/launcher3/util/SafeCloseable;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/android/launcher3/util/SafeCloseable;->close()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->mDrawForDrag:Z

    return-void
.end method


# virtual methods
.method public applyFromWorkspaceItem(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/BubbleTextView;->applyFromWorkspaceItem(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mDotParams:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    iget v0, v0, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->color:I

    const/16 v1, 0xc8

    invoke-static {v0, v1}, LD/a;->r(II)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->mPlateColor:I

    .line 3
    iget-boolean v0, p0, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->mIsPinned:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->contentDescription:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$string;->hotseat_prediction_content_description:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->contentDescription:Ljava/lang/CharSequence;

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public drawDotIfNecessary(Landroid/graphics/Canvas;)V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->mIsDrawingDot:Z

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    const v2, 0x3dc28f5c    # 0.095f

    mul-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    mul-float/2addr v3, v2

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    const v1, 0x3f9851ec    # 1.19f

    .line 4
    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 5
    invoke-super {p0, p1}, Lcom/android/launcher3/BubbleTextView;->drawDotIfNecessary(Landroid/graphics/Canvas;)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->mIsDrawingDot:Z

    return-void
.end method

.method public final drawEffect(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->mDrawForDrag:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->mIconRingPaint:Landroid/graphics/Paint;

    const/high16 v1, -0x67000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->mIconRingPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->mShadowFilter:Landroid/graphics/BlurMaskFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 4
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->mRingPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->mIconRingPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 5
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->mIconRingPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->mPlateColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->mIconRingPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 7
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->mRingPath:Landroid/graphics/Path;

    iget-object p0, p0, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->mIconRingPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public finishBinding(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/CellLayout$LayoutParams;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/android/launcher3/CellLayout$LayoutParams;->canReorder:Z

    .line 3
    invoke-virtual {p0, v0}, Lcom/android/launcher3/BubbleTextView;->setTextVisibility(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->verifyHighRes()V

    return-void
.end method

.method public getIconBounds(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/BubbleTextView;->getIconBounds(Landroid/graphics/Rect;)V

    .line 2
    iget-boolean v0, p0, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->mIsPinned:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->mIsDrawingDot:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getIconSize()I

    move-result p0

    int-to-float p0, p0

    const v0, 0x3dc28f5c    # 0.095f

    mul-float/2addr p0, v0

    float-to-int p0, p0

    .line 4
    invoke-virtual {p1, p0, p0}, Landroid/graphics/Rect;->inset(II)V

    :cond_0
    return-void
.end method

.method public final getOutlineOffsetX()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    iget p0, p0, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->mNormalizedIconSize:I

    sub-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final getOutlineOffsetY()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/launcher3/BubbleTextView;->mDisplay:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v0

    iget-object p0, p0, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    iget p0, p0, Lcom/android/launcher3/DeviceProfile;->folderIconOffsetYPx:I

    add-int/2addr v0, p0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    iget p0, p0, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->mNormalizedIconSize:I

    sub-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public getSourceVisualDragBounds(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/BubbleTextView;->getSourceVisualDragBounds(Landroid/graphics/Rect;)V

    .line 2
    iget-boolean p0, p0, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->mIsPinned:Z

    if-nez p0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float p0, p0

    const v0, 0x3dc28f5c    # 0.095f

    mul-float/2addr p0, v0

    float-to-int p0, p0

    .line 4
    invoke-virtual {p1, p0, p0}, Landroid/graphics/Rect;->inset(II)V

    :cond_0
    return-void
.end method

.method public isPinned()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->mIsPinned:Z

    return p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 2
    iget-boolean v1, p0, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->mIsPinned:Z

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->drawEffect(Landroid/graphics/Canvas;)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3dc28f5c    # 0.095f

    mul-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v2

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    const v1, 0x3f4f5c29    # 0.81f

    .line 5
    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/android/launcher3/views/DoubleShadowBubbleTextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onSizeChanged(IIII)V

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->updateRingPath()V

    return-void
.end method

.method public pin(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->mIsPinned:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->mIsPinned:Z

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->applyFromWorkspaceItem(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    .line 4
    sget-object p1, Lcom/android/launcher3/touch/ItemLongClickListener;->INSTANCE_WORKSPACE:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/CellLayout$LayoutParams;

    iput-boolean v0, p1, Lcom/android/launcher3/CellLayout$LayoutParams;->canReorder:Z

    .line 6
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    return-void
.end method

.method public prepareDrawDragView()Lcom/android/launcher3/util/SafeCloseable;
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->mDrawForDrag:Z

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 3
    invoke-super {p0}, Lcom/android/launcher3/BubbleTextView;->prepareDrawDragView()Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v0

    .line 4
    new-instance v1, LT0/b;

    invoke-direct {v1, p0, v0}, LT0/b;-><init>(Lcom/android/launcher3/uioverrides/PredictedAppIcon;Lcom/android/launcher3/util/SafeCloseable;)V

    return-object v1
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->updateRingPath()V

    return-void
.end method

.method public final updateRingPath()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 3
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v2

    iget-object v3, v0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v2, v3}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-eq v0, v3, :cond_0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_1

    :cond_0
    move v1, v3

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->mRingPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 5
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->mTmpMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->getOutlineOffsetX()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->getOutlineOffsetY()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 6
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->mRingPath:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->mShapePath:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->mTmpMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    if-eqz v1, :cond_2

    .line 7
    iget v0, p0, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->mNormalizedIconSize:I

    int-to-float v0, v0

    const v1, 0x3dc28f5c    # 0.095f

    mul-float/2addr v0, v1

    .line 8
    invoke-virtual {p0}, Lcom/android/launcher3/BubbleTextView;->getIconSize()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3f4f5c29    # 0.81f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 9
    invoke-static {v1}, Lcom/android/launcher3/icons/BaseIconFactory;->getBadgeSizeForIconSize(I)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v0

    .line 10
    iget v0, p0, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->mNormalizedIconSize:I

    int-to-float v2, v0

    div-float/2addr v1, v2

    .line 11
    iget-object v2, p0, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->mTmpMatrix:Landroid/graphics/Matrix;

    int-to-float v3, v0

    int-to-float v0, v0

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 12
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->mTmpMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 13
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->mTmpMatrix:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->mNormalizedIconSize:I

    neg-int v2, v1

    int-to-float v2, v2

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 14
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->mRingPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->mShapePath:Landroid/graphics/Path;

    iget-object p0, p0, Lcom/android/launcher3/uioverrides/PredictedAppIcon;->mTmpMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, p0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    :cond_2
    return-void
.end method
