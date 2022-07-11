.class public Lcom/android/launcher3/folder/FolderPagedView;
.super Lcom/android/launcher3/PagedView;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/views/ClipPathView;


# static fields
.field public static final sTmpArray:[I


# instance fields
.field public mAllocatedContentSize:I

.field public mClipPath:Landroid/graphics/Path;

.field public final mFocusIndicatorHelper:Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;

.field public mFolder:Lcom/android/launcher3/folder/Folder;

.field public mGridCountX:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
    .end annotation
.end field

.field public mGridCountY:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
    .end annotation
.end field

.field public final mIsRtl:Z

.field public final mOrganizer:Lcom/android/launcher3/folder/FolderGridOrganizer;

.field public final mPendingAnimations:Landroid/util/ArrayMap;

.field public final mViewCache:Lcom/android/launcher3/util/ViewCache;

.field public mViewsBound:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    sput-object v0, Lcom/android/launcher3/folder/FolderPagedView;->sTmpArray:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/PagedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p2, Landroid/util/ArrayMap;

    invoke-direct {p2}, Landroid/util/ArrayMap;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/folder/FolderPagedView;->mPendingAnimations:Landroid/util/ArrayMap;

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Lcom/android/launcher3/folder/FolderPagedView;->mViewsBound:Z

    .line 4
    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object p2

    .line 5
    new-instance v0, Lcom/android/launcher3/folder/FolderGridOrganizer;

    invoke-direct {v0, p2}, Lcom/android/launcher3/folder/FolderGridOrganizer;-><init>(Lcom/android/launcher3/InvariantDeviceProfile;)V

    iput-object v0, p0, Lcom/android/launcher3/folder/FolderPagedView;->mOrganizer:Lcom/android/launcher3/folder/FolderGridOrganizer;

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p2}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/launcher3/folder/FolderPagedView;->mIsRtl:Z

    const/4 p2, 0x1

    .line 7
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    .line 8
    new-instance p2, Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;

    invoke-direct {p2, p0}, Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/android/launcher3/folder/FolderPagedView;->mFocusIndicatorHelper:Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;

    .line 9
    invoke-static {p1}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getViewCache()Lcom/android/launcher3/util/ViewCache;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/folder/FolderPagedView;->mViewCache:Lcom/android/launcher3/util/ViewCache;

    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/ShortcutAndWidgetContainer;)I
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/folder/FolderPagedView;->lambda$getLastItem$1(Lcom/android/launcher3/ShortcutAndWidgetContainer;)I

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/android/launcher3/ShortcutAndWidgetContainer;)I
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/folder/FolderPagedView;->lambda$getFirstItem$0(Lcom/android/launcher3/ShortcutAndWidgetContainer;)I

    move-result p0

    return p0
.end method

.method public static synthetic lambda$getFirstItem$0(Lcom/android/launcher3/ShortcutAndWidgetContainer;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic lambda$getLastItem$1(Lcom/android/launcher3/ShortcutAndWidgetContainer;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method


# virtual methods
.method public addViewForRank(Landroid/view/View;Lcom/android/launcher3/model/data/WorkspaceItemInfo;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderPagedView;->mOrganizer:Lcom/android/launcher3/folder/FolderGridOrganizer;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderGridOrganizer;->getMaxItemsPerPage()I

    move-result v0

    div-int v0, p3, v0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/android/launcher3/CellLayout$LayoutParams;

    .line 3
    iget-object v1, p0, Lcom/android/launcher3/folder/FolderPagedView;->mOrganizer:Lcom/android/launcher3/folder/FolderGridOrganizer;

    invoke-virtual {v1, p3}, Lcom/android/launcher3/folder/FolderGridOrganizer;->getPosForRank(I)Landroid/graphics/Point;

    move-result-object p3

    invoke-virtual {v6, p3}, Lcom/android/launcher3/CellLayout$LayoutParams;->setCellXY(Landroid/graphics/Point;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/launcher3/folder/FolderPagedView;->getPageAt(I)Lcom/android/launcher3/CellLayout;

    move-result-object v2

    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getViewId()I

    move-result v5

    const/4 v4, -0x1

    const/4 v7, 0x1

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/android/launcher3/CellLayout;->addViewToCellLayout(Landroid/view/View;IILcom/android/launcher3/CellLayout$LayoutParams;Z)Z

    return-void
.end method

.method public areViewsBound()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/folder/FolderPagedView;->mViewsBound:Z

    return p0
.end method

.method public arrangeChildren(Ljava/util/List;)V
    .locals 19
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    .line 3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v4, v5, :cond_0

    .line 4
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/CellLayout;

    .line 5
    invoke-virtual {v5}, Lcom/android/launcher3/CellLayout;->removeAllViews()V

    .line 6
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v4, v0, Lcom/android/launcher3/folder/FolderPagedView;->mOrganizer:Lcom/android/launcher3/folder/FolderGridOrganizer;

    iget-object v5, v0, Lcom/android/launcher3/folder/FolderPagedView;->mFolder:Lcom/android/launcher3/folder/Folder;

    invoke-virtual {v5}, Lcom/android/launcher3/folder/Folder;->getInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/android/launcher3/folder/FolderGridOrganizer;->setFolderInfo(Lcom/android/launcher3/model/data/FolderInfo;)Lcom/android/launcher3/folder/FolderGridOrganizer;

    .line 8
    invoke-virtual {v0, v1}, Lcom/android/launcher3/folder/FolderPagedView;->setupContentDimensions(I)V

    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    move v5, v3

    move v7, v5

    move v8, v7

    move-object v6, v4

    :goto_1
    const/4 v9, 0x1

    if-ge v5, v1, :cond_6

    .line 10
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v10

    if-le v10, v5, :cond_1

    move-object/from16 v10, p1

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    goto :goto_2

    :cond_1
    move-object/from16 v10, p1

    move-object v11, v4

    :goto_2
    if-eqz v6, :cond_2

    .line 11
    iget-object v12, v0, Lcom/android/launcher3/folder/FolderPagedView;->mOrganizer:Lcom/android/launcher3/folder/FolderGridOrganizer;

    invoke-virtual {v12}, Lcom/android/launcher3/folder/FolderGridOrganizer;->getMaxItemsPerPage()I

    move-result v12

    if-lt v7, v12, :cond_4

    .line 12
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 13
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/launcher3/CellLayout;

    goto :goto_3

    .line 14
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/folder/FolderPagedView;->createAndAddNewPage()Lcom/android/launcher3/CellLayout;

    move-result-object v6

    :goto_3
    move v7, v3

    :cond_4
    if-eqz v11, :cond_5

    .line 15
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    move-object v15, v12

    check-cast v15, Lcom/android/launcher3/CellLayout$LayoutParams;

    .line 16
    invoke-virtual {v11}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/launcher3/model/data/ItemInfo;

    .line 17
    iget-object v13, v0, Lcom/android/launcher3/folder/FolderPagedView;->mOrganizer:Lcom/android/launcher3/folder/FolderGridOrganizer;

    invoke-virtual {v13, v8}, Lcom/android/launcher3/folder/FolderGridOrganizer;->getPosForRank(I)Landroid/graphics/Point;

    move-result-object v13

    invoke-virtual {v15, v13}, Lcom/android/launcher3/CellLayout$LayoutParams;->setCellXY(Landroid/graphics/Point;)V

    const/4 v14, -0x1

    .line 18
    invoke-virtual {v12}, Lcom/android/launcher3/model/data/ItemInfo;->getViewId()I

    move-result v16

    const/16 v17, 0x1

    move-object v12, v6

    move-object v13, v11

    move-object/from16 v18, v15

    move/from16 v15, v16

    move-object/from16 v16, v18

    invoke-virtual/range {v12 .. v17}, Lcom/android/launcher3/CellLayout;->addViewToCellLayout(Landroid/view/View;IILcom/android/launcher3/CellLayout$LayoutParams;Z)Z

    .line 19
    iget-object v12, v0, Lcom/android/launcher3/folder/FolderPagedView;->mOrganizer:Lcom/android/launcher3/folder/FolderGridOrganizer;

    invoke-virtual {v12, v8}, Lcom/android/launcher3/folder/FolderGridOrganizer;->isItemInPreview(I)Z

    move-result v12

    if-eqz v12, :cond_5

    instance-of v12, v11, Lcom/android/launcher3/BubbleTextView;

    if-eqz v12, :cond_5

    .line 20
    check-cast v11, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v11}, Lcom/android/launcher3/BubbleTextView;->verifyHighRes()V

    :cond_5
    add-int/lit8 v8, v8, 0x1

    add-int/2addr v7, v9

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    move v1, v3

    .line 21
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    move v1, v9

    goto :goto_4

    :cond_7
    if-eqz v1, :cond_8

    .line 23
    invoke-virtual {v0, v3}, Lcom/android/launcher3/PagedView;->setCurrentPage(I)V

    .line 24
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result v1

    if-le v1, v9, :cond_9

    move v1, v9

    goto :goto_5

    :cond_9
    move v1, v3

    :goto_5
    invoke-virtual {v0, v1}, Lcom/android/launcher3/PagedView;->setEnableOverscroll(Z)V

    .line 25
    iget-object v1, v0, Lcom/android/launcher3/PagedView;->mPageIndicator:Landroid/view/View;

    check-cast v1, Lcom/android/launcher3/pageindicators/PageIndicatorDots;

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result v2

    if-le v2, v9, :cond_a

    goto :goto_6

    :cond_a
    const/16 v3, 0x8

    :goto_6
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object v1, v0, Lcom/android/launcher3/folder/FolderPagedView;->mFolder:Lcom/android/launcher3/folder/Folder;

    iget-object v1, v1, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result v2

    if-le v2, v9, :cond_c

    .line 27
    iget-boolean v0, v0, Lcom/android/launcher3/folder/FolderPagedView;->mIsRtl:Z

    if-eqz v0, :cond_b

    const/4 v9, 0x5

    goto :goto_7

    :cond_b
    const/4 v9, 0x3

    .line 28
    :cond_c
    :goto_7
    invoke-virtual {v1, v9}, Landroid/widget/EditText;->setGravity(I)V

    return-void
.end method

.method public bindItems(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/folder/FolderPagedView;->mViewsBound:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderPagedView;->unbindItems()V

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lx0/A;

    invoke-direct {v0, p0}, Lx0/A;-><init>(Lcom/android/launcher3/folder/FolderPagedView;)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/FolderPagedView;->arrangeChildren(Ljava/util/List;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/android/launcher3/folder/FolderPagedView;->mViewsBound:Z

    return-void
.end method

.method public canScroll(FF)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderPagedView;->mFolder:Lcom/android/launcher3/folder/Folder;

    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    const p1, 0xfffe

    invoke-static {p0, p1}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenViewWithType(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public clearScrollHint()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->snapToPage(I)Z

    :cond_0
    return-void
.end method

.method public completePendingPageChanges()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderPagedView;->mPendingAnimations:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/util/ArrayMap;

    iget-object p0, p0, Lcom/android/launcher3/folder/FolderPagedView;->mPendingAnimations:Landroid/util/ArrayMap;

    invoke-direct {v0, p0}, Landroid/util/ArrayMap;-><init>(Landroid/util/ArrayMap;)V

    .line 3
    invoke-virtual {v0}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final createAndAddNewPage()Lcom/android/launcher3/CellLayout;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderPagedView;->mFolder:Lcom/android/launcher3/folder/Folder;

    iget-object v0, v0, Lcom/android/launcher3/folder/Folder;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/android/launcher3/folder/FolderPagedView;->mViewCache:Lcom/android/launcher3/util/ViewCache;

    sget v2, Lcom/android/launcher3/R$layout;->folder_page:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v2, v3, p0}, Lcom/android/launcher3/util/ViewCache;->getView(ILandroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/CellLayout;

    .line 3
    iget v2, v0, Lcom/android/launcher3/DeviceProfile;->folderCellWidthPx:I

    iget v0, v0, Lcom/android/launcher3/DeviceProfile;->folderCellHeightPx:I

    invoke-virtual {v1, v2, v0}, Lcom/android/launcher3/CellLayout;->setCellDimensions(II)V

    .line 4
    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    const/4 v0, 0x1

    .line 5
    invoke-virtual {v1, v0}, Lcom/android/launcher3/CellLayout;->setInvertIfRtl(Z)V

    .line 6
    iget v0, p0, Lcom/android/launcher3/folder/FolderPagedView;->mGridCountX:I

    iget v2, p0, Lcom/android/launcher3/folder/FolderPagedView;->mGridCountY:I

    invoke-virtual {v1, v0, v2}, Lcom/android/launcher3/CellLayout;->setGridSize(II)V

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-object v1
.end method

.method public createAndAddViewForRank(Lcom/android/launcher3/model/data/WorkspaceItemInfo;I)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/FolderPagedView;->createNewView(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Landroid/view/View;

    move-result-object p1

    .line 2
    iget-boolean v0, p0, Lcom/android/launcher3/folder/FolderPagedView;->mViewsBound:Z

    if-nez v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/launcher3/folder/FolderPagedView;->mFolder:Lcom/android/launcher3/folder/Folder;

    invoke-virtual {v1}, Lcom/android/launcher3/folder/Folder;->getIconsInReadingOrder()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/android/launcher3/folder/FolderPagedView;->arrangeChildren(Ljava/util/List;)V

    return-object p1
.end method

.method public createNewView(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Landroid/view/View;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/folder/FolderPagedView;->mViewCache:Lcom/android/launcher3/util/ViewCache;

    sget v2, Lcom/android/launcher3/R$layout;->folder_application:I

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 3
    invoke-virtual {v1, v2, v3, v0}, Lcom/android/launcher3/util/ViewCache;->getView(ILandroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/BubbleTextView;

    .line 4
    invoke-virtual {v0, p1}, Lcom/android/launcher3/BubbleTextView;->applyFromWorkspaceItem(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    .line 5
    sget-object v1, Lcom/android/launcher3/touch/ItemClickHandler;->INSTANCE:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v1, p0, Lcom/android/launcher3/folder/FolderPagedView;->mFolder:Lcom/android/launcher3/folder/Folder;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 7
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderPagedView;->mFocusIndicatorHelper:Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 8
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/CellLayout$LayoutParams;

    if-nez p0, :cond_1

    .line 9
    new-instance p0, Lcom/android/launcher3/CellLayout$LayoutParams;

    iget v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v2, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    iget v3, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-direct {p0, v1, v2, v3, p1}, Lcom/android/launcher3/CellLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 10
    :cond_1
    iget v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iput v1, p0, Lcom/android/launcher3/CellLayout$LayoutParams;->cellX:I

    .line 11
    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    iput p1, p0, Lcom/android/launcher3/CellLayout$LayoutParams;->cellY:I

    const/4 p1, 0x1

    .line 12
    iput p1, p0, Lcom/android/launcher3/CellLayout$LayoutParams;->cellVSpan:I

    iput p1, p0, Lcom/android/launcher3/CellLayout$LayoutParams;->cellHSpan:I

    :goto_0
    return-object v0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderPagedView;->mClipPath:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/android/launcher3/folder/FolderPagedView;->mClipPath:Landroid/graphics/Path;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 4
    iget-object v1, p0, Lcom/android/launcher3/folder/FolderPagedView;->mFocusIndicatorHelper:Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;

    invoke-virtual {v1, p1}, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;->draw(Landroid/graphics/Canvas;)V

    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderPagedView;->mFocusIndicatorHelper:Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;->draw(Landroid/graphics/Canvas;)V

    .line 8
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public findNearestArea(II)I
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/launcher3/folder/FolderPagedView;->getPageAt(I)Lcom/android/launcher3/CellLayout;

    move-result-object v7

    .line 3
    sget-object v8, Lcom/android/launcher3/folder/FolderPagedView;->sTmpArray:[I

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v1, v7

    move v2, p1

    move v3, p2

    move-object v6, v8

    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher3/CellLayout;->findNearestArea(IIII[I)[I

    .line 4
    iget-object p1, p0, Lcom/android/launcher3/folder/FolderPagedView;->mFolder:Lcom/android/launcher3/folder/Folder;

    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->isLayoutRtl()Z

    move-result p1

    const/4 p2, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v7}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result p1

    aget v2, v8, p2

    sub-int/2addr p1, v2

    sub-int/2addr p1, v1

    aput p1, v8, p2

    .line 6
    :cond_0
    iget p1, p0, Lcom/android/launcher3/folder/FolderPagedView;->mAllocatedContentSize:I

    sub-int/2addr p1, v1

    iget-object v2, p0, Lcom/android/launcher3/folder/FolderPagedView;->mOrganizer:Lcom/android/launcher3/folder/FolderGridOrganizer;

    .line 7
    invoke-virtual {v2}, Lcom/android/launcher3/folder/FolderGridOrganizer;->getMaxItemsPerPage()I

    move-result v2

    mul-int/2addr v0, v2

    aget v1, v8, v1

    iget p0, p0, Lcom/android/launcher3/folder/FolderPagedView;->mGridCountX:I

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    aget p0, v8, p2

    add-int/2addr v0, p0

    .line 8
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public getAccessibilityDescription()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$string;->folder_opened:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/android/launcher3/folder/FolderPagedView;->mGridCountX:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget p0, p0, Lcom/android/launcher3/folder/FolderPagedView;->mGridCountY:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v3, 0x1

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getAllocatedContentSize()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/folder/FolderPagedView;->mAllocatedContentSize:I

    return p0
.end method

.method public getChildGap()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public getCurrentCellLayout()Lcom/android/launcher3/CellLayout;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/folder/FolderPagedView;->getPageAt(I)Lcom/android/launcher3/CellLayout;

    move-result-object p0

    return-object p0
.end method

.method public getDesiredHeight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lcom/android/launcher3/folder/FolderPagedView;->getPageAt(I)Lcom/android/launcher3/CellLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getDesiredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result p0

    add-int v1, v0, p0

    :cond_0
    return v1
.end method

.method public getDesiredWidth()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lcom/android/launcher3/folder/FolderPagedView;->getPageAt(I)Lcom/android/launcher3/CellLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getDesiredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result p0

    add-int v1, v0, p0

    :cond_0
    return v1
.end method

.method public getFirstItem()Landroid/view/View;
    .locals 1

    .line 1
    sget-object v0, Lx0/C;->a:Lx0/C;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/folder/FolderPagedView;->getViewInCurrentPage(Ljava/util/function/ToIntFunction;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public getLastItem()Landroid/view/View;
    .locals 1

    .line 1
    sget-object v0, Lx0/B;->a:Lx0/B;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/folder/FolderPagedView;->getViewInCurrentPage(Ljava/util/function/ToIntFunction;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getPageAt(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/FolderPagedView;->getPageAt(I)Lcom/android/launcher3/CellLayout;

    move-result-object p0

    return-object p0
.end method

.method public getPageAt(I)Lcom/android/launcher3/CellLayout;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/CellLayout;

    return-object p0
.end method

.method public final getViewInCurrentPage(Ljava/util/function/ToIntFunction;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderPagedView;->getCurrentCellLayout()Lcom/android/launcher3/CellLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v0

    .line 3
    invoke-interface {p1, v0}, Ljava/util/function/ToIntFunction;->applyAsInt(Ljava/lang/Object;)I

    move-result p1

    .line 4
    iget p0, p0, Lcom/android/launcher3/folder/FolderPagedView;->mGridCountX:I

    if-lez p0, :cond_1

    .line 5
    rem-int v1, p1, p0

    div-int/2addr p1, p0

    invoke-virtual {v0, v1, p1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildAt(II)Landroid/view/View;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public itemsPerPage()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderPagedView;->mOrganizer:Lcom/android/launcher3/folder/FolderGridOrganizer;

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderGridOrganizer;->getMaxItemsPerPage()I

    move-result p0

    return p0
.end method

.method public iterateOverItems(Lcom/android/launcher3/Workspace$ItemOperator;)Landroid/view/View;
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 2
    invoke-virtual {p0, v1}, Lcom/android/launcher3/folder/FolderPagedView;->getPageAt(I)Lcom/android/launcher3/CellLayout;

    move-result-object v2

    move v3, v0

    .line 3
    :goto_1
    invoke-virtual {v2}, Lcom/android/launcher3/CellLayout;->getCountY()I

    move-result v4

    if-ge v3, v4, :cond_2

    move v4, v0

    .line 4
    :goto_2
    invoke-virtual {v2}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 5
    invoke-virtual {v2, v4, v3}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 6
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-interface {p1, v6, v5}, Lcom/android/launcher3/Workspace$ItemOperator;->evaluate(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_0

    return-object v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public notifyPageSwitchListener(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/PagedView;->notifyPageSwitchListener(I)V

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderPagedView;->mFolder:Lcom/android/launcher3/folder/Folder;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->updateTextViewFocus()V

    :cond_0
    return-void
.end method

.method public onPageBeginTransition()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/PagedView;->onPageBeginTransition()V

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/folder/FolderPagedView;->verifyVisibleHighResIcons(I)V

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/folder/FolderPagedView;->verifyVisibleHighResIcons(I)V

    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onScrollChanged(IIII)V

    .line 2
    iget p2, p0, Lcom/android/launcher3/PagedView;->mMaxScroll:I

    if-lez p2, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/PagedView;->mPageIndicator:Landroid/view/View;

    check-cast p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->setScroll(II)V

    :cond_0
    return-void
.end method

.method public rankOnCurrentPage(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderPagedView;->mOrganizer:Lcom/android/launcher3/folder/FolderGridOrganizer;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderGridOrganizer;->getMaxItemsPerPage()I

    move-result v0

    div-int/2addr p1, v0

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public realTimeReorder(II)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 1
    iget-boolean v3, v0, Lcom/android/launcher3/folder/FolderPagedView;->mViewsBound:Z

    if-nez v3, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/folder/FolderPagedView;->completePendingPageChanges()V

    const/high16 v3, 0x41f00000    # 30.0f

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result v4

    .line 4
    iget-object v5, v0, Lcom/android/launcher3/folder/FolderPagedView;->mOrganizer:Lcom/android/launcher3/folder/FolderGridOrganizer;

    invoke-virtual {v5}, Lcom/android/launcher3/folder/FolderGridOrganizer;->getMaxItemsPerPage()I

    move-result v5

    .line 5
    div-int v6, v2, v5

    .line 6
    rem-int v7, v2, v5

    if-eq v6, v4, :cond_1

    const-string v6, "FolderPagedView"

    const-string v8, "Cannot animate when the target cell is invisible"

    .line 7
    invoke-static {v6, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_1
    rem-int v6, v1, v5

    .line 9
    div-int v8, v1, v5

    if-ne v2, v1, :cond_2

    return-void

    :cond_2
    const/4 v9, -0x1

    const/4 v11, 0x1

    if-le v2, v1, :cond_4

    if-ge v8, v4, :cond_3

    mul-int v9, v4, v5

    const/4 v6, 0x0

    goto :goto_0

    :cond_3
    move v1, v9

    :goto_0
    move v2, v11

    goto :goto_2

    :cond_4
    if-le v8, v4, :cond_5

    add-int/lit8 v2, v4, 0x1

    mul-int/2addr v2, v5

    sub-int/2addr v2, v11

    add-int/lit8 v6, v5, -0x1

    goto :goto_1

    :cond_5
    move v1, v9

    move v2, v1

    :goto_1
    move/from16 v21, v9

    move v9, v2

    move/from16 v2, v21

    :goto_2
    if-eq v1, v9, :cond_a

    add-int v8, v1, v2

    .line 10
    div-int v12, v8, v5

    .line 11
    rem-int v13, v8, v5

    .line 12
    iget v14, v0, Lcom/android/launcher3/folder/FolderPagedView;->mGridCountX:I

    rem-int v15, v13, v14

    .line 13
    div-int/2addr v13, v14

    .line 14
    invoke-virtual {v0, v12}, Lcom/android/launcher3/folder/FolderPagedView;->getPageAt(I)Lcom/android/launcher3/CellLayout;

    move-result-object v14

    .line 15
    invoke-virtual {v14, v15, v13}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_9

    if-eq v4, v12, :cond_6

    .line 16
    invoke-virtual {v14, v13}, Lcom/android/launcher3/CellLayout;->removeView(Landroid/view/View;)V

    .line 17
    invoke-virtual {v13}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-virtual {v0, v13, v12, v1}, Lcom/android/launcher3/folder/FolderPagedView;->addViewForRank(Landroid/view/View;Lcom/android/launcher3/model/data/WorkspaceItemInfo;I)V

    goto :goto_5

    .line 18
    :cond_6
    invoke-virtual {v13}, Landroid/view/View;->getTranslationX()F

    move-result v12

    .line 19
    new-instance v14, Lcom/android/launcher3/folder/FolderPagedView$1;

    invoke-direct {v14, v0, v13, v12, v1}, Lcom/android/launcher3/folder/FolderPagedView$1;-><init>(Lcom/android/launcher3/folder/FolderPagedView;Landroid/view/View;FI)V

    .line 20
    invoke-virtual {v13}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-lez v2, :cond_7

    move v12, v11

    goto :goto_3

    :cond_7
    const/4 v12, 0x0

    .line 21
    :goto_3
    iget-boolean v15, v0, Lcom/android/launcher3/folder/FolderPagedView;->mIsRtl:Z

    xor-int/2addr v12, v15

    if-eqz v12, :cond_8

    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v12

    neg-int v12, v12

    goto :goto_4

    :cond_8
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v12

    :goto_4
    int-to-float v12, v12

    invoke-virtual {v1, v12}, Landroid/view/ViewPropertyAnimator;->translationXBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v10, 0xe6

    .line 22
    invoke-virtual {v1, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v10, 0x0

    .line 23
    invoke-virtual {v1, v10, v11}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 24
    invoke-virtual {v1, v14}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 25
    iget-object v1, v0, Lcom/android/launcher3/folder/FolderPagedView;->mPendingAnimations:Landroid/util/ArrayMap;

    invoke-virtual {v1, v13, v14}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_5
    move v1, v8

    const/4 v11, 0x1

    goto :goto_2

    :cond_a
    sub-int v1, v7, v6

    mul-int/2addr v1, v2

    if-gtz v1, :cond_b

    return-void

    .line 26
    :cond_b
    invoke-virtual {v0, v4}, Lcom/android/launcher3/folder/FolderPagedView;->getPageAt(I)Lcom/android/launcher3/CellLayout;

    move-result-object v1

    const/4 v10, 0x0

    :goto_6
    if-eq v6, v7, :cond_d

    add-int v4, v6, v2

    .line 27
    iget v5, v0, Lcom/android/launcher3/folder/FolderPagedView;->mGridCountX:I

    rem-int v8, v4, v5

    div-int v5, v4, v5

    invoke-virtual {v1, v8, v5}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object v14

    .line 28
    iget v5, v0, Lcom/android/launcher3/folder/FolderPagedView;->mGridCountX:I

    rem-int v15, v6, v5

    div-int v16, v6, v5

    const/16 v17, 0xe6

    const/16 v19, 0x1

    const/16 v20, 0x1

    move-object v13, v1

    move/from16 v18, v10

    invoke-virtual/range {v13 .. v20}, Lcom/android/launcher3/CellLayout;->animateChildToPosition(Landroid/view/View;IIIIZZ)Z

    move-result v5

    if-eqz v5, :cond_c

    int-to-float v5, v10

    add-float/2addr v5, v3

    float-to-int v5, v5

    const v6, 0x3f666666    # 0.9f

    mul-float/2addr v3, v6

    move v10, v5

    :cond_c
    move v6, v4

    goto :goto_6

    :cond_d
    return-void
.end method

.method public removeItem(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/launcher3/folder/FolderPagedView;->getPageAt(I)Lcom/android/launcher3/CellLayout;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/android/launcher3/CellLayout;->removeView(Landroid/view/View;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setClipPath(Landroid/graphics/Path;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/folder/FolderPagedView;->mClipPath:Landroid/graphics/Path;

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public setFixedSize(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    sub-int/2addr p1, v0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    sub-int/2addr p2, v0

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/CellLayout;

    invoke-virtual {v1, p1, p2}, Lcom/android/launcher3/CellLayout;->setFixedSize(II)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setFocusOnFirstChild()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderPagedView;->getCurrentCellLayout()Lcom/android/launcher3/CellLayout;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public setFolder(Lcom/android/launcher3/folder/Folder;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/folder/FolderPagedView;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 2
    sget v0, Lcom/android/launcher3/R$id;->folder_page_indicator:I

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/PagedView;->mPageIndicator:Landroid/view/View;

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->initParentViews(Landroid/view/View;)V

    return-void
.end method

.method public final setupContentDimensions(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/android/launcher3/folder/FolderPagedView;->mAllocatedContentSize:I

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderPagedView;->mOrganizer:Lcom/android/launcher3/folder/FolderGridOrganizer;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/folder/FolderGridOrganizer;->setContentSize(I)Lcom/android/launcher3/folder/FolderGridOrganizer;

    .line 3
    iget-object p1, p0, Lcom/android/launcher3/folder/FolderPagedView;->mOrganizer:Lcom/android/launcher3/folder/FolderGridOrganizer;

    invoke-virtual {p1}, Lcom/android/launcher3/folder/FolderGridOrganizer;->getCountX()I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/folder/FolderPagedView;->mGridCountX:I

    .line 4
    iget-object p1, p0, Lcom/android/launcher3/folder/FolderPagedView;->mOrganizer:Lcom/android/launcher3/folder/FolderGridOrganizer;

    invoke-virtual {p1}, Lcom/android/launcher3/folder/FolderGridOrganizer;->getCountY()I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/folder/FolderPagedView;->mGridCountY:I

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/FolderPagedView;->getPageAt(I)Lcom/android/launcher3/CellLayout;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/folder/FolderPagedView;->mGridCountX:I

    iget v2, p0, Lcom/android/launcher3/folder/FolderPagedView;->mGridCountY:I

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/CellLayout;->setGridSize(II)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public showScrollHint(I)V
    .locals 7

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    iget-boolean v0, p0, Lcom/android/launcher3/folder/FolderPagedView;->mIsRtl:Z

    xor-int/2addr p1, v0

    if-eqz p1, :cond_1

    const p1, -0x4270a3d7    # -0.07f

    goto :goto_1

    :cond_1
    const p1, 0x3d8f5c29    # 0.07f

    .line 2
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int p1, p1

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result v0

    add-int/2addr v0, p1

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result p1

    sub-int v4, v0, p1

    if-eqz v4, :cond_2

    .line 5
    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f4

    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_2
    return-void
.end method

.method public unbindItems()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, 0x0

    if-ltz v0, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/CellLayout;

    .line 3
    invoke-virtual {v2}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_1
    if-ltz v4, :cond_0

    .line 5
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v5, p0, Lcom/android/launcher3/folder/FolderPagedView;->mViewCache:Lcom/android/launcher3/util/ViewCache;

    sget v6, Lcom/android/launcher3/R$layout;->folder_application:I

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/android/launcher3/util/ViewCache;->recycleView(ILandroid/view/View;)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v2}, Lcom/android/launcher3/CellLayout;->removeAllViews()V

    .line 8
    iget-object v1, p0, Lcom/android/launcher3/folder/FolderPagedView;->mViewCache:Lcom/android/launcher3/util/ViewCache;

    sget v3, Lcom/android/launcher3/R$layout;->folder_page:I

    invoke-virtual {v1, v3, v2}, Lcom/android/launcher3/util/ViewCache;->recycleView(ILandroid/view/View;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 10
    iput-boolean v1, p0, Lcom/android/launcher3/folder/FolderPagedView;->mViewsBound:Z

    return-void
.end method

.method public verifyVisibleHighResIcons(I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/FolderPagedView;->getPageAt(I)Lcom/android/launcher3/CellLayout;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/BubbleTextView;

    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->verifyHighRes()V

    .line 6
    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->getIcon()Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method
