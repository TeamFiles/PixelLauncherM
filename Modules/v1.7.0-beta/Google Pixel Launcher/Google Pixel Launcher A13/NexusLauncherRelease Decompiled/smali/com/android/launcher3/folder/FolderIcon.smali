.class public Lcom/android/launcher3/folder/FolderIcon;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/model/data/FolderInfo$FolderListener;
.implements Lcom/android/launcher3/views/IconLabelDotView;
.implements Lcom/android/launcher3/dragndrop/DraggableView;
.implements Lcom/android/launcher3/Reorderable;


# static fields
.field private static final DOT_SCALE_PROPERTY:Landroid/util/Property;


# instance fields
.field public mActivity:Lcom/android/launcher3/views/ActivityContext;

.field public mAnimating:Z

.field public mBackground:Lcom/android/launcher3/folder/PreviewBackground;

.field private mBackgroundIsVisible:Z

.field private mCurrentPreviewItems:Ljava/util/List;

.field private mDotInfo:Lcom/android/launcher3/dot/FolderDotInfo;
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
        deepExport = true
    .end annotation
.end field

.field private mDotParams:Lcom/android/launcher3/icons/DotRenderer$DrawParams;
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
        deepExport = true
    .end annotation
.end field

.field private mDotRenderer:Lcom/android/launcher3/icons/DotRenderer;

.field private mDotScale:F

.field private mDotScaleAnim:Landroid/animation/Animator;

.field public mFolder:Lcom/android/launcher3/folder/Folder;

.field public mFolderName:Lcom/android/launcher3/BubbleTextView;

.field private mForceHideDot:Z

.field public mInfo:Lcom/android/launcher3/model/data/FolderInfo;

.field private mLongPressHelper:Lcom/android/launcher3/CheckLongPressHelper;

.field public mOnOpenListener:Lcom/android/launcher3/OnAlarmListener;

.field private mOpenAlarm:Lcom/android/launcher3/Alarm;

.field private mPreviewItemManager:Lcom/android/launcher3/folder/PreviewItemManager;

.field public mPreviewLayoutRule:Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;

.field public mPreviewVerifier:Lcom/android/launcher3/folder/FolderGridOrganizer;

.field private mScaleForReorderBounce:F

.field private mTmpParams:Lcom/android/launcher3/folder/PreviewItemDrawingParams;

.field private mTouchArea:Landroid/graphics/Rect;

.field private final mTranslationForMoveFromCenterAnimation:Landroid/graphics/PointF;

.field private final mTranslationForReorderBounce:Landroid/graphics/PointF;

.field private final mTranslationForReorderPreview:Landroid/graphics/PointF;

.field private mTranslationXForTaskbarAlignmentAnimation:F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/android/launcher3/folder/FolderIcon$1;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-string v2, "dotScale"

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/folder/FolderIcon$1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/folder/FolderIcon;->DOT_SCALE_PROPERTY:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 17
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 18
    new-instance p1, Lcom/android/launcher3/folder/PreviewBackground;

    invoke-direct {p1}, Lcom/android/launcher3/folder/PreviewBackground;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/folder/FolderIcon;->mBackground:Lcom/android/launcher3/folder/PreviewBackground;

    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/android/launcher3/folder/FolderIcon;->mBackgroundIsVisible:Z

    .line 20
    new-instance p1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, v0}, Lcom/android/launcher3/folder/PreviewItemDrawingParams;-><init>(FFF)V

    iput-object p1, p0, Lcom/android/launcher3/folder/FolderIcon;->mTmpParams:Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    .line 21
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/folder/FolderIcon;->mCurrentPreviewItems:Ljava/util/List;

    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lcom/android/launcher3/folder/FolderIcon;->mAnimating:Z

    .line 23
    new-instance p1, Lcom/android/launcher3/Alarm;

    invoke-direct {p1}, Lcom/android/launcher3/Alarm;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/folder/FolderIcon;->mOpenAlarm:Lcom/android/launcher3/Alarm;

    .line 24
    new-instance p1, Lcom/android/launcher3/dot/FolderDotInfo;

    invoke-direct {p1}, Lcom/android/launcher3/dot/FolderDotInfo;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/folder/FolderIcon;->mDotInfo:Lcom/android/launcher3/dot/FolderDotInfo;

    .line 25
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/folder/FolderIcon;->mTouchArea:Landroid/graphics/Rect;

    .line 26
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, Lcom/android/launcher3/folder/FolderIcon;->mTranslationForMoveFromCenterAnimation:Landroid/graphics/PointF;

    .line 27
    iput v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mTranslationXForTaskbarAlignmentAnimation:F

    .line 28
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, Lcom/android/launcher3/folder/FolderIcon;->mTranslationForReorderBounce:Landroid/graphics/PointF;

    .line 29
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, Lcom/android/launcher3/folder/FolderIcon;->mTranslationForReorderPreview:Landroid/graphics/PointF;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 30
    iput p1, p0, Lcom/android/launcher3/folder/FolderIcon;->mScaleForReorderBounce:F

    .line 31
    new-instance p1, Lcom/android/launcher3/folder/FolderIcon$2;

    invoke-direct {p1, p0}, Lcom/android/launcher3/folder/FolderIcon$2;-><init>(Lcom/android/launcher3/folder/FolderIcon;)V

    iput-object p1, p0, Lcom/android/launcher3/folder/FolderIcon;->mOnOpenListener:Lcom/android/launcher3/OnAlarmListener;

    .line 32
    invoke-direct {p0}, Lcom/android/launcher3/folder/FolderIcon;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Lcom/android/launcher3/folder/PreviewBackground;

    invoke-direct {p1}, Lcom/android/launcher3/folder/PreviewBackground;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/folder/FolderIcon;->mBackground:Lcom/android/launcher3/folder/PreviewBackground;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/android/launcher3/folder/FolderIcon;->mBackgroundIsVisible:Z

    .line 4
    new-instance p1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2, p2}, Lcom/android/launcher3/folder/PreviewItemDrawingParams;-><init>(FFF)V

    iput-object p1, p0, Lcom/android/launcher3/folder/FolderIcon;->mTmpParams:Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/folder/FolderIcon;->mCurrentPreviewItems:Ljava/util/List;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/android/launcher3/folder/FolderIcon;->mAnimating:Z

    .line 7
    new-instance p1, Lcom/android/launcher3/Alarm;

    invoke-direct {p1}, Lcom/android/launcher3/Alarm;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/folder/FolderIcon;->mOpenAlarm:Lcom/android/launcher3/Alarm;

    .line 8
    new-instance p1, Lcom/android/launcher3/dot/FolderDotInfo;

    invoke-direct {p1}, Lcom/android/launcher3/dot/FolderDotInfo;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/folder/FolderIcon;->mDotInfo:Lcom/android/launcher3/dot/FolderDotInfo;

    .line 9
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/folder/FolderIcon;->mTouchArea:Landroid/graphics/Rect;

    .line 10
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1, p2, p2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, Lcom/android/launcher3/folder/FolderIcon;->mTranslationForMoveFromCenterAnimation:Landroid/graphics/PointF;

    .line 11
    iput p2, p0, Lcom/android/launcher3/folder/FolderIcon;->mTranslationXForTaskbarAlignmentAnimation:F

    .line 12
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1, p2, p2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, Lcom/android/launcher3/folder/FolderIcon;->mTranslationForReorderBounce:Landroid/graphics/PointF;

    .line 13
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1, p2, p2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, Lcom/android/launcher3/folder/FolderIcon;->mTranslationForReorderPreview:Landroid/graphics/PointF;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 14
    iput p1, p0, Lcom/android/launcher3/folder/FolderIcon;->mScaleForReorderBounce:F

    .line 15
    new-instance p1, Lcom/android/launcher3/folder/FolderIcon$2;

    invoke-direct {p1, p0}, Lcom/android/launcher3/folder/FolderIcon$2;-><init>(Lcom/android/launcher3/folder/FolderIcon;)V

    iput-object p1, p0, Lcom/android/launcher3/folder/FolderIcon;->mOnOpenListener:Lcom/android/launcher3/OnAlarmListener;

    .line 16
    invoke-direct {p0}, Lcom/android/launcher3/folder/FolderIcon;->init()V

    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/folder/FolderIcon;Lcom/android/launcher3/folder/FolderNameInfos;Lcom/android/launcher3/logging/InstanceId;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/folder/FolderIcon;->lambda$showFinalView$2(Lcom/android/launcher3/folder/FolderNameInfos;Lcom/android/launcher3/logging/InstanceId;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/launcher3/folder/FolderIcon;Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/folder/FolderNameInfos;ILcom/android/launcher3/model/data/WorkspaceItemInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher3/folder/FolderIcon;->lambda$onDrop$1(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/folder/FolderNameInfos;ILcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    return-void
.end method

.method private cancelDotScaleAnim()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mDotScaleAnim:Landroid/animation/Animator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/android/launcher3/folder/FolderIcon;ILcom/android/launcher3/model/data/WorkspaceItemInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/folder/FolderIcon;->lambda$onDrop$0(ILcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    return-void
.end method

.method public static bridge synthetic f(Lcom/android/launcher3/folder/FolderIcon;)F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mDotScale:F

    return p0
.end method

.method public static bridge synthetic g(Lcom/android/launcher3/folder/FolderIcon;F)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/folder/FolderIcon;->mDotScale:F

    return-void
.end method

.method private getLocalCenterForIndex(II[I)F
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mPreviewItemManager:Lcom/android/launcher3/folder/PreviewItemManager;

    const/4 v1, 0x4

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object v1, p0, Lcom/android/launcher3/folder/FolderIcon;->mTmpParams:Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    invoke-virtual {v0, p1, p2, v1}, Lcom/android/launcher3/folder/PreviewItemManager;->computePreviewItemDrawingParams(IILcom/android/launcher3/folder/PreviewItemDrawingParams;)Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/folder/FolderIcon;->mTmpParams:Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    iget p2, p1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transX:F

    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mBackground:Lcom/android/launcher3/folder/PreviewBackground;

    iget v1, v0, Lcom/android/launcher3/folder/PreviewBackground;->basePreviewOffsetX:I

    int-to-float v1, v1

    add-float/2addr p2, v1

    iput p2, p1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transX:F

    iget p2, p1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transY:F

    iget v0, v0, Lcom/android/launcher3/folder/PreviewBackground;->basePreviewOffsetY:I

    int-to-float v0, v0

    add-float/2addr p2, v0

    iput p2, p1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transY:F

    iget-object p1, p0, Lcom/android/launcher3/folder/FolderIcon;->mPreviewItemManager:Lcom/android/launcher3/folder/PreviewItemManager;

    invoke-virtual {p1}, Lcom/android/launcher3/folder/PreviewItemManager;->getIntrinsicIconSize()F

    move-result p1

    iget-object p2, p0, Lcom/android/launcher3/folder/FolderIcon;->mTmpParams:Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    iget v0, p2, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transX:F

    iget v1, p2, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->scale:F

    mul-float v2, v1, p1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v0, v2

    iget p2, p2, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transY:F

    mul-float/2addr v1, p1

    div-float/2addr v1, v3

    add-float/2addr p2, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    const/4 v0, 0x0

    aput p1, p3, v0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    const/4 p2, 0x1

    aput p1, p3, p2

    iget-object p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mTmpParams:Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    iget p0, p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->scale:F

    return p0
.end method

.method public static bridge synthetic h(Lcom/android/launcher3/folder/FolderIcon;Landroid/animation/Animator;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/folder/FolderIcon;->mDotScaleAnim:Landroid/animation/Animator;

    return-void
.end method

.method public static inflateFolderAndIcon(ILandroid/content/Context;Landroid/view/ViewGroup;Lcom/android/launcher3/model/data/FolderInfo;)Lcom/android/launcher3/folder/FolderIcon;
    .locals 1

    invoke-static {p1}, Lcom/android/launcher3/folder/Folder;->fromXml(Landroid/content/Context;)Lcom/android/launcher3/folder/Folder;

    move-result-object v0

    check-cast p1, Lcom/android/launcher3/views/ActivityContext;

    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/folder/FolderIcon;->inflateIcon(ILcom/android/launcher3/views/ActivityContext;Landroid/view/ViewGroup;Lcom/android/launcher3/model/data/FolderInfo;)Lcom/android/launcher3/folder/FolderIcon;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/folder/Folder;->setFolderIcon(Lcom/android/launcher3/folder/FolderIcon;)V

    invoke-virtual {v0, p3}, Lcom/android/launcher3/folder/Folder;->bind(Lcom/android/launcher3/model/data/FolderInfo;)V

    invoke-direct {p0, v0}, Lcom/android/launcher3/folder/FolderIcon;->setFolder(Lcom/android/launcher3/folder/Folder;)V

    return-object p0
.end method

.method public static inflateIcon(ILcom/android/launcher3/views/ActivityContext;Landroid/view/ViewGroup;Lcom/android/launcher3/model/data/FolderInfo;)Lcom/android/launcher3/folder/FolderIcon;
    .locals 4

    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    sget p2, Lcom/android/launcher3/R$id;->folder_icon_name:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/BubbleTextView;

    iput-object p2, p0, Lcom/android/launcher3/folder/FolderIcon;->mFolderName:Lcom/android/launcher3/BubbleTextView;

    iget-object v1, p3, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/android/launcher3/folder/FolderIcon;->mFolderName:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    iget-object p2, p0, Lcom/android/launcher3/folder/FolderIcon;->mFolderName:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, v0, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    iget v3, v0, Lcom/android/launcher3/DeviceProfile;->iconDrawablePaddingPx:I

    add-int/2addr v1, v3

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    sget-object p2, Lcom/android/launcher3/touch/ItemClickHandler;->INSTANCE:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object p3, p0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iput-object p1, p0, Lcom/android/launcher3/folder/FolderIcon;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    iget-object p2, v0, Lcom/android/launcher3/DeviceProfile;->mDotRendererWorkSpace:Lcom/android/launcher3/icons/DotRenderer;

    iput-object p2, p0, Lcom/android/launcher3/folder/FolderIcon;->mDotRenderer:Lcom/android/launcher3/icons/DotRenderer;

    iget-object p2, p3, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {p0, p2}, Lcom/android/launcher3/folder/FolderIcon;->getAccessiblityTitle(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance p2, Lcom/android/launcher3/dot/FolderDotInfo;

    invoke-direct {p2}, Lcom/android/launcher3/dot/FolderDotInfo;-><init>()V

    iget-object v0, p3, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-interface {p1, v1}, Lcom/android/launcher3/views/ActivityContext;->getDotInfoForItem(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/dot/DotInfo;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/android/launcher3/dot/FolderDotInfo;->addDotInfo(Lcom/android/launcher3/dot/DotInfo;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/android/launcher3/folder/FolderIcon;->setDotInfo(Lcom/android/launcher3/dot/FolderDotInfo;)V

    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getAccessibilityDelegate()Landroid/view/View$AccessibilityDelegate;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    new-instance p2, Lcom/android/launcher3/folder/FolderGridOrganizer;

    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    iget-object p1, p1, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    invoke-direct {p2, p1}, Lcom/android/launcher3/folder/FolderGridOrganizer;-><init>(Lcom/android/launcher3/InvariantDeviceProfile;)V

    iput-object p2, p0, Lcom/android/launcher3/folder/FolderIcon;->mPreviewVerifier:Lcom/android/launcher3/folder/FolderGridOrganizer;

    invoke-virtual {p2, p3}, Lcom/android/launcher3/folder/FolderGridOrganizer;->setFolderInfo(Lcom/android/launcher3/model/data/FolderInfo;)Lcom/android/launcher3/folder/FolderGridOrganizer;

    invoke-direct {p0, v2}, Lcom/android/launcher3/folder/FolderIcon;->updatePreviewItems(Z)V

    invoke-virtual {p3, p0}, Lcom/android/launcher3/model/data/FolderInfo;->addListener(Lcom/android/launcher3/model/data/FolderInfo$FolderListener;)V

    return-object p0
.end method

.method private init()V
    .locals 1

    new-instance v0, Lcom/android/launcher3/CheckLongPressHelper;

    invoke-direct {v0, p0}, Lcom/android/launcher3/CheckLongPressHelper;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mLongPressHelper:Lcom/android/launcher3/CheckLongPressHelper;

    new-instance v0, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;

    invoke-direct {v0}, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mPreviewLayoutRule:Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;

    new-instance v0, Lcom/android/launcher3/folder/PreviewItemManager;

    invoke-direct {v0, p0}, Lcom/android/launcher3/folder/PreviewItemManager;-><init>(Lcom/android/launcher3/folder/FolderIcon;)V

    iput-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mPreviewItemManager:Lcom/android/launcher3/folder/PreviewItemManager;

    new-instance v0, Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    invoke-direct {v0}, Lcom/android/launcher3/icons/DotRenderer$DrawParams;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mDotParams:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    return-void
.end method

.method private synthetic lambda$onDrop$0(ILcom/android/launcher3/model/data/WorkspaceItemInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mPreviewItemManager:Lcom/android/launcher3/folder/PreviewItemManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/android/launcher3/folder/PreviewItemManager;->hidePreviewItem(IZ)V

    iget-object p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mFolder:Lcom/android/launcher3/folder/Folder;

    invoke-virtual {p0, p2}, Lcom/android/launcher3/folder/Folder;->showItem(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    return-void
.end method

.method private synthetic lambda$onDrop$1(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/folder/FolderNameInfos;ILcom/android/launcher3/model/data/WorkspaceItemInfo;)V
    .locals 3

    iget-object v0, p1, Lcom/android/launcher3/DropTarget$DragObject;->folderNameProvider:Lcom/android/launcher3/folder/FolderNameProvider;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget-object v2, v2, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2, p2}, Lcom/android/launcher3/folder/FolderNameProvider;->getSuggestedFolderName(Landroid/content/Context;Ljava/util/ArrayList;Lcom/android/launcher3/folder/FolderNameInfos;)V

    iget-object p1, p1, Lcom/android/launcher3/DropTarget$DragObject;->logInstanceId:Lcom/android/launcher3/logging/InstanceId;

    invoke-direct {p0, p3, p4, p2, p1}, Lcom/android/launcher3/folder/FolderIcon;->showFinalView(ILcom/android/launcher3/model/data/WorkspaceItemInfo;Lcom/android/launcher3/folder/FolderNameInfos;Lcom/android/launcher3/logging/InstanceId;)V

    return-void
.end method

.method private synthetic lambda$showFinalView$2(Lcom/android/launcher3/folder/FolderNameInfos;Lcom/android/launcher3/logging/InstanceId;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/folder/FolderIcon;->setLabelSuggestion(Lcom/android/launcher3/folder/FolderNameInfos;Lcom/android/launcher3/logging/InstanceId;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method private onDrop(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Lcom/android/launcher3/DropTarget$DragObject;Landroid/graphics/Rect;FIZ)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    move-object/from16 v2, p2

    move/from16 v0, p5

    const/4 v3, -0x1

    .line 1
    iput v3, v5, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 2
    iput v3, v5, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    .line 3
    iget-object v7, v2, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    if-eqz v7, :cond_a

    .line 4
    iget-object v3, v1, Lcom/android/launcher3/folder/FolderIcon;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    instance-of v4, v3, Lcom/android/launcher3/Launcher;

    if-eqz v4, :cond_a

    .line 5
    check-cast v3, Lcom/android/launcher3/Launcher;

    .line 6
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v6

    const/high16 v4, 0x3f800000    # 1.0f

    if-nez p3, :cond_0

    .line 7
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 8
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Lcom/android/launcher3/Workspace;->setFinalTransitionTransform()V

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getScaleX()F

    move-result v9

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getScaleY()F

    move-result v10

    .line 12
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 13
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 14
    invoke-virtual {v6, v1, v8}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F

    move-result v11

    .line 15
    invoke-virtual {v1, v9}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 16
    invoke-virtual {v1, v10}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 17
    invoke-virtual {v3}, Lcom/android/launcher3/Workspace;->resetTransitionTransform()V

    goto :goto_0

    :cond_0
    move-object/from16 v8, p3

    move/from16 v11, p4

    :goto_0
    add-int/lit8 v3, v0, 0x1

    const/4 v9, 0x4

    .line 18
    invoke-static {v9, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v10, 0x0

    const/4 v15, 0x1

    if-nez p6, :cond_1

    if-lt v0, v9, :cond_4

    .line 19
    :cond_1
    new-instance v12, Ljava/util/ArrayList;

    iget-object v13, v1, Lcom/android/launcher3/folder/FolderIcon;->mCurrentPreviewItems:Ljava/util/List;

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    iget-object v13, v1, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {v13, v5, v0, v10}, Lcom/android/launcher3/model/data/FolderInfo;->add(Lcom/android/launcher3/model/data/WorkspaceItemInfo;IZ)V

    .line 21
    iget-object v13, v1, Lcom/android/launcher3/folder/FolderIcon;->mCurrentPreviewItems:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->clear()V

    .line 22
    iget-object v13, v1, Lcom/android/launcher3/folder/FolderIcon;->mCurrentPreviewItems:Ljava/util/List;

    invoke-virtual {v1, v10}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewItemsOnPage(I)Ljava/util/List;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23
    iget-object v13, v1, Lcom/android/launcher3/folder/FolderIcon;->mCurrentPreviewItems:Ljava/util/List;

    invoke-interface {v12, v13}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3

    .line 24
    iget-object v13, v1, Lcom/android/launcher3/folder/FolderIcon;->mCurrentPreviewItems:Ljava/util/List;

    invoke-interface {v13, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v13

    if-ltz v13, :cond_2

    goto :goto_1

    :cond_2
    move v13, v0

    .line 25
    :goto_1
    iget-object v0, v1, Lcom/android/launcher3/folder/FolderIcon;->mPreviewItemManager:Lcom/android/launcher3/folder/PreviewItemManager;

    invoke-virtual {v0, v13, v15}, Lcom/android/launcher3/folder/PreviewItemManager;->hidePreviewItem(IZ)V

    .line 26
    iget-object v0, v1, Lcom/android/launcher3/folder/FolderIcon;->mPreviewItemManager:Lcom/android/launcher3/folder/PreviewItemManager;

    iget-object v14, v1, Lcom/android/launcher3/folder/FolderIcon;->mCurrentPreviewItems:Ljava/util/List;

    invoke-virtual {v0, v12, v14, v5}, Lcom/android/launcher3/folder/PreviewItemManager;->onDrop(Ljava/util/List;Ljava/util/List;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    move v0, v13

    move/from16 v17, v15

    goto :goto_2

    .line 27
    :cond_3
    invoke-virtual {v1, v5, v10}, Lcom/android/launcher3/folder/FolderIcon;->removeItem(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Z)V

    :cond_4
    move/from16 v17, v10

    :goto_2
    if-nez v17, :cond_5

    .line 28
    iget-object v12, v1, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {v12, v5, v0, v15}, Lcom/android/launcher3/model/data/FolderInfo;->add(Lcom/android/launcher3/model/data/WorkspaceItemInfo;IZ)V

    :cond_5
    const/4 v12, 0x2

    new-array v13, v12, [I

    .line 29
    invoke-direct {v1, v0, v3, v13}, Lcom/android/launcher3/folder/FolderIcon;->getLocalCenterForIndex(II[I)F

    move-result v3

    aget v14, v13, v10

    int-to-float v14, v14

    mul-float/2addr v14, v11

    .line 30
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    aput v14, v13, v10

    aget v14, v13, v15

    int-to-float v14, v14

    mul-float/2addr v14, v11

    .line 31
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    aput v14, v13, v15

    aget v10, v13, v10

    .line 32
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v14

    div-int/2addr v14, v12

    sub-int/2addr v10, v14

    aget v13, v13, v15

    .line 33
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v14

    div-int/2addr v14, v12

    sub-int/2addr v13, v14

    .line 34
    invoke-virtual {v8, v10, v13}, Landroid/graphics/Rect;->offset(II)V

    if-ge v0, v9, :cond_6

    move v9, v4

    goto :goto_3

    :cond_6
    const/4 v9, 0x0

    :goto_3
    mul-float/2addr v3, v11

    .line 35
    iget-object v10, v2, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    instance-of v10, v10, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    if-eqz v10, :cond_7

    .line 36
    iget-object v10, v1, Lcom/android/launcher3/folder/FolderIcon;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v10}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v10

    .line 37
    iget v11, v10, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    int-to-float v11, v11

    mul-float/2addr v11, v4

    iget v4, v10, Lcom/android/launcher3/DeviceProfile;->allAppsIconSizePx:I

    int-to-float v4, v4

    div-float/2addr v11, v4

    mul-float/2addr v3, v11

    :cond_7
    move v11, v3

    const/16 v12, 0x190

    .line 38
    sget-object v13, Lcom/android/launcher3/anim/Interpolators;->DEACCEL_2:Landroid/view/animation/Interpolator;

    new-instance v14, LC0/q;

    invoke-direct {v14, v1, v0, v5}, LC0/q;-><init>(Lcom/android/launcher3/folder/FolderIcon;ILcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    const/4 v3, 0x0

    const/16 v16, 0x0

    move v10, v11

    move v4, v15

    move v15, v3

    invoke-virtual/range {v6 .. v16}, Lcom/android/launcher3/dragndrop/DragLayer;->animateView(Lcom/android/launcher3/dragndrop/DragView;Landroid/graphics/Rect;FFFILandroid/view/animation/Interpolator;Ljava/lang/Runnable;ILandroid/view/View;)V

    .line 39
    iget-object v3, v1, Lcom/android/launcher3/folder/FolderIcon;->mFolder:Lcom/android/launcher3/folder/Folder;

    invoke-virtual {v3, v5}, Lcom/android/launcher3/folder/Folder;->hideItem(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    if-nez v17, :cond_8

    .line 40
    iget-object v3, v1, Lcom/android/launcher3/folder/FolderIcon;->mPreviewItemManager:Lcom/android/launcher3/folder/PreviewItemManager;

    invoke-virtual {v3, v0, v4}, Lcom/android/launcher3/folder/PreviewItemManager;->hidePreviewItem(IZ)V

    .line 41
    :cond_8
    new-instance v3, Lcom/android/launcher3/folder/FolderNameInfos;

    invoke-direct {v3}, Lcom/android/launcher3/folder/FolderNameInfos;-><init>()V

    .line 42
    sget-object v4, Lcom/android/launcher3/config/FeatureFlags;->FOLDER_NAME_SUGGEST:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v4}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 43
    sget-object v6, Lcom/android/launcher3/util/Executors;->MODEL_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v7, LC0/r;

    move v13, v0

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move v4, v13

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, LC0/r;-><init>(Lcom/android/launcher3/folder/FolderIcon;Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/folder/FolderNameInfos;ILcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    invoke-virtual {v6, v7}, Lcom/android/launcher3/util/LooperExecutor;->post(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_9
    move v13, v0

    .line 44
    iget-object v0, v2, Lcom/android/launcher3/DropTarget$DragObject;->logInstanceId:Lcom/android/launcher3/logging/InstanceId;

    invoke-direct {v1, v13, v5, v3, v0}, Lcom/android/launcher3/folder/FolderIcon;->showFinalView(ILcom/android/launcher3/model/data/WorkspaceItemInfo;Lcom/android/launcher3/folder/FolderNameInfos;Lcom/android/launcher3/logging/InstanceId;)V

    goto :goto_4

    .line 45
    :cond_a
    invoke-virtual/range {p0 .. p1}, Lcom/android/launcher3/folder/FolderIcon;->addItem(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    :goto_4
    return-void
.end method

.method private setFolder(Lcom/android/launcher3/folder/Folder;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/folder/FolderIcon;->mFolder:Lcom/android/launcher3/folder/Folder;

    return-void
.end method

.method private showFinalView(ILcom/android/launcher3/model/data/WorkspaceItemInfo;Lcom/android/launcher3/folder/FolderNameInfos;Lcom/android/launcher3/logging/InstanceId;)V
    .locals 0

    new-instance p1, LC0/s;

    invoke-direct {p1, p0, p3, p4}, LC0/s;-><init>(Lcom/android/launcher3/folder/FolderIcon;Lcom/android/launcher3/folder/FolderNameInfos;Lcom/android/launcher3/logging/InstanceId;)V

    const-wide/16 p2, 0x190

    invoke-virtual {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private updateDotScale(ZZ)V
    .locals 1

    if-eqz p2, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr p1, p2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isShown()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    new-array p1, p1, [F

    const/4 p2, 0x0

    aput v0, p1, p2

    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/FolderIcon;->animateDotScale([F)V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/android/launcher3/folder/FolderIcon;->cancelDotScaleAnim()V

    iput v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mDotScale:F

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :goto_1
    return-void
.end method

.method private updatePreviewItems(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mPreviewItemManager:Lcom/android/launcher3/folder/PreviewItemManager;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/folder/PreviewItemManager;->updatePreviewItems(Z)V

    .line 2
    iget-object p1, p0, Lcom/android/launcher3/folder/FolderIcon;->mCurrentPreviewItems:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 3
    iget-object p1, p0, Lcom/android/launcher3/folder/FolderIcon;->mCurrentPreviewItems:Ljava/util/List;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewItemsOnPage(I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private updateTranslation()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mTranslationForReorderBounce:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/android/launcher3/folder/FolderIcon;->mTranslationForReorderPreview:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/android/launcher3/folder/FolderIcon;->mTranslationForMoveFromCenterAnimation:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/android/launcher3/folder/FolderIcon;->mTranslationXForTaskbarAlignmentAnimation:F

    add-float/2addr v0, v1

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mTranslationForReorderBounce:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lcom/android/launcher3/folder/FolderIcon;->mTranslationForReorderPreview:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/android/launcher3/folder/FolderIcon;->mTranslationForMoveFromCenterAnimation:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v1

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    return-void
.end method

.method private willAcceptItem(Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 3

    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    if-eq p1, v0, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mFolder:Lcom/android/launcher3/folder/Folder;

    invoke-virtual {p0}, Lcom/android/launcher3/AbstractFloatingView;->isOpen()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public acceptDrop(Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mFolder:Lcom/android/launcher3/folder/Folder;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/Folder;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/android/launcher3/folder/FolderIcon;->willAcceptItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public addItem(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/model/data/FolderInfo;->add(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Z)V

    return-void
.end method

.method public animateBgShadowAndStroke()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mBackground:Lcom/android/launcher3/folder/PreviewBackground;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/PreviewBackground;->fadeInBackgroundShadow()V

    iget-object p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mBackground:Lcom/android/launcher3/folder/PreviewBackground;

    invoke-virtual {p0}, Lcom/android/launcher3/folder/PreviewBackground;->animateBackgroundStroke()V

    return-void
.end method

.method public varargs animateDotScale([F)V
    .locals 1

    invoke-direct {p0}, Lcom/android/launcher3/folder/FolderIcon;->cancelDotScaleAnim()V

    sget-object v0, Lcom/android/launcher3/folder/FolderIcon;->DOT_SCALE_PROPERTY:Landroid/util/Property;

    invoke-static {p0, v0, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/folder/FolderIcon;->mDotScaleAnim:Landroid/animation/Animator;

    new-instance v0, Lcom/android/launcher3/folder/FolderIcon$3;

    invoke-direct {v0, p0}, Lcom/android/launcher3/folder/FolderIcon$3;-><init>(Lcom/android/launcher3/folder/FolderIcon;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mDotScaleAnim:Landroid/animation/Animator;

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public cancelLongPress()V
    .locals 0

    invoke-super {p0}, Landroid/widget/FrameLayout;->cancelLongPress()V

    iget-object p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mLongPressHelper:Lcom/android/launcher3/CheckLongPressHelper;

    invoke-virtual {p0}, Lcom/android/launcher3/CheckLongPressHelper;->cancelLongPress()V

    return-void
.end method

.method public clearLeaveBehindIfExists()V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/folder/FolderIcon$FolderIconParent;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/folder/FolderIcon$FolderIconParent;

    invoke-interface {v0, p0}, Lcom/android/launcher3/folder/FolderIcon$FolderIconParent;->clearFolderLeaveBehind(Lcom/android/launcher3/folder/FolderIcon;)V

    :cond_0
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mBackgroundIsVisible:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mPreviewItemManager:Lcom/android/launcher3/folder/PreviewItemManager;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/PreviewItemManager;->recomputePreviewDrawingParams()V

    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mBackground:Lcom/android/launcher3/folder/PreviewBackground;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/PreviewBackground;->drawingDelegated()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mBackground:Lcom/android/launcher3/folder/PreviewBackground;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/folder/PreviewBackground;->drawBackground(Landroid/graphics/Canvas;)V

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mCurrentPreviewItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mAnimating:Z

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mPreviewItemManager:Lcom/android/launcher3/folder/PreviewItemManager;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/folder/PreviewItemManager;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mBackground:Lcom/android/launcher3/folder/PreviewBackground;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/PreviewBackground;->drawingDelegated()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mBackground:Lcom/android/launcher3/folder/PreviewBackground;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/folder/PreviewBackground;->drawBackgroundStroke(Landroid/graphics/Canvas;)V

    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/FolderIcon;->drawDot(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public drawDot(Landroid/graphics/Canvas;)V
    .locals 4

    iget-boolean v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mForceHideDot:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mDotInfo:Lcom/android/launcher3/dot/FolderDotInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/dot/FolderDotInfo;->hasDot()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mDotScale:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mDotParams:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    iget-object v0, v0, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->iconBounds:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/android/launcher3/folder/FolderIcon;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v2}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    iget v2, v2, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    invoke-static {p0, v2, v0}, Lcom/android/launcher3/Utilities;->setRectToViewCenter(Landroid/view/View;ILandroid/graphics/Rect;)V

    iget v2, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->offsetTo(II)V

    iget-object v2, p0, Lcom/android/launcher3/folder/FolderIcon;->mBackground:Lcom/android/launcher3/folder/PreviewBackground;

    iget v2, v2, Lcom/android/launcher3/folder/PreviewBackground;->previewSize:I

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-static {v0, v2}, Lcom/android/launcher3/Utilities;->scaleRectAboutCenter(Landroid/graphics/Rect;F)V

    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mDotParams:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    iget v2, p0, Lcom/android/launcher3/folder/FolderIcon;->mDotScale:F

    iget-object v3, p0, Lcom/android/launcher3/folder/FolderIcon;->mBackground:Lcom/android/launcher3/folder/PreviewBackground;

    invoke-virtual {v3}, Lcom/android/launcher3/folder/PreviewBackground;->getScaleProgress()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->scale:F

    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mDotParams:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    iget-object v1, p0, Lcom/android/launcher3/folder/FolderIcon;->mBackground:Lcom/android/launcher3/folder/PreviewBackground;

    invoke-virtual {v1}, Lcom/android/launcher3/folder/PreviewBackground;->getDotColor()I

    move-result v1

    iput v1, v0, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->color:I

    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mDotRenderer:Lcom/android/launcher3/icons/DotRenderer;

    iget-object p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mDotParams:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    invoke-virtual {v0, p1, p0}, Lcom/android/launcher3/icons/DotRenderer;->draw(Landroid/graphics/Canvas;Lcom/android/launcher3/icons/DotRenderer$DrawParams;)V

    :cond_2
    return-void
.end method

.method public drawLeaveBehindIfExists()V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/folder/FolderIcon$FolderIconParent;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/folder/FolderIcon$FolderIconParent;

    invoke-interface {v0, p0}, Lcom/android/launcher3/folder/FolderIcon$FolderIconParent;->drawFolderLeaveBehindForIcon(Lcom/android/launcher3/folder/FolderIcon;)V

    :cond_0
    return-void
.end method

.method public getAccessiblityTitle(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget-object v0, v0, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x4

    if-ge v0, v4, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v4, Lcom/android/launcher3/R$string;->folder_name_format_exact:I

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/android/launcher3/R$string;->folder_name_format_overflow:I

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getFolder()Lcom/android/launcher3/folder/Folder;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mFolder:Lcom/android/launcher3/folder/Folder;

    return-object p0
.end method

.method public getFolderBackground()Lcom/android/launcher3/folder/PreviewBackground;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mBackground:Lcom/android/launcher3/folder/PreviewBackground;

    return-object p0
.end method

.method public getLayoutRule()Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mPreviewLayoutRule:Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;

    return-object p0
.end method

.method public getPreviewBounds(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mPreviewItemManager:Lcom/android/launcher3/folder/PreviewItemManager;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/PreviewItemManager;->recomputePreviewDrawingParams()V

    iget-object p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mBackground:Lcom/android/launcher3/folder/PreviewBackground;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/PreviewBackground;->getBounds(Landroid/graphics/Rect;)V

    const/high16 p0, 0x3f900000    # 1.125f

    invoke-static {p1, p0}, Lcom/android/launcher3/Utilities;->scaleRectAboutCenter(Landroid/graphics/Rect;F)V

    return-void
.end method

.method public getPreviewItemManager()Lcom/android/launcher3/folder/PreviewItemManager;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mPreviewItemManager:Lcom/android/launcher3/folder/PreviewItemManager;

    return-object p0
.end method

.method public getPreviewItemsOnPage(I)Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mPreviewVerifier:Lcom/android/launcher3/folder/FolderGridOrganizer;

    iget-object v1, p0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/folder/FolderGridOrganizer;->setFolderInfo(Lcom/android/launcher3/model/data/FolderInfo;)Lcom/android/launcher3/folder/FolderGridOrganizer;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget-object p0, p0, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p0}, Lcom/android/launcher3/folder/FolderGridOrganizer;->previewItemsForPage(ILjava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public getReorderBounceOffset(Landroid/graphics/PointF;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mTranslationForReorderBounce:Landroid/graphics/PointF;

    invoke-virtual {p1, p0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    return-void
.end method

.method public getReorderBounceScale()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mScaleForReorderBounce:F

    return p0
.end method

.method public getReorderPreviewOffset(Landroid/graphics/PointF;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mTranslationForReorderPreview:Landroid/graphics/PointF;

    invoke-virtual {p1, p0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    return-void
.end method

.method public getTranslationXForTaskbarAlignmentAnimation()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mTranslationXForTaskbarAlignmentAnimation:F

    return p0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getViewType()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getWorkspaceVisualDragBounds(Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public hasDot()Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mDotInfo:Lcom/android/launcher3/dot/FolderDotInfo;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/dot/FolderDotInfo;->hasDot()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onAdd(Lcom/android/launcher3/model/data/WorkspaceItemInfo;I)V
    .locals 2

    const/4 p2, 0x0

    invoke-direct {p0, p2}, Lcom/android/launcher3/folder/FolderIcon;->updatePreviewItems(Z)V

    iget-object p2, p0, Lcom/android/launcher3/folder/FolderIcon;->mDotInfo:Lcom/android/launcher3/dot/FolderDotInfo;

    invoke-virtual {p2}, Lcom/android/launcher3/dot/FolderDotInfo;->hasDot()Z

    move-result p2

    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mDotInfo:Lcom/android/launcher3/dot/FolderDotInfo;

    iget-object v1, p0, Lcom/android/launcher3/folder/FolderIcon;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v1, p1}, Lcom/android/launcher3/views/ActivityContext;->getDotInfoForItem(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/dot/DotInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/launcher3/dot/FolderDotInfo;->addDotInfo(Lcom/android/launcher3/dot/DotInfo;)V

    iget-object p1, p0, Lcom/android/launcher3/folder/FolderIcon;->mDotInfo:Lcom/android/launcher3/dot/FolderDotInfo;

    invoke-virtual {p1}, Lcom/android/launcher3/dot/FolderDotInfo;->hasDot()Z

    move-result p1

    invoke-direct {p0, p2, p1}, Lcom/android/launcher3/folder/FolderIcon;->updateDotScale(ZZ)V

    iget-object p1, p0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/FolderIcon;->getAccessiblityTitle(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public onDragEnter(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mFolder:Lcom/android/launcher3/folder/Folder;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/Folder;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lcom/android/launcher3/folder/FolderIcon;->willAcceptItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/CellLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/CellLayout;

    iget-object v2, p0, Lcom/android/launcher3/folder/FolderIcon;->mBackground:Lcom/android/launcher3/folder/PreviewBackground;

    iget v3, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->cellX:I

    iget v0, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->cellY:I

    invoke-virtual {v2, v1, v3, v0}, Lcom/android/launcher3/folder/PreviewBackground;->animateToAccept(Lcom/android/launcher3/CellLayout;II)V

    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mOpenAlarm:Lcom/android/launcher3/Alarm;

    iget-object v1, p0, Lcom/android/launcher3/folder/FolderIcon;->mOnOpenListener:Lcom/android/launcher3/OnAlarmListener;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/Alarm;->setOnAlarmListener(Lcom/android/launcher3/OnAlarmListener;)V

    instance-of v0, p1, Lcom/android/launcher3/model/data/AppInfo;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-nez v0, :cond_1

    instance-of p1, p1, Lcom/android/launcher3/widget/PendingAddShortcutInfo;

    if-eqz p1, :cond_2

    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mOpenAlarm:Lcom/android/launcher3/Alarm;

    const-wide/16 v0, 0x320

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/Alarm;->setAlarm(J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onDragExit()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mBackground:Lcom/android/launcher3/folder/PreviewBackground;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/PreviewBackground;->animateToRest()V

    iget-object p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mOpenAlarm:Lcom/android/launcher3/Alarm;

    invoke-virtual {p0}, Lcom/android/launcher3/Alarm;->cancelAlarm()V

    return-void
.end method

.method public onDrop(Lcom/android/launcher3/DropTarget$DragObject;Z)V
    .locals 8

    .line 46
    iget-object v0, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    instance-of v1, v0, Lcom/android/launcher3/model/data/AppInfo;

    if-eqz v1, :cond_0

    .line 47
    check-cast v0, Lcom/android/launcher3/model/data/AppInfo;

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/AppInfo;->makeWorkspaceItem()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v0

    :goto_0
    move-object v2, v0

    goto :goto_1

    .line 48
    :cond_0
    iget-object v1, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    instance-of v1, v1, Lcom/android/launcher3/dragndrop/BaseItemDragListener;

    if-eqz v1, :cond_1

    .line 49
    new-instance v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    check-cast v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-direct {v1, v0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;-><init>(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    move-object v2, v1

    goto :goto_1

    .line 50
    :cond_1
    check-cast v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    goto :goto_0

    .line 51
    :goto_1
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mFolder:Lcom/android/launcher3/folder/Folder;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/Folder;->notifyDrop()V

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz p2, :cond_2

    .line 52
    iget v0, v2, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget-object v0, v0, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_2
    move v6, v0

    move-object v1, p0

    move-object v3, p1

    move v7, p2

    .line 53
    invoke-direct/range {v1 .. v7}, Lcom/android/launcher3/folder/FolderIcon;->onDrop(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Lcom/android/launcher3/DropTarget$DragObject;Landroid/graphics/Rect;FIZ)V

    return-void
.end method

.method public onFolderClose(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mPreviewItemManager:Lcom/android/launcher3/folder/PreviewItemManager;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/PreviewItemManager;->onFolderClose(I)V

    return-void
.end method

.method public onItemsChanged(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/folder/FolderIcon;->updatePreviewItems(Z)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public onRemove(Ljava/util/List;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/launcher3/folder/FolderIcon;->updatePreviewItems(Z)V

    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mDotInfo:Lcom/android/launcher3/dot/FolderDotInfo;

    invoke-virtual {v0}, Lcom/android/launcher3/dot/FolderDotInfo;->hasDot()Z

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    iget-object v1, p0, Lcom/android/launcher3/folder/FolderIcon;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LC0/o;

    invoke-direct {v2, v1}, LC0/o;-><init>(Lcom/android/launcher3/views/ActivityContext;)V

    invoke-interface {p1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    iget-object v1, p0, Lcom/android/launcher3/folder/FolderIcon;->mDotInfo:Lcom/android/launcher3/dot/FolderDotInfo;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LC0/p;

    invoke-direct {v2, v1}, LC0/p;-><init>(Lcom/android/launcher3/dot/FolderDotInfo;)V

    invoke-interface {p1, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lcom/android/launcher3/folder/FolderIcon;->mDotInfo:Lcom/android/launcher3/dot/FolderDotInfo;

    invoke-virtual {p1}, Lcom/android/launcher3/dot/FolderDotInfo;->hasDot()Z

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/android/launcher3/folder/FolderIcon;->updateDotScale(ZZ)V

    iget-object p1, p0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/FolderIcon;->getAccessiblityTitle(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public onTitleChanged(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mFolderName:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/FolderIcon;->getAccessiblityTitle(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/folder/FolderIcon;->shouldIgnoreTouchDown(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mLongPressHelper:Lcom/android/launcher3/CheckLongPressHelper;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/CheckLongPressHelper;->onTouchEvent(Landroid/view/MotionEvent;)V

    const/4 p0, 0x1

    return p0
.end method

.method public performCreateAnimation(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Landroid/view/View;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Lcom/android/launcher3/DropTarget$DragObject;Landroid/graphics/Rect;F)V
    .locals 7

    iget-object v0, p4, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {p0, p2}, Lcom/android/launcher3/folder/FolderIcon;->prepareCreateAnimation(Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/FolderIcon;->addItem(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    iget-object p1, p0, Lcom/android/launcher3/folder/FolderIcon;->mPreviewItemManager:Lcom/android/launcher3/folder/PreviewItemManager;

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/android/launcher3/folder/PreviewItemManager;->createFirstItemAnimation(ZLjava/lang/Runnable;)Lcom/android/launcher3/folder/FolderPreviewItemAnim;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/folder/FolderPreviewItemAnim;->start()V

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move v4, p6

    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/folder/FolderIcon;->onDrop(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Lcom/android/launcher3/DropTarget$DragObject;Landroid/graphics/Rect;FIZ)V

    return-void
.end method

.method public performDestroyAnimation(Ljava/lang/Runnable;)V
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mPreviewItemManager:Lcom/android/launcher3/folder/PreviewItemManager;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/folder/PreviewItemManager;->createFirstItemAnimation(ZLjava/lang/Runnable;)Lcom/android/launcher3/folder/FolderPreviewItemAnim;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderPreviewItemAnim;->start()V

    return-void
.end method

.method public prepareCreateAnimation(Landroid/view/View;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mPreviewItemManager:Lcom/android/launcher3/folder/PreviewItemManager;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/PreviewItemManager;->prepareCreateAnimation(Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public removeItem(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/model/data/FolderInfo;->remove(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Z)V

    return-void
.end method

.method public removeListeners()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/model/data/FolderInfo;->removeListener(Lcom/android/launcher3/model/data/FolderInfo$FolderListener;)V

    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget-object p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mFolder:Lcom/android/launcher3/folder/Folder;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/model/data/FolderInfo;->removeListener(Lcom/android/launcher3/model/data/FolderInfo$FolderListener;)V

    return-void
.end method

.method public setDotInfo(Lcom/android/launcher3/dot/FolderDotInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mDotInfo:Lcom/android/launcher3/dot/FolderDotInfo;

    invoke-virtual {v0}, Lcom/android/launcher3/dot/FolderDotInfo;->hasDot()Z

    move-result v0

    invoke-virtual {p1}, Lcom/android/launcher3/dot/FolderDotInfo;->hasDot()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/folder/FolderIcon;->updateDotScale(ZZ)V

    iput-object p1, p0, Lcom/android/launcher3/folder/FolderIcon;->mDotInfo:Lcom/android/launcher3/dot/FolderDotInfo;

    return-void
.end method

.method public setFolderBackground(Lcom/android/launcher3/folder/PreviewBackground;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/folder/FolderIcon;->mBackground:Lcom/android/launcher3/folder/PreviewBackground;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/folder/PreviewBackground;->setInvalidateDelegate(Landroid/view/View;)V

    return-void
.end method

.method public setForceHideDot(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mForceHideDot:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/android/launcher3/folder/FolderIcon;->mForceHideDot:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->hasDot()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/FolderIcon;->animateDotScale([F)V

    :cond_2
    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setIconVisible(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/folder/FolderIcon;->mBackgroundIsVisible:Z

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public setLabelSuggestion(Lcom/android/launcher3/folder/FolderNameInfos;Lcom/android/launcher3/logging/InstanceId;)V
    .locals 3

    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->FOLDER_NAME_SUGGEST:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/FolderInfo;->getLabelState()Lcom/android/launcher3/model/data/FolderInfo$LabelState;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/model/data/FolderInfo$LabelState;->UNLABELED:Lcom/android/launcher3/model/data/FolderInfo$LabelState;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/android/launcher3/folder/FolderNameInfos;->hasSuggestions()Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/android/launcher3/folder/FolderNameInfos;->hasPrimary()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/logging/StatsLogManager;->newInstance(Landroid/content/Context;)Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withInstanceId(Lcom/android/launcher3/logging/InstanceId;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-interface {p1, p0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    sget-object p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_FOLDER_AUTO_LABELING_SKIPPED_EMPTY_PRIMARY:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-interface {p0, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/android/launcher3/folder/FolderNameInfos;->getLabels()[Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/FolderInfo;->getFromLabelState()Lcom/android/launcher3/logger/LauncherAtom$FromState;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget-object v2, p0, Lcom/android/launcher3/folder/FolderIcon;->mFolder:Lcom/android/launcher3/folder/Folder;

    iget-object v2, v2, Lcom/android/launcher3/folder/Folder;->mLauncherDelegate:Lcom/android/launcher3/folder/LauncherDelegate;

    invoke-virtual {v2}, Lcom/android/launcher3/folder/LauncherDelegate;->getModelWriter()Lcom/android/launcher3/model/ModelWriter;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/android/launcher3/model/data/FolderInfo;->setTitle(Ljava/lang/CharSequence;Lcom/android/launcher3/model/ModelWriter;)V

    iget-object v1, p0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget-object v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Lcom/android/launcher3/folder/FolderIcon;->onTitleChanged(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/android/launcher3/folder/FolderIcon;->mFolder:Lcom/android/launcher3/folder/Folder;

    iget-object v1, v1, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    iget-object v2, p0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget-object v2, v2, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/logging/StatsLogManager;->newInstance(Landroid/content/Context;)Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v1

    invoke-interface {v1, p2}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withInstanceId(Lcom/android/launcher3/logging/InstanceId;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p2

    iget-object p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-interface {p2, p0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withFromState(Lcom/android/launcher3/logger/LauncherAtom$FromState;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    sget-object p2, Lcom/android/launcher3/logger/LauncherAtom$ToState;->TO_SUGGESTION0:Lcom/android/launcher3/logger/LauncherAtom$ToState;

    invoke-interface {p0, p2}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withToState(Lcom/android/launcher3/logger/LauncherAtom$ToState;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withEditText(Ljava/lang/String;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    sget-object p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_FOLDER_AUTO_LABELED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-interface {p0, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    return-void

    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/logging/StatsLogManager;->newInstance(Landroid/content/Context;)Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withInstanceId(Lcom/android/launcher3/logging/InstanceId;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-interface {p1, p0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    sget-object p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_FOLDER_AUTO_LABELING_SKIPPED_EMPTY_SUGGESTIONS:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-interface {p0, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    return-void
.end method

.method public setReorderBounceOffset(FF)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mTranslationForReorderBounce:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    invoke-direct {p0}, Lcom/android/launcher3/folder/FolderIcon;->updateTranslation()V

    return-void
.end method

.method public setReorderBounceScale(F)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/folder/FolderIcon;->mScaleForReorderBounce:F

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setScaleX(F)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setScaleY(F)V

    return-void
.end method

.method public setReorderPreviewOffset(FF)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mTranslationForReorderPreview:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    invoke-direct {p0}, Lcom/android/launcher3/folder/FolderIcon;->updateTranslation()V

    return-void
.end method

.method public setTextVisible(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mFolderName:Lcom/android/launcher3/BubbleTextView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mFolderName:Lcom/android/launcher3/BubbleTextView;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setTranslationForMoveFromCenterAnimation(FF)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mTranslationForMoveFromCenterAnimation:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    invoke-direct {p0}, Lcom/android/launcher3/folder/FolderIcon;->updateTranslation()V

    return-void
.end method

.method public setTranslationForTaskbarAlignmentAnimation(F)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/folder/FolderIcon;->mTranslationXForTaskbarAlignmentAnimation:F

    invoke-direct {p0}, Lcom/android/launcher3/folder/FolderIcon;->updateTranslation()V

    return-void
.end method

.method public shouldIgnoreTouchDown(FF)Z
    .locals 6

    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mTouchArea:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mTouchArea:Landroid/graphics/Rect;

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public updatePreviewItems(Ljava/util/function/Predicate;)V
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mPreviewItemManager:Lcom/android/launcher3/folder/PreviewItemManager;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/PreviewItemManager;->updatePreviewItems(Ljava/util/function/Predicate;)V

    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIcon;->mPreviewItemManager:Lcom/android/launcher3/folder/PreviewItemManager;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/folder/PreviewItemManager;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
