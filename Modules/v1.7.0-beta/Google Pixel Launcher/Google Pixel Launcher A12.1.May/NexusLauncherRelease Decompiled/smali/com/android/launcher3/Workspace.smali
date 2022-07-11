.class public Lcom/android/launcher3/Workspace;
.super Lcom/android/launcher3/PagedView;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/DropTarget;
.implements Lcom/android/launcher3/DragSource;
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/android/launcher3/dragndrop/DragController$DragListener;
.implements Lcom/android/launcher3/Insettable;
.implements Lcom/android/launcher3/statemanager/StateManager$StateHandler;
.implements Lcom/android/launcher3/WorkspaceLayoutManager;
.implements Lcom/android/launcher3/util/LauncherBindableItemsContainer;


# instance fields
.field public mAddToExistingFolderOnDrop:Z

.field public mChildrenLayersEnabled:Z

.field public mCreateUserFolderOnDrop:Z

.field public mCurrentScale:F

.field public mDeferRemoveExtraEmptyScreen:Z

.field public mDragController:Lcom/android/launcher3/dragndrop/DragController;

.field public mDragInfo:Lcom/android/launcher3/CellLayout$CellInfo;

.field public mDragMode:I

.field public mDragOverFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

.field public mDragOverX:I

.field public mDragOverY:I

.field public mDragOverlappingLayout:Lcom/android/launcher3/CellLayout;

.field public mDragSourceInternal:Lcom/android/launcher3/ShortcutAndWidgetContainer;

.field public mDragTargetLayout:Lcom/android/launcher3/CellLayout;

.field public mDragViewVisualCenter:[F

.field public mDropToLayout:Lcom/android/launcher3/CellLayout;

.field public mFolderCreateBg:Lcom/android/launcher3/folder/PreviewBackground;

.field public mForceDrawAdjacentPages:Z

.field public mIsEventOverQsb:Z

.field public mIsSwitchingState:Z

.field public mLastReorderX:I

.field public mLastReorderY:I

.field public final mLauncher:Lcom/android/launcher3/Launcher;

.field public mLayoutTransition:Landroid/animation/LayoutTransition;

.field public mOnOverlayHiddenCallback:Ljava/lang/Runnable;

.field public mOverlayEdgeEffect:Lcom/android/launcher3/util/OverlayEdgeEffect;

.field public mOverlayShown:Z

.field public mOverlayTranslation:F

.field public mQsb:Landroid/view/View;

.field public final mReorderAlarm:Lcom/android/launcher3/Alarm;

.field public final mRestoredPages:Lcom/android/launcher3/util/IntArray;

.field public mSavedStates:Landroid/util/SparseArray;

.field public final mScreenOrder:Lcom/android/launcher3/util/IntArray;

.field public mSpringLoadedDragController:Lcom/android/launcher3/dragndrop/SpringLoadedDragController;

.field public final mStateTransitionAnimation:Lcom/android/launcher3/WorkspaceStateTransitionAnimation;

.field public final mStatsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

.field public mStripScreensOnPageStopMoving:Z

.field public mTargetCell:[I

.field public final mTempFXY:[F

.field public final mTempXY:[I

.field public mTransitionProgress:F

.field public mUnlockWallpaperFromDefaultPageOnLayout:Z

.field public final mWallpaperManager:Landroid/app/WallpaperManager;

.field public final mWallpaperOffset:Lcom/android/launcher3/util/WallpaperOffsetInterpolator;

.field public mWorkspaceFadeInAdjacentScreens:Z

.field public final mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

.field public mXDown:F

.field public mYDown:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/Workspace;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/PagedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-direct {p2}, Lcom/android/launcher3/util/IntSparseArrayMap;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 4
    new-instance p2, Lcom/android/launcher3/util/IntArray;

    invoke-direct {p2}, Lcom/android/launcher3/util/IntArray;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Lcom/android/launcher3/util/IntArray;

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lcom/android/launcher3/Workspace;->mDeferRemoveExtraEmptyScreen:Z

    const/4 p3, 0x2

    new-array v0, p3, [I

    .line 6
    iput-object v0, p0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/android/launcher3/Workspace;->mDragOverX:I

    .line 8
    iput v0, p0, Lcom/android/launcher3/Workspace;->mDragOverY:I

    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    .line 10
    iput-object v1, p0, Lcom/android/launcher3/Workspace;->mDragOverlappingLayout:Lcom/android/launcher3/CellLayout;

    .line 11
    iput-object v1, p0, Lcom/android/launcher3/Workspace;->mDropToLayout:Lcom/android/launcher3/CellLayout;

    new-array v2, p3, [I

    .line 12
    iput-object v2, p0, Lcom/android/launcher3/Workspace;->mTempXY:[I

    new-array v2, p3, [F

    .line 13
    iput-object v2, p0, Lcom/android/launcher3/Workspace;->mTempFXY:[F

    new-array p3, p3, [F

    .line 14
    iput-object p3, p0, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    .line 15
    iput-boolean p2, p0, Lcom/android/launcher3/Workspace;->mIsSwitchingState:Z

    const/4 p3, 0x1

    .line 16
    iput-boolean p3, p0, Lcom/android/launcher3/Workspace;->mChildrenLayersEnabled:Z

    .line 17
    iput-boolean p2, p0, Lcom/android/launcher3/Workspace;->mStripScreensOnPageStopMoving:Z

    .line 18
    new-instance v2, Lcom/android/launcher3/Alarm;

    invoke-direct {v2}, Lcom/android/launcher3/Alarm;-><init>()V

    iput-object v2, p0, Lcom/android/launcher3/Workspace;->mReorderAlarm:Lcom/android/launcher3/Alarm;

    .line 19
    iput-object v1, p0, Lcom/android/launcher3/Workspace;->mDragOverFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    .line 20
    iput-boolean p2, p0, Lcom/android/launcher3/Workspace;->mCreateUserFolderOnDrop:Z

    .line 21
    iput-boolean p2, p0, Lcom/android/launcher3/Workspace;->mAddToExistingFolderOnDrop:Z

    .line 22
    iput p2, p0, Lcom/android/launcher3/Workspace;->mDragMode:I

    .line 23
    iput v0, p0, Lcom/android/launcher3/Workspace;->mLastReorderX:I

    .line 24
    iput v0, p0, Lcom/android/launcher3/Workspace;->mLastReorderY:I

    .line 25
    new-instance v0, Lcom/android/launcher3/util/IntArray;

    invoke-direct {v0}, Lcom/android/launcher3/util/IntArray;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/Workspace;->mRestoredPages:Lcom/android/launcher3/util/IntArray;

    .line 26
    iput-boolean p2, p0, Lcom/android/launcher3/Workspace;->mOverlayShown:Z

    .line 27
    iput-boolean p2, p0, Lcom/android/launcher3/Workspace;->mForceDrawAdjacentPages:Z

    .line 28
    invoke-static {p1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 29
    new-instance v1, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;

    invoke-direct {v1, v0, p0}, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;-><init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/Workspace;)V

    iput-object v1, p0, Lcom/android/launcher3/Workspace;->mStateTransitionAnimation:Lcom/android/launcher3/WorkspaceStateTransitionAnimation;

    .line 30
    invoke-static {p1}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/Workspace;->mWallpaperManager:Landroid/app/WallpaperManager;

    .line 31
    new-instance v1, Lcom/android/launcher3/util/WallpaperOffsetInterpolator;

    invoke-direct {v1, p0}, Lcom/android/launcher3/util/WallpaperOffsetInterpolator;-><init>(Lcom/android/launcher3/Workspace;)V

    iput-object v1, p0, Lcom/android/launcher3/Workspace;->mWallpaperOffset:Lcom/android/launcher3/util/WallpaperOffsetInterpolator;

    .line 32
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setHapticFeedbackEnabled(Z)V

    .line 33
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->initWorkspace()V

    .line 34
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    .line 35
    new-instance p2, Lcom/android/launcher3/touch/WorkspaceTouchListener;

    invoke-direct {p2, v0, p0}, Lcom/android/launcher3/touch/WorkspaceTouchListener;-><init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/Workspace;)V

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 36
    invoke-static {p1}, Lcom/android/launcher3/logging/StatsLogManager;->newInstance(Landroid/content/Context;)Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/Workspace;->mStatsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

    return-void
.end method

.method public static synthetic access$000(Lcom/android/launcher3/Workspace;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->tryRunOverlayCallback()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$200(Lcom/android/launcher3/Workspace;)Lcom/android/launcher3/logging/StatsLogManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mStatsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

    return-object p0
.end method

.method public static synthetic access$302(Lcom/android/launcher3/Workspace;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/Workspace;->mTransitionProgress:F

    return p1
.end method

.method public static synthetic access$400(Lcom/android/launcher3/Workspace;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->onStartStateTransition()V

    return-void
.end method

.method public static synthetic access$500(Lcom/android/launcher3/Workspace;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->onEndStateTransition()V

    return-void
.end method

.method public static synthetic f(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/Workspace;->lambda$runOnOverlayHidden$5(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic g(Lcom/android/launcher3/util/PackageUserKey;Ljava/util/function/Predicate;Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/Workspace;->lambda$updateNotificationDots$11(Lcom/android/launcher3/util/PackageUserKey;Ljava/util/function/Predicate;Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Lcom/android/launcher3/Workspace;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/Workspace;->lambda$removeExtraEmptyScreenDelayed$3(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic i(Lcom/android/launcher3/Workspace;ILcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/Workspace;->lambda$removeWidget$8(ILcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Lcom/android/launcher3/Workspace;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/Workspace;->lambda$addExtraEmptyScreens$1(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic k(Lcom/android/launcher3/Workspace;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/Workspace;->lambda$addExtraEmptyScreenOnDrag$0(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic l(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/util/IntSet;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/Workspace;->lambda$commitExtraEmptyScreens$4(Lcom/android/launcher3/util/IntSet;Ljava/lang/Integer;)V

    return-void
.end method

.method private synthetic lambda$addExtraEmptyScreenOnDrag$0(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/IntSparseArrayMap;->containsKey(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->insertNewWorkspaceScreen(I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$addExtraEmptyScreens$1(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/IntSparseArrayMap;->containsKey(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->insertNewWorkspaceScreen(I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$commitExtraEmptyScreens$4(Lcom/android/launcher3/util/IntSet;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/android/launcher3/Workspace;->commitExtraEmptyScreen(I)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/IntSet;->add(I)V

    return-void
.end method

.method public static synthetic lambda$getHomescreenIconByItemId$9(ILcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic lambda$getWidgetForAppWidgetId$10(ILcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 0

    .line 1
    instance-of p2, p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    iget p1, p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$onDrop$6(Lcom/android/launcher3/widget/LauncherAppWidgetHostView;Lcom/android/launcher3/CellLayout;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->isPageInTransition()Z

    move-result p0

    if-nez p0, :cond_0

    .line 2
    invoke-static {p1, p2}, Lcom/android/launcher3/AppWidgetResizeFrame;->showForWidget(Lcom/android/launcher3/widget/LauncherAppWidgetHostView;Lcom/android/launcher3/CellLayout;)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$onDrop$7(Lcom/android/launcher3/util/RunnableList;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/RunnableList;->add(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$removeExtraEmptyScreenDelayed$2(ZLjava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, p2}, Lcom/android/launcher3/Workspace;->removeExtraEmptyScreenDelayed(IZLjava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$removeExtraEmptyScreenDelayed$3(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 3
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Lcom/android/launcher3/util/IntArray;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/IntArray;->removeValue(I)V

    return-void
.end method

.method private synthetic lambda$removeWidget$8(ILcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 1

    .line 1
    instance-of v0, p2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 3
    iget v0, p2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    if-ne v0, p1, :cond_0

    .line 4
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    const/4 p1, 0x1

    invoke-virtual {p0, p3, p2, p1}, Lcom/android/launcher3/Launcher;->removeItem(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Z)Z

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic lambda$runOnOverlayHidden$5(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static synthetic lambda$updateNotificationDots$11(Lcom/android/launcher3/util/PackageUserKey;Ljava/util/function/Predicate;Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/android/launcher3/util/PackageUserKey;->updateFromItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2
    invoke-interface {p1, p0}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

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

.method private synthetic lambda$updateNotificationDots$12(Ljava/util/function/Predicate;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 2

    .line 1
    instance-of v0, p2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v0, :cond_0

    instance-of v0, p3, Lcom/android/launcher3/BubbleTextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1, p2}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 3
    check-cast p3, Lcom/android/launcher3/BubbleTextView;

    const/4 p0, 0x1

    invoke-virtual {p3, p2, p0}, Lcom/android/launcher3/BubbleTextView;->applyDotState(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p2, Lcom/android/launcher3/model/data/FolderInfo;

    if-eqz v0, :cond_2

    instance-of v0, p3, Lcom/android/launcher3/folder/FolderIcon;

    if-eqz v0, :cond_2

    .line 5
    check-cast p2, Lcom/android/launcher3/model/data/FolderInfo;

    .line 6
    iget-object v0, p2, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    new-instance p1, Lcom/android/launcher3/dot/FolderDotInfo;

    invoke-direct {p1}, Lcom/android/launcher3/dot/FolderDotInfo;-><init>()V

    .line 8
    iget-object p2, p2, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 9
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/Launcher;->getDotInfoForItem(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/dot/DotInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/dot/FolderDotInfo;->addDotInfo(Lcom/android/launcher3/dot/DotInfo;)V

    goto :goto_0

    .line 10
    :cond_1
    check-cast p3, Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {p3, p1}, Lcom/android/launcher3/folder/FolderIcon;->setDotInfo(Lcom/android/launcher3/dot/FolderDotInfo;)V

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic m(Lcom/android/launcher3/Workspace;Ljava/util/function/Predicate;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/Workspace;->lambda$updateNotificationDots$12(Ljava/util/function/Predicate;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic n(ILcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/Workspace;->lambda$getHomescreenIconByItemId$9(ILcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic o(Lcom/android/launcher3/Workspace;ZLjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/Workspace;->lambda$removeExtraEmptyScreenDelayed$2(ZLjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic p(ILcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/Workspace;->lambda$getWidgetForAppWidgetId$10(ILcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic q(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/widget/LauncherAppWidgetHostView;Lcom/android/launcher3/CellLayout;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/Workspace;->lambda$onDrop$6(Lcom/android/launcher3/widget/LauncherAppWidgetHostView;Lcom/android/launcher3/CellLayout;)V

    return-void
.end method

.method public static synthetic r(Lcom/android/launcher3/util/RunnableList;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/Workspace;->lambda$onDrop$7(Lcom/android/launcher3/util/RunnableList;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public acceptDrop(Lcom/android/launcher3/DropTarget$DragObject;)Z
    .locals 22

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    .line 1
    iget-object v15, v7, Lcom/android/launcher3/Workspace;->mDropToLayout:Lcom/android/launcher3/CellLayout;

    .line 2
    iget-object v0, v8, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    const/16 v20, 0x1

    if-eq v0, v7, :cond_7

    const/16 v21, 0x0

    if-nez v15, :cond_0

    return v21

    .line 3
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Workspace;->transitionStateShouldAllowDrop()Z

    move-result v0

    if-nez v0, :cond_1

    return v21

    .line 4
    :cond_1
    iget-object v0, v7, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    invoke-virtual {v8, v0}, Lcom/android/launcher3/DropTarget$DragObject;->getVisualCenter([F)[F

    move-result-object v0

    iput-object v0, v7, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    .line 5
    invoke-virtual {v7, v15, v0}, Lcom/android/launcher3/Workspace;->mapPointFromDropLayout(Lcom/android/launcher3/CellLayout;[F)V

    .line 6
    iget-object v0, v7, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/CellLayout$CellInfo;

    if-eqz v0, :cond_2

    .line 7
    iget v1, v0, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    .line 8
    iget v0, v0, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, v8, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 10
    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    :goto_0
    move/from16 v16, v0

    move v14, v1

    .line 11
    iget-object v0, v8, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    instance-of v1, v0, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    if-eqz v1, :cond_3

    .line 12
    move-object v1, v0

    check-cast v1, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    iget v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    .line 13
    check-cast v0, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    move v13, v0

    move v12, v1

    goto :goto_1

    :cond_3
    move v12, v14

    move/from16 v13, v16

    .line 14
    :goto_1
    iget-object v0, v7, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    aget v1, v0, v21

    float-to-int v1, v1

    aget v0, v0, v20

    float-to-int v2, v0

    iget-object v6, v7, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    move-object/from16 v0, p0

    move v3, v12

    move v4, v13

    move-object v5, v15

    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/Workspace;->findNearestArea(IIIILcom/android/launcher3/CellLayout;[I)[I

    move-result-object v0

    iput-object v0, v7, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    .line 15
    iget-object v1, v7, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    aget v2, v1, v21

    aget v1, v1, v20

    invoke-virtual {v15, v2, v1, v0}, Lcom/android/launcher3/CellLayout;->getDistanceFromWorkspaceCellVisualCenter(FF[I)F

    move-result v6

    .line 16
    iget-boolean v0, v7, Lcom/android/launcher3/Workspace;->mCreateUserFolderOnDrop:Z

    if-eqz v0, :cond_4

    iget-object v1, v8, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget-object v3, v7, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object v2, v15

    move v4, v6

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/Workspace;->willCreateUserFolder(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/CellLayout;[IFZ)Z

    move-result v0

    if-eqz v0, :cond_4

    return v20

    .line 17
    :cond_4
    iget-boolean v0, v7, Lcom/android/launcher3/Workspace;->mAddToExistingFolderOnDrop:Z

    if-eqz v0, :cond_5

    iget-object v0, v8, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget-object v1, v7, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    invoke-virtual {v7, v0, v15, v1, v6}, Lcom/android/launcher3/Workspace;->willAddToExistingUserFolder(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/CellLayout;[IF)Z

    move-result v0

    if-eqz v0, :cond_5

    return v20

    :cond_5
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 18
    iget-object v1, v7, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    aget v2, v1, v21

    float-to-int v10, v2

    aget v1, v1, v20

    float-to-int v11, v1

    const/4 v1, 0x0

    iget-object v2, v7, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    const/16 v19, 0x4

    move-object v9, v15

    move-object v3, v15

    move/from16 v15, v16

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v0

    invoke-virtual/range {v9 .. v19}, Lcom/android/launcher3/CellLayout;->performReorder(IIIIIILandroid/view/View;[I[II)[I

    move-result-object v0

    iput-object v0, v7, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    .line 19
    aget v1, v0, v21

    if-ltz v1, :cond_6

    aget v0, v0, v20

    if-ltz v0, :cond_6

    move/from16 v0, v20

    goto :goto_2

    :cond_6
    move/from16 v0, v21

    :goto_2
    if-nez v0, :cond_8

    .line 20
    iget-object v0, v8, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget-object v1, v8, Lcom/android/launcher3/DropTarget$DragObject;->logInstanceId:Lcom/android/launcher3/logging/InstanceId;

    invoke-virtual {v7, v3, v0, v1}, Lcom/android/launcher3/Workspace;->onNoCellFound(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/logging/InstanceId;)V

    return v21

    :cond_7
    move-object v3, v15

    .line 21
    :cond_8
    invoke-virtual {v7, v3}, Lcom/android/launcher3/Workspace;->getIdForScreen(Lcom/android/launcher3/CellLayout;)I

    move-result v0

    .line 22
    sget-object v1, Lcom/android/launcher3/WorkspaceLayoutManager;->EXTRA_EMPTY_SCREEN_IDS:Lcom/android/launcher3/util/IntSet;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/util/IntSet;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Workspace;->commitExtraEmptyScreens()Lcom/android/launcher3/util/IntSet;

    :cond_9
    return v20
.end method

.method public final addExtraEmptyScreenOnDrag(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDragSourceInternal:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->isTwoPanelEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/android/launcher3/Workspace;->mDragSourceInternal:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, Lcom/android/launcher3/Hotseat;

    if-nez v3, :cond_0

    .line 4
    iget-object v3, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget v3, v3, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-virtual {p0, v3}, Lcom/android/launcher3/Workspace;->getScreenPair(I)I

    move-result v3

    .line 5
    iget-object v4, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/CellLayout;

    .line 6
    invoke-virtual {v3}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    add-int/2addr v0, v3

    .line 7
    :cond_0
    iget-object p1, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/DragView;->getContentView()Landroid/view/View;

    move-result-object p1

    instance-of p1, p1, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    if-eqz p1, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    if-ne v0, v2, :cond_2

    move p1, v2

    goto :goto_0

    :cond_2
    move p1, v1

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDragSourceInternal:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/CellLayout;

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->getLeftmostVisiblePageForIndex(I)I

    move-result v0

    .line 10
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {p0, v3}, Lcom/android/launcher3/PagedView;->getLeftmostVisiblePageForIndex(I)I

    move-result v3

    if-ne v0, v3, :cond_3

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    move v1, p1

    goto :goto_2

    :cond_4
    move v2, v1

    :goto_2
    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    return-void

    .line 11
    :cond_5
    new-instance p1, Lcom/android/launcher3/Y0;

    invoke-direct {p1, p0}, Lcom/android/launcher3/Y0;-><init>(Lcom/android/launcher3/Workspace;)V

    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->forEachExtraEmptyPageId(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public addExtraEmptyScreens()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/X0;

    invoke-direct {v0, p0}, Lcom/android/launcher3/X0;-><init>(Lcom/android/launcher3/Workspace;)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->forEachExtraEmptyPageId(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public addToExistingFolderIfNecessary(Landroid/view/View;Lcom/android/launcher3/CellLayout;[IFLcom/android/launcher3/DropTarget$DragObject;Z)Z
    .locals 1

    .line 1
    invoke-virtual {p2, p3}, Lcom/android/launcher3/CellLayout;->getFolderCreationRadius([I)F

    move-result p1

    cmpl-float p1, p4, p1

    const/4 p4, 0x0

    if-lez p1, :cond_0

    return p4

    .line 2
    :cond_0
    aget p1, p3, p4

    const/4 v0, 0x1

    aget p3, p3, v0

    invoke-virtual {p2, p1, p3}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object p1

    .line 3
    iget-boolean p2, p0, Lcom/android/launcher3/Workspace;->mAddToExistingFolderOnDrop:Z

    if-nez p2, :cond_1

    return p4

    .line 4
    :cond_1
    iput-boolean p4, p0, Lcom/android/launcher3/Workspace;->mAddToExistingFolderOnDrop:Z

    .line 5
    instance-of p2, p1, Lcom/android/launcher3/folder/FolderIcon;

    if-eqz p2, :cond_3

    .line 6
    check-cast p1, Lcom/android/launcher3/folder/FolderIcon;

    .line 7
    iget-object p2, p5, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {p1, p2}, Lcom/android/launcher3/folder/FolderIcon;->acceptDrop(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 8
    iget-object p2, p0, Lcom/android/launcher3/Workspace;->mStatsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

    invoke-virtual {p2}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p2

    iget-object p3, p1, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-interface {p2, p3}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p2

    iget-object p3, p5, Lcom/android/launcher3/DropTarget$DragObject;->logInstanceId:Lcom/android/launcher3/logging/InstanceId;

    invoke-interface {p2, p3}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withInstanceId(Lcom/android/launcher3/logging/InstanceId;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p2

    sget-object p3, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ITEM_DROP_COMPLETED_ON_FOLDER_ICON:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 9
    invoke-interface {p2, p3}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 10
    invoke-virtual {p1, p5, p4}, Lcom/android/launcher3/folder/FolderIcon;->onDrop(Lcom/android/launcher3/DropTarget$DragObject;Z)V

    if-nez p6, :cond_2

    .line 11
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/CellLayout$CellInfo;

    iget-object p1, p1, Lcom/android/launcher3/CellLayout$CellInfo;->cell:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->getParentCellLayoutForView(Landroid/view/View;)Lcom/android/launcher3/CellLayout;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/CellLayout$CellInfo;

    iget-object p0, p0, Lcom/android/launcher3/CellLayout$CellInfo;->cell:Landroid/view/View;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/CellLayout;->removeView(Landroid/view/View;)V

    :cond_2
    return v0

    :cond_3
    return p4
.end method

.method public animateWidgetDrop(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/dragndrop/DragView;Ljava/lang/Runnable;ILandroid/view/View;Z)V
    .locals 17

    move-object/from16 v10, p0

    move-object/from16 v8, p1

    move/from16 v9, p5

    move-object/from16 v11, p6

    const/4 v12, 0x2

    new-array v13, v12, [I

    new-array v14, v12, [F

    .line 1
    instance-of v0, v8, Lcom/android/launcher3/widget/PendingAddShortcutInfo;

    const/4 v15, 0x1

    xor-int/lit8 v7, v0, 0x1

    .line 2
    iget-object v6, v10, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    move-object/from16 v0, p0

    move-object v1, v13

    move-object v2, v14

    move-object/from16 v3, p3

    move-object/from16 v4, p2

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v7}, Lcom/android/launcher3/Workspace;->getFinalPositionForDropAnimation([I[FLcom/android/launcher3/dragndrop/DragView;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/model/data/ItemInfo;[IZ)V

    .line 3
    iget-object v0, v10, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 4
    sget v1, Lcom/android/launcher3/R$integer;->config_dropAnimMaxDuration:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    add-int/lit16 v7, v0, -0xc8

    .line 5
    iget v0, v8, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v3, 0x5

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v15

    :goto_1
    if-eq v9, v12, :cond_2

    if-eqz p7, :cond_3

    :cond_2
    if-eqz v11, :cond_3

    .line 6
    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/dragndrop/DragView;->getContentView()Landroid/view/View;

    move-result-object v3

    if-eq v3, v11, :cond_3

    .line 7
    invoke-virtual {v10, v8, v11}, Lcom/android/launcher3/Workspace;->createWidgetDrawable(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    int-to-float v3, v7

    const v4, 0x3f4ccccd    # 0.8f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    move-object/from16 v4, p3

    .line 8
    invoke-virtual {v4, v0, v3}, Lcom/android/launcher3/dragndrop/DragView;->crossFadeContent(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_2

    :cond_3
    move-object/from16 v4, p3

    if-eqz v0, :cond_4

    if-eqz p7, :cond_4

    .line 9
    aget v0, v14, v2

    aget v3, v14, v15

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    aput v0, v14, v15

    aput v0, v14, v2

    .line 10
    :cond_4
    :goto_2
    iget-object v0, v10, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v0

    if-ne v9, v1, :cond_5

    .line 11
    iget-object v0, v10, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v0

    const/4 v3, 0x0

    const v5, 0x3dcccccd    # 0.1f

    const v6, 0x3dcccccd    # 0.1f

    const/4 v8, 0x0

    move-object/from16 v1, p3

    move-object v2, v13

    move v4, v5

    move v5, v6

    move v6, v8

    move/from16 v16, v7

    move-object/from16 v7, p4

    move/from16 v8, v16

    invoke-virtual/range {v0 .. v8}, Lcom/android/launcher3/dragndrop/DragLayer;->animateViewIntoPosition(Lcom/android/launcher3/dragndrop/DragView;[IFFFILjava/lang/Runnable;I)V

    goto :goto_4

    :cond_5
    move/from16 v16, v7

    if-ne v9, v15, :cond_6

    move v8, v12

    goto :goto_3

    :cond_6
    move v8, v2

    .line 12
    :goto_3
    new-instance v7, Lcom/android/launcher3/Workspace$6;

    move-object/from16 v1, p4

    invoke-direct {v7, v10, v11, v1}, Lcom/android/launcher3/Workspace$6;-><init>(Lcom/android/launcher3/Workspace;Landroid/view/View;Ljava/lang/Runnable;)V

    .line 13
    aget v3, v13, v2

    aget v5, v13, v15

    const/high16 v6, 0x3f800000    # 1.0f

    aget v9, v14, v2

    aget v11, v14, v15

    move-object/from16 v1, p3

    move v2, v3

    move v3, v5

    move v4, v6

    move v5, v9

    move v6, v11

    move/from16 v9, v16

    move-object/from16 v10, p0

    invoke-virtual/range {v0 .. v10}, Lcom/android/launcher3/dragndrop/DragLayer;->animateViewIntoPosition(Lcom/android/launcher3/dragndrop/DragView;IIFFFLjava/lang/Runnable;IILandroid/view/View;)V

    :goto_4
    return-void
.end method

.method public announceForAccessibility(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    sget-object v1, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public beginDragShared(Landroid/view/View;Lcom/android/launcher3/dragndrop/DraggableView;Lcom/android/launcher3/DragSource;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/graphics/DragPreviewProvider;Lcom/android/launcher3/dragndrop/DragOptions;)Lcom/android/launcher3/dragndrop/DragView;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    move-object/from16 v11, p6

    .line 7
    instance-of v3, v1, Lcom/android/launcher3/BubbleTextView;

    if-eqz v3, :cond_0

    .line 8
    move-object v3, v1

    check-cast v3, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v3}, Lcom/android/launcher3/BubbleTextView;->getIcon()Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object v3

    .line 9
    instance-of v4, v3, Lcom/android/launcher3/icons/FastBitmapDrawable;

    if-eqz v4, :cond_0

    .line 10
    invoke-virtual {v3}, Lcom/android/launcher3/icons/FastBitmapDrawable;->getAnimatedScale()F

    move-result v3

    goto :goto_0

    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 11
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->clearFocus()V

    const/4 v4, 0x0

    .line 12
    invoke-virtual {v1, v4}, Landroid/view/View;->setPressed(Z)V

    .line 13
    instance-of v5, v1, Lcom/android/launcher3/BubbleTextView;

    if-eqz v5, :cond_1

    .line 14
    move-object v6, v1

    check-cast v6, Lcom/android/launcher3/BubbleTextView;

    .line 15
    invoke-virtual {v6}, Lcom/android/launcher3/BubbleTextView;->clearPressedBackground()V

    :cond_1
    if-nez p2, :cond_2

    .line 16
    instance-of v6, v1, Lcom/android/launcher3/dragndrop/DraggableView;

    if-eqz v6, :cond_2

    .line 17
    move-object v6, v1

    check-cast v6, Lcom/android/launcher3/dragndrop/DraggableView;

    goto :goto_1

    :cond_2
    move-object/from16 v6, p2

    .line 18
    :goto_1
    invoke-virtual/range {p5 .. p5}, Lcom/android/launcher3/graphics/DragPreviewProvider;->getContentView()Landroid/view/View;

    move-result-object v7

    const/4 v8, 0x0

    if-nez v7, :cond_3

    .line 19
    invoke-virtual/range {p5 .. p5}, Lcom/android/launcher3/graphics/DragPreviewProvider;->createDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 20
    iget-object v10, v0, Lcom/android/launcher3/Workspace;->mTempXY:[I

    invoke-virtual {v2, v9, v10}, Lcom/android/launcher3/graphics/DragPreviewProvider;->getScaleAndPosition(Landroid/graphics/drawable/Drawable;[I)F

    move-result v10

    goto :goto_2

    .line 21
    :cond_3
    iget-object v9, v0, Lcom/android/launcher3/Workspace;->mTempXY:[I

    invoke-virtual {v2, v7, v9}, Lcom/android/launcher3/graphics/DragPreviewProvider;->getScaleAndPosition(Landroid/view/View;[I)F

    move-result v9

    move v10, v9

    move-object v9, v8

    .line 22
    :goto_2
    iget v2, v2, Lcom/android/launcher3/graphics/DragPreviewProvider;->previewPadding:I

    div-int/lit8 v2, v2, 0x2

    .line 23
    iget-object v12, v0, Lcom/android/launcher3/Workspace;->mTempXY:[I

    aget v4, v12, v4

    const/4 v13, 0x1

    .line 24
    aget v12, v12, v13

    .line 25
    new-instance v13, Landroid/graphics/Rect;

    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    if-eqz v6, :cond_4

    .line 26
    invoke-interface {v6, v13}, Lcom/android/launcher3/dragndrop/DraggableView;->getSourceVisualDragBounds(Landroid/graphics/Rect;)V

    .line 27
    iget v8, v13, Landroid/graphics/Rect;->top:I

    add-int/2addr v12, v8

    .line 28
    new-instance v8, Landroid/graphics/Point;

    neg-int v14, v2

    invoke-direct {v8, v14, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 29
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Lcom/android/launcher3/ShortcutAndWidgetContainer;

    if-eqz v2, :cond_5

    .line 30
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/ShortcutAndWidgetContainer;

    iput-object v2, v0, Lcom/android/launcher3/Workspace;->mDragSourceInternal:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    :cond_5
    if-eqz v5, :cond_6

    .line 31
    iget-boolean v2, v11, Lcom/android/launcher3/dragndrop/DragOptions;->isAccessibleDrag:Z

    if-nez v2, :cond_6

    .line 32
    check-cast v1, Lcom/android/launcher3/BubbleTextView;

    .line 33
    invoke-static {v1}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->showForIcon(Lcom/android/launcher3/BubbleTextView;)Lcom/android/launcher3/popup/PopupContainerWithArrow;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 34
    invoke-virtual {v1}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->createPreDragCondition()Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;

    move-result-object v1

    iput-object v1, v11, Lcom/android/launcher3/dragndrop/DragOptions;->preDragCondition:Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;

    .line 35
    :cond_6
    instance-of v1, v7, Landroid/view/View;

    if-eqz v1, :cond_8

    .line 36
    instance-of v1, v7, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    if-eqz v1, :cond_7

    .line 37
    iget-object v1, v0, Lcom/android/launcher3/Workspace;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    new-instance v2, Lcom/android/launcher3/widget/dragndrop/AppWidgetHostViewDragListener;

    iget-object v5, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-direct {v2, v5}, Lcom/android/launcher3/widget/dragndrop/AppWidgetHostViewDragListener;-><init>(Lcom/android/launcher3/Launcher;)V

    invoke-virtual {v1, v2}, Lcom/android/launcher3/dragndrop/DragController;->addDragListener(Lcom/android/launcher3/dragndrop/DragController$DragListener;)V

    .line 38
    :cond_7
    iget-object v0, v0, Lcom/android/launcher3/Workspace;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    mul-float v9, v10, v3

    move-object v1, v7

    move-object v2, v6

    move v3, v4

    move v4, v12

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object v7, v8

    move-object v8, v13

    move-object/from16 v11, p6

    invoke-virtual/range {v0 .. v11}, Lcom/android/launcher3/dragndrop/DragController;->startDrag(Landroid/view/View;Lcom/android/launcher3/dragndrop/DraggableView;IILcom/android/launcher3/DragSource;Lcom/android/launcher3/model/data/ItemInfo;Landroid/graphics/Point;Landroid/graphics/Rect;FFLcom/android/launcher3/dragndrop/DragOptions;)Lcom/android/launcher3/dragndrop/DragView;

    move-result-object v0

    goto :goto_3

    .line 39
    :cond_8
    iget-object v0, v0, Lcom/android/launcher3/Workspace;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    mul-float v14, v10, v3

    move-object v1, v9

    move-object v2, v6

    move v3, v4

    move v4, v12

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object v7, v8

    move-object v8, v13

    move v9, v14

    move-object/from16 v11, p6

    invoke-virtual/range {v0 .. v11}, Lcom/android/launcher3/dragndrop/DragController;->startDrag(Landroid/graphics/drawable/Drawable;Lcom/android/launcher3/dragndrop/DraggableView;IILcom/android/launcher3/DragSource;Lcom/android/launcher3/model/data/ItemInfo;Landroid/graphics/Point;Landroid/graphics/Rect;FFLcom/android/launcher3/dragndrop/DragOptions;)Lcom/android/launcher3/dragndrop/DragView;

    move-result-object v0

    :goto_3
    return-object v0
.end method

.method public beginDragShared(Landroid/view/View;Lcom/android/launcher3/DragSource;Lcom/android/launcher3/dragndrop/DragOptions;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    .line 3
    move-object v6, v0

    check-cast v6, Lcom/android/launcher3/model/data/ItemInfo;

    new-instance v7, Lcom/android/launcher3/graphics/DragPreviewProvider;

    invoke-direct {v7, p1}, Lcom/android/launcher3/graphics/DragPreviewProvider;-><init>(Landroid/view/View;)V

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v8, p3

    invoke-virtual/range {v2 .. v8}, Lcom/android/launcher3/Workspace;->beginDragShared(Landroid/view/View;Lcom/android/launcher3/dragndrop/DraggableView;Lcom/android/launcher3/DragSource;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/graphics/DragPreviewProvider;Lcom/android/launcher3/dragndrop/DragOptions;)Lcom/android/launcher3/dragndrop/DragView;

    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Drag started with a view that has no tag set. This will cause a crash (issue 11627249) down the line. View: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "  tag: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bindAndInitFirstWorkspaceScreen()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/Workspace;->insertNewWorkspaceScreen(II)Lcom/android/launcher3/CellLayout;

    move-result-object v2

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mQsb:Landroid/view/View;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lcom/android/launcher3/R$layout;->search_container_workspace:I

    .line 4
    invoke-virtual {v0, v3, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/Workspace;->mQsb:Landroid/view/View;

    .line 5
    :cond_0
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->EXPANDED_SMARTSPACE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 6
    :goto_0
    new-instance v6, Lcom/android/launcher3/CellLayout$LayoutParams;

    invoke-virtual {v2}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result v3

    invoke-direct {v6, v1, v1, v3, v0}, Lcom/android/launcher3/CellLayout$LayoutParams;-><init>(IIII)V

    .line 7
    iput-boolean v1, v6, Lcom/android/launcher3/CellLayout$LayoutParams;->canReorder:Z

    .line 8
    iget-object v3, p0, Lcom/android/launcher3/Workspace;->mQsb:Landroid/view/View;

    const/4 v4, 0x0

    sget v5, Lcom/android/launcher3/R$id;->search_container_workspace:I

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lcom/android/launcher3/CellLayout;->addViewToCellLayout(Landroid/view/View;IILcom/android/launcher3/CellLayout$LayoutParams;Z)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Launcher.Workspace"

    const-string v1, "Failed to add to item at (0, 0) to CellLayout"

    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/android/launcher3/Workspace;->mQsb:Landroid/view/View;

    :cond_2
    return-void
.end method

.method public canAnnouncePageDescription()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/launcher3/Workspace;->mOverlayTranslation:F

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final cleanupAddToFolder()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDragOverFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderIcon;->onDragExit()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/android/launcher3/Workspace;->mDragOverFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    :cond_0
    return-void
.end method

.method public final cleanupFolderCreation()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mFolderCreateBg:Lcom/android/launcher3/folder/PreviewBackground;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/folder/PreviewBackground;->animateToRest()V

    :cond_0
    return-void
.end method

.method public final cleanupReorder(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mReorderAlarm:Lcom/android/launcher3/Alarm;

    invoke-virtual {p1}, Lcom/android/launcher3/Alarm;->cancelAlarm()V

    :cond_0
    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/android/launcher3/Workspace;->mLastReorderX:I

    .line 3
    iput p1, p0, Lcom/android/launcher3/Workspace;->mLastReorderY:I

    return-void
.end method

.method public clearDropTargets()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/Workspace$9;

    invoke-direct {v0, p0}, Lcom/android/launcher3/Workspace$9;-><init>(Lcom/android/launcher3/Workspace;)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->mapOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)V

    return-void
.end method

.method public final commitExtraEmptyScreen(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/CellLayout;

    .line 2
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 3
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Lcom/android/launcher3/util/IntArray;

    invoke-virtual {v1, p1}, Lcom/android/launcher3/util/IntArray;->removeValue(I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v1, "generate_new_screen_id"

    invoke-static {p1, v1}, Lcom/android/launcher3/LauncherSettings$Settings;->call(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "value"

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v1, p1}, Lcom/android/launcher3/util/IntSparseArrayMap;->containsKey(I)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Lcom/android/launcher3/util/IntArray;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/IntArray;->add(I)V

    return p1
.end method

.method public commitExtraEmptyScreens()Lcom/android/launcher3/util/IntSet;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->isWorkspaceLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p0, Lcom/android/launcher3/util/IntSet;

    invoke-direct {p0}, Lcom/android/launcher3/util/IntSet;-><init>()V

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lcom/android/launcher3/util/IntSet;

    invoke-direct {v0}, Lcom/android/launcher3/util/IntSet;-><init>()V

    .line 4
    new-instance v1, Lcom/android/launcher3/Z0;

    invoke-direct {v1, p0, v0}, Lcom/android/launcher3/Z0;-><init>(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/util/IntSet;)V

    invoke-virtual {p0, v1}, Lcom/android/launcher3/Workspace;->forEachExtraEmptyPageId(Ljava/util/function/Consumer;)V

    return-object v0
.end method

.method public computeScroll()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/PagedView;->computeScroll()V

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mWallpaperOffset:Lcom/android/launcher3/util/WallpaperOffsetInterpolator;

    invoke-virtual {p0}, Lcom/android/launcher3/util/WallpaperOffsetInterpolator;->syncWithScroll()V

    return-void
.end method

.method public final convertFinalScreenToEmptyScreenIfNecessary()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->isWorkspaceLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getPanelCount()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->hasExtraEmptyScreens()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Lcom/android/launcher3/util/IntArray;

    invoke-virtual {v1}, Lcom/android/launcher3/util/IntArray;->size()I

    move-result v1

    if-ge v1, v0, :cond_1

    goto :goto_3

    .line 4
    :cond_1
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 5
    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Lcom/android/launcher3/util/IntArray;

    invoke-virtual {v2}, Lcom/android/launcher3/util/IntArray;->size()I

    move-result v2

    sub-int v0, v2, v0

    :goto_0
    if-ge v0, v2, :cond_4

    .line 6
    iget-object v3, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Lcom/android/launcher3/util/IntArray;

    invoke-virtual {v3, v0}, Lcom/android/launcher3/util/IntArray;->get(I)I

    move-result v3

    .line 7
    iget-object v4, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/CellLayout;

    if-eqz v4, :cond_3

    .line 8
    invoke-virtual {v4}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-nez v5, :cond_3

    .line 9
    invoke-virtual {v4}, Lcom/android/launcher3/CellLayout;->isDropPending()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void

    :cond_4
    const/4 v0, 0x0

    .line 11
    :goto_2
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_6

    .line 12
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 13
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/CellLayout;

    .line 14
    iget-object v4, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 15
    iget-object v4, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Lcom/android/launcher3/util/IntArray;

    invoke-virtual {v4, v2}, Lcom/android/launcher3/util/IntArray;->removeValue(I)V

    .line 16
    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    const/16 v4, -0xc9

    invoke-virtual {v2, v4}, Lcom/android/launcher3/util/IntSparseArrayMap;->containsKey(I)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v4, -0xc8

    .line 17
    :cond_5
    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v2, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 18
    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Lcom/android/launcher3/util/IntArray;

    invoke-virtual {v2, v4}, Lcom/android/launcher3/util/IntArray;->add(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    return-void
.end method

.method public createAccessibilityNodeInfo()Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getImportantForAccessibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->createAccessibilityNodeInfo()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    return-object p0
.end method

.method public createUserFolderIfNecessary(Landroid/view/View;ILcom/android/launcher3/CellLayout;[IFZLcom/android/launcher3/DropTarget$DragObject;)Z
    .locals 14

    move-object v0, p0

    move-object/from16 v2, p3

    .line 1
    invoke-virtual/range {p3 .. p4}, Lcom/android/launcher3/CellLayout;->getFolderCreationRadius([I)F

    move-result v1

    cmpl-float v1, p5, v1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    return v3

    .line 2
    :cond_0
    aget v1, p4, v3

    const/4 v7, 0x1

    aget v4, p4, v7

    invoke-virtual {v2, v1, v4}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object v8

    .line 3
    iget-object v1, v0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/CellLayout$CellInfo;

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, v1, Lcom/android/launcher3/CellLayout$CellInfo;->cell:Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/android/launcher3/Workspace;->getParentCellLayoutForView(Landroid/view/View;)Lcom/android/launcher3/CellLayout;

    move-result-object v1

    .line 5
    iget-object v4, v0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/CellLayout$CellInfo;

    iget v5, v4, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    aget v6, p4, v3

    if-ne v5, v6, :cond_1

    iget v4, v4, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    aget v5, p4, v7

    if-ne v4, v5, :cond_1

    if-ne v1, v2, :cond_1

    move v1, v7

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    if-eqz v8, :cond_4

    if-nez v1, :cond_4

    .line 6
    iget-boolean v1, v0, Lcom/android/launcher3/Workspace;->mCreateUserFolderOnDrop:Z

    if-nez v1, :cond_2

    goto/16 :goto_1

    .line 7
    :cond_2
    iput-boolean v3, v0, Lcom/android/launcher3/Workspace;->mCreateUserFolderOnDrop:Z

    .line 8
    invoke-virtual {p0, v2}, Lcom/android/launcher3/Workspace;->getIdForScreen(Lcom/android/launcher3/CellLayout;)I

    move-result v4

    .line 9
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v1, :cond_4

    if-eqz v5, :cond_4

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 12
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-nez p6, :cond_3

    .line 13
    iget-object v1, v0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/CellLayout$CellInfo;

    iget-object v1, v1, Lcom/android/launcher3/CellLayout$CellInfo;->cell:Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/android/launcher3/Workspace;->getParentCellLayoutForView(Landroid/view/View;)Lcom/android/launcher3/CellLayout;

    move-result-object v1

    iget-object v5, v0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/CellLayout$CellInfo;

    iget-object v5, v5, Lcom/android/launcher3/CellLayout$CellInfo;->cell:Landroid/view/View;

    invoke-virtual {v1, v5}, Lcom/android/launcher3/CellLayout;->removeView(Landroid/view/View;)V

    .line 14
    :cond_3
    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 15
    iget-object v1, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v1

    invoke-virtual {v1, v8, v11}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F

    move-result v12

    .line 16
    invoke-virtual {v2, v8}, Lcom/android/launcher3/CellLayout;->removeView(Landroid/view/View;)V

    .line 17
    iget-object v1, v0, Lcom/android/launcher3/Workspace;->mStatsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

    invoke-virtual {v1}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v1

    invoke-interface {v1, v10}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v1

    move-object/from16 v13, p7

    iget-object v5, v13, Lcom/android/launcher3/DropTarget$DragObject;->logInstanceId:Lcom/android/launcher3/logging/InstanceId;

    invoke-interface {v1, v5}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withInstanceId(Lcom/android/launcher3/logging/InstanceId;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v1

    sget-object v5, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ITEM_DROP_FOLDER_CREATED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 18
    invoke-interface {v1, v5}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 19
    iget-object v1, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    aget v5, p4, v3

    aget v6, p4, v7

    move-object/from16 v2, p3

    move/from16 v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher3/Launcher;->addFolder(Lcom/android/launcher3/CellLayout;IIII)Lcom/android/launcher3/folder/FolderIcon;

    move-result-object v1

    const/4 v2, -0x1

    .line 20
    iput v2, v10, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 21
    iput v2, v10, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    .line 22
    iput v2, v9, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 23
    iput v2, v9, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    .line 24
    iget-object v2, v0, Lcom/android/launcher3/Workspace;->mFolderCreateBg:Lcom/android/launcher3/folder/PreviewBackground;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/folder/FolderIcon;->setFolderBackground(Lcom/android/launcher3/folder/PreviewBackground;)V

    .line 25
    new-instance v2, Lcom/android/launcher3/folder/PreviewBackground;

    invoke-direct {v2}, Lcom/android/launcher3/folder/PreviewBackground;-><init>()V

    iput-object v2, v0, Lcom/android/launcher3/Workspace;->mFolderCreateBg:Lcom/android/launcher3/folder/PreviewBackground;

    move-object p0, v1

    move-object p1, v10

    move-object/from16 p2, v8

    move-object/from16 p3, v9

    move-object/from16 p4, p7

    move-object/from16 p5, v11

    move/from16 p6, v12

    .line 26
    invoke-virtual/range {p0 .. p6}, Lcom/android/launcher3/folder/FolderIcon;->performCreateAnimation(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Landroid/view/View;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Lcom/android/launcher3/DropTarget$DragObject;Landroid/graphics/Rect;F)V

    return v7

    :cond_4
    :goto_1
    return v3
.end method

.method public final createWidgetDrawable(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->estimateItemSize(Lcom/android/launcher3/model/data/ItemInfo;)[I

    move-result-object p0

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    aget v1, p0, v0

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v3, 0x1

    .line 5
    aget v4, p0, v3

    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 6
    invoke-virtual {p2, v1, v2}, Landroid/view/View;->measure(II)V

    .line 7
    aget v1, p0, v0

    aget v2, p0, v3

    invoke-virtual {p2, v0, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 8
    aget v0, p0, v0

    aget p0, p0, v3

    .line 9
    new-instance v1, Lcom/android/launcher3/W0;

    invoke-direct {v1, p2}, Lcom/android/launcher3/W0;-><init>(Landroid/view/View;)V

    .line 10
    invoke-static {v0, p0, v1}, Lcom/android/launcher3/icons/BitmapRenderer;->createHardwareBitmap(IILcom/android/launcher3/icons/BitmapRenderer;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 11
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    new-instance p1, Lcom/android/launcher3/icons/FastBitmapDrawable;

    invoke-direct {p1, p0}, Lcom/android/launcher3/icons/FastBitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    return-object p1
.end method

.method public deferRemoveExtraEmptyScreen()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/android/launcher3/Workspace;->mDeferRemoveExtraEmptyScreen:Z

    return-void
.end method

.method public determineScrollingStart(Landroid/view/MotionEvent;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->isFinishedSwitchingState()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->mIsEventOverQsb:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/android/launcher3/Workspace;->mXDown:F

    sub-float/2addr v0, v1

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Lcom/android/launcher3/Workspace;->mYDown:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    div-float v2, v1, v0

    float-to-double v2, v2

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Math;->atan(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 7
    iget v3, p0, Lcom/android/launcher3/PagedView;->mTouchSlop:I

    int-to-float v4, v3

    cmpl-float v0, v0, v4

    if-gtz v0, :cond_2

    int-to-float v0, v3

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->cancelCurrentPageLongPress()V

    :cond_3
    const v0, 0x3f860a92

    cmpl-float v0, v2, v0

    if-lez v0, :cond_4

    return-void

    :cond_4
    const v0, 0x3f060a92

    cmpl-float v1, v2, v0

    if-lez v1, :cond_5

    sub-float/2addr v2, v0

    div-float/2addr v2, v0

    float-to-double v0, v2

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    .line 10
    invoke-super {p0, p1, v0}, Lcom/android/launcher3/PagedView;->determineScrollingStart(Landroid/view/MotionEvent;F)V

    goto :goto_0

    .line 11
    :cond_5
    invoke-super {p0, p1}, Lcom/android/launcher3/PagedView;->determineScrollingStart(Landroid/view/MotionEvent;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public disableLayoutTransitions()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    return-void
.end method

.method public dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/Workspace;->mSavedStates:Landroid/util/SparseArray;

    return-void
.end method

.method public dispatchUnhandledMove(Landroid/view/View;I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->workspaceInModalState()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->isFinishedSwitchingState()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/PagedView;->dispatchUnhandledMove(Landroid/view/View;I)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final enableHwLayersOnVisiblePages()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->mChildrenLayersEnabled:Z

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getVisibleChildrenRange()[I

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    aget v3, v1, v2

    const/4 v4, 0x1

    .line 5
    aget v1, v1, v4

    .line 6
    iget-boolean v5, p0, Lcom/android/launcher3/Workspace;->mForceDrawAdjacentPages:Z

    if-eqz v5, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-static {v3, v2, v1}, Lcom/android/launcher3/Utilities;->boundToRange(III)I

    move-result v3

    .line 8
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v1

    add-int/2addr v1, v4

    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result v5

    sub-int/2addr v5, v4

    .line 10
    invoke-static {v1, v3, v5}, Lcom/android/launcher3/Utilities;->boundToRange(III)I

    move-result v1

    :cond_0
    if-ne v3, v1, :cond_2

    add-int/lit8 v5, v0, -0x1

    if-ge v1, v5, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-lez v3, :cond_2

    add-int/lit8 v3, v3, -0x1

    :cond_2
    :goto_0
    move v5, v2

    :goto_1
    if-ge v5, v0, :cond_4

    .line 11
    invoke-virtual {p0, v5}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/android/launcher3/CellLayout;

    if-gt v3, v5, :cond_3

    if-gt v5, v1, :cond_3

    move v7, v4

    goto :goto_2

    :cond_3
    move v7, v2

    .line 12
    :goto_2
    invoke-virtual {v6, v7}, Lcom/android/launcher3/CellLayout;->enableHardwareLayer(Z)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public enableLayoutTransitions()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLayoutTransition:Landroid/animation/LayoutTransition;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    return-void
.end method

.method public estimateItemPosition(Lcom/android/launcher3/CellLayout;IIII)Landroid/graphics/Rect;
    .locals 6

    .line 1
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    move-object v0, p1

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move-object v5, p0

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/CellLayout;->cellToRect(IIIILandroid/graphics/Rect;)V

    return-object p0
.end method

.method public estimateItemSize(Lcom/android/launcher3/model/data/ItemInfo;)[I
    .locals 10

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_3

    .line 2
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/android/launcher3/CellLayout;

    .line 3
    iget v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v4, 0x4

    if-ne v1, v4, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 4
    iget v8, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v9, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lcom/android/launcher3/Workspace;->estimateItemPosition(Lcom/android/launcher3/CellLayout;IIII)Landroid/graphics/Rect;

    move-result-object p1

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v1, :cond_1

    .line 5
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    .line 6
    iget-object p0, p0, Lcom/android/launcher3/DeviceProfile;->appWidgetScale:Landroid/graphics/PointF;

    iget v4, p0, Landroid/graphics/PointF;->x:F

    iget p0, p0, Landroid/graphics/PointF;->y:F

    invoke-static {p1, v4, p0}, Lcom/android/launcher3/Utilities;->shrinkRect(Landroid/graphics/Rect;FF)F

    move-result v4

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    aput p0, v0, v3

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p0

    aput p0, v0, v2

    if-eqz v1, :cond_2

    .line 9
    aget p0, v0, v3

    int-to-float p0, p0

    div-float/2addr p0, v4

    float-to-int p0, p0

    aput p0, v0, v3

    .line 10
    aget p0, v0, v2

    int-to-float p0, p0

    div-float/2addr p0, v4

    float-to-int p0, p0

    aput p0, v0, v2

    :cond_2
    return-object v0

    :cond_3
    const p0, 0x7fffffff

    aput p0, v0, v3

    aput p0, v0, v2

    return-object v0
.end method

.method public findNearestArea(IIIILcom/android/launcher3/CellLayout;[I)[I
    .locals 6

    move-object v0, p5

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p6

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/CellLayout;->findNearestArea(IIII[I)[I

    move-result-object p0

    return-object p0
.end method

.method public final forEachExtraEmptyPageId(Ljava/util/function/Consumer;)V
    .locals 1

    const/16 v0, -0xc9

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->isTwoPanelEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, -0xc8

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public getCurrentPageDescription()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/launcher3/PagedView;->mNextPage:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    .line 2
    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->getPageDescription(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getCurrentPageScreenIds()Lcom/android/launcher3/util/IntSet;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/launcher3/Workspace;->getScreenIdForPageIndex(I)I

    move-result p0

    const/4 v1, 0x0

    aput p0, v0, v1

    invoke-static {v0}, Lcom/android/launcher3/util/IntSet;->wrap([I)Lcom/android/launcher3/util/IntSet;

    move-result-object p0

    return-object p0
.end method

.method public getDescendantFocusability()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->workspaceInModalState()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 p0, 0x60000

    return p0

    .line 2
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result p0

    return p0
.end method

.method public getDragInfo()Lcom/android/launcher3/CellLayout$CellInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/CellLayout$CellInfo;

    return-object p0
.end method

.method public getExpectedHeight()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsLayoutValid:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    iget p0, p0, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    :goto_1
    return p0
.end method

.method public getExpectedWidth()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsLayoutValid:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    iget p0, p0, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    :goto_1
    return p0
.end method

.method public final getFinalPositionForDropAnimation([I[FLcom/android/launcher3/dragndrop/DragView;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/model/data/ItemInfo;[IZ)V
    .locals 15

    move-object v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p5

    .line 1
    iget v4, v8, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 2
    iget v5, v8, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    const/4 v9, 0x0

    .line 3
    aget v2, p6, v9

    const/4 v10, 0x1

    aget v3, p6, v10

    move-object v0, p0

    move-object/from16 v1, p4

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/Workspace;->estimateItemPosition(Lcom/android/launcher3/CellLayout;IIII)Landroid/graphics/Rect;

    move-result-object v0

    .line 4
    iget v1, v8, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 5
    iget-object v1, v6, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    .line 6
    iget-object v1, v1, Lcom/android/launcher3/DeviceProfile;->appWidgetScale:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v2, v1}, Lcom/android/launcher3/Utilities;->shrinkRect(Landroid/graphics/Rect;FF)F

    .line 7
    :cond_0
    iget-object v1, v6, Lcom/android/launcher3/Workspace;->mTempFXY:[F

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    aput v2, v1, v9

    .line 8
    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    aput v2, v1, v10

    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->setFinalTransitionTransform()V

    .line 10
    iget-object v1, v6, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 11
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v1

    iget-object v2, v6, Lcom/android/launcher3/Workspace;->mTempFXY:[F

    move-object/from16 v3, p4

    invoke-virtual {v1, v3, v2, v10}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantCoordRelativeToSelf(Landroid/view/View;[FZ)F

    move-result v1

    .line 12
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->resetTransitionTransform()V

    .line 13
    iget-object v2, v6, Lcom/android/launcher3/Workspace;->mTempFXY:[F

    invoke-static {v2, v7}, Lcom/android/launcher3/Utilities;->roundArray([F[I)V

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v4, 0x40000000    # 2.0f

    if-eqz p7, :cond_1

    .line 14
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v2

    invoke-virtual/range {p3 .. p3}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    .line 15
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v2

    invoke-virtual/range {p3 .. p3}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v6, v2

    .line 16
    aget v2, v7, v9

    int-to-double v11, v2

    invoke-virtual/range {p3 .. p3}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v1

    sub-float/2addr v2, v8

    div-float/2addr v2, v4

    float-to-double v13, v2

    .line 17
    invoke-virtual/range {p4 .. p4}, Lcom/android/launcher3/CellLayout;->getUnusedHorizontalSpace()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v4

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    sub-double/2addr v13, v2

    sub-double/2addr v11, v13

    double-to-int v2, v11

    aput v2, v7, v9

    .line 18
    aget v2, v7, v10

    int-to-float v2, v2

    invoke-virtual/range {p3 .. p3}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    sub-float/2addr v3, v0

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    float-to-int v0, v2

    aput v0, v7, v10

    mul-float/2addr v5, v1

    .line 19
    aput v5, p2, v9

    mul-float/2addr v6, v1

    .line 20
    aput v6, p2, v10

    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/dragndrop/DragView;->getInitialScale()F

    move-result v0

    mul-float/2addr v0, v1

    .line 22
    aget v3, v7, v9

    int-to-float v3, v3

    sub-float v2, v0, v2

    invoke-virtual/range {p3 .. p3}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v2

    div-float/2addr v5, v4

    add-float/2addr v3, v5

    float-to-int v3, v3

    aput v3, v7, v9

    .line 23
    aget v3, v7, v10

    int-to-float v3, v3

    invoke-virtual/range {p3 .. p3}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v2, v5

    div-float/2addr v2, v4

    add-float/2addr v3, v2

    float-to-int v2, v3

    aput v2, v7, v10

    .line 24
    aput v0, p2, v10

    aput v0, p2, v9

    .line 25
    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/dragndrop/DragView;->getDragRegion()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 26
    aget v2, v7, v9

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    mul-float/2addr v3, v1

    add-float/2addr v2, v3

    float-to-int v2, v2

    aput v2, v7, v9

    .line 27
    aget v2, v7, v10

    int-to-float v2, v2

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    float-to-int v0, v2

    aput v0, v7, v10

    :cond_2
    :goto_0
    return-void
.end method

.method public getFirstMatch(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    .line 1
    new-instance v1, Lcom/android/launcher3/Workspace$8;

    invoke-direct {v1, p0, p1, v0}, Lcom/android/launcher3/Workspace$8;-><init>(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;[Landroid/view/View;)V

    invoke-virtual {p0, v1}, Lcom/android/launcher3/Workspace;->mapOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)V

    const/4 p0, 0x0

    .line 2
    aget-object p0, v0, p0

    return-object p0
.end method

.method public getHitRectRelativeToDragLayer(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F

    return-void
.end method

.method public getHomescreenIconByItemId(I)Landroid/view/View;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/d1;

    invoke-direct {v0, p1}, Lcom/android/launcher3/d1;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->getFirstMatch(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public getHotseat()Lcom/android/launcher3/Hotseat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object p0

    return-object p0
.end method

.method public getIdForScreen(Lcom/android/launcher3/CellLayout;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public getNumPagesForWallpaperParallax()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mWallpaperOffset:Lcom/android/launcher3/util/WallpaperOffsetInterpolator;

    invoke-virtual {p0}, Lcom/android/launcher3/util/WallpaperOffsetInterpolator;->getNumPagesForWallpaperParallax()I

    move-result p0

    return p0
.end method

.method public getPageAreaRelativeToDragLayer()Landroid/graphics/Rect;
    .locals 7

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getPanelCount()I

    move-result v2

    move v3, v1

    :goto_0
    add-int v4, v1, v2

    if-ge v3, v4, :cond_1

    .line 4
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/CellLayout;

    if-nez v4, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v4}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v4

    .line 6
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 7
    iget-object v6, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v6}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F

    .line 8
    invoke-virtual {v0, v5}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public final getPageDescription(I)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Lcom/android/launcher3/util/IntArray;

    const/16 v2, -0xc9

    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/IntArray;->indexOf(I)I

    move-result v1

    const/4 v2, 0x1

    if-ltz v1, :cond_1

    if-le v0, v2, :cond_1

    if-ne p1, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lcom/android/launcher3/R$string;->workspace_new_page:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    :cond_1
    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lcom/android/launcher3/R$string;->home_screen:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v1, Lcom/android/launcher3/R$string;->workspace_scroll_format:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    add-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-virtual {p0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPageIndexForScreenId(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public getPanelCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->isTwoPanelEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x2

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/android/launcher3/PagedView;->getPanelCount()I

    move-result p0

    :goto_0
    return p0
.end method

.method public getParentCellLayoutForView(Landroid/view/View;)Lcom/android/launcher3/CellLayout;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getWorkspaceAndHotseatCellLayouts()[Lcom/android/launcher3/CellLayout;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 2
    invoke-virtual {v2}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    const/4 v4, -0x1

    if-le v3, v4, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getScreenIdForPageIndex(I)I
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Lcom/android/launcher3/util/IntArray;

    invoke-virtual {v0}, Lcom/android/launcher3/util/IntArray;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Lcom/android/launcher3/util/IntArray;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/IntArray;->get(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getScreenOrder()Lcom/android/launcher3/util/IntArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Lcom/android/launcher3/util/IntArray;

    return-object p0
.end method

.method public getScreenPair(I)I
    .locals 0

    .line 1
    rem-int/lit8 p0, p1, 0x2

    if-nez p0, :cond_0

    add-int/lit8 p1, p1, 0x1

    return p1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public getScreenPair(Lcom/android/launcher3/CellLayout;)Lcom/android/launcher3/CellLayout;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->isTwoPanelEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->getIdForScreen(Lcom/android/launcher3/CellLayout;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    return-object v1

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->getScreenPair(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->getScreenWithId(I)Lcom/android/launcher3/CellLayout;

    move-result-object p0

    return-object p0
.end method

.method public getScreenWithId(I)Lcom/android/launcher3/CellLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/CellLayout;

    return-object p0
.end method

.method public getStateTransitionAnimation()Lcom/android/launcher3/WorkspaceStateTransitionAnimation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mStateTransitionAnimation:Lcom/android/launcher3/WorkspaceStateTransitionAnimation;

    return-object p0
.end method

.method public getWallpaperOffsetForCenterPage()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageNearestToCenterOfScreen()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->getWallpaperOffsetForPage(I)F

    move-result p0

    return p0
.end method

.method public final getWallpaperOffsetForPage(I)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result p1

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mWallpaperOffset:Lcom/android/launcher3/util/WallpaperOffsetInterpolator;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/WallpaperOffsetInterpolator;->wallpaperOffsetForScroll(I)F

    move-result p0

    return p0
.end method

.method public getWidgetForAppWidgetId(I)Lcom/android/launcher3/widget/LauncherAppWidgetHostView;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/e1;

    invoke-direct {v0, p1}, Lcom/android/launcher3/e1;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->getFirstMatch(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    return-object p0
.end method

.method public final getWorkspaceAndHotseatCellLayouts()[Lcom/android/launcher3/CellLayout;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object v1

    if-eqz v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 3
    new-array v1, v1, [Lcom/android/launcher3/CellLayout;

    .line 4
    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object v2

    aput-object v2, v1, v0

    goto :goto_0

    .line 5
    :cond_0
    new-array v1, v0, [Lcom/android/launcher3/CellLayout;

    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_1

    .line 6
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/CellLayout;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method public hasExtraEmptyScreens()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    const/16 v1, -0xc9

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/IntSparseArrayMap;->containsKey(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getPanelCount()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->isTwoPanelEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    const/16 v0, -0xc8

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/IntSparseArrayMap;->containsKey(I)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasOverlay()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mOverlayEdgeEffect:Lcom/android/launcher3/util/OverlayEdgeEffect;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public initWorkspace()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->setupLayoutTransition()V

    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->setWallpaperDimension()V

    return-void
.end method

.method public insertNewWorkspaceScreen(II)Lcom/android/launcher3/CellLayout;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/IntSparseArrayMap;->containsKey(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$layout;->workspace_screen:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/CellLayout;

    .line 4
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Lcom/android/launcher3/util/IntArray;

    invoke-virtual {v1, p2, p1}, Lcom/android/launcher3/util/IntArray;->add(II)V

    .line 6
    invoke-virtual {p0, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 7
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mStateTransitionAnimation:Lcom/android/launcher3/WorkspaceStateTransitionAnimation;

    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 8
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/LauncherState;

    .line 9
    invoke-virtual {p1, v1, v0, p2}, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->applyChildState(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/CellLayout;I)V

    .line 10
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->updatePageScrollValues()V

    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->updateWorkspaceScreensPadding()V

    return-object v0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Screen id "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " already exists!"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public insertNewWorkspaceScreen(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/Workspace;->insertNewWorkspaceScreen(II)Lcom/android/launcher3/CellLayout;

    return-void
.end method

.method public insertNewWorkspaceScreenBeforeEmptyScreen(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Lcom/android/launcher3/util/IntArray;

    const/16 v1, -0xc9

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/IntArray;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Lcom/android/launcher3/util/IntArray;

    invoke-virtual {v0}, Lcom/android/launcher3/util/IntArray;->size()I

    move-result v0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/Workspace;->insertNewWorkspaceScreen(II)Lcom/android/launcher3/CellLayout;

    return-void
.end method

.method public final isDragWidget(Lcom/android/launcher3/DropTarget$DragObject;)Z
    .locals 0

    .line 1
    iget-object p0, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    instance-of p1, p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    if-nez p1, :cond_1

    instance-of p0, p0, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

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

.method public isDropEnabled()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isFinishedSwitchingState()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->mIsSwitchingState:Z

    if-eqz v0, :cond_1

    iget p0, p0, Lcom/android/launcher3/Workspace;->mTransitionProgress:F

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

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

.method public isOverlayShown()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/Workspace;->mOverlayShown:Z

    return p0
.end method

.method public isPointInSelfOverHotseat(II)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mTempFXY:[F

    int-to-float p1, p1

    const/4 v1, 0x0

    aput p1, v0, v1

    int-to-float p1, p2

    const/4 p2, 0x1

    .line 2
    aput p1, v0, p2

    .line 3
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mTempFXY:[F

    invoke-virtual {p1, p0, v0, p2}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantCoordRelativeToSelf(Landroid/view/View;[FZ)F

    .line 4
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mTempFXY:[F

    aget v0, v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mTempFXY:[F

    aget v0, v0, v1

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mTempFXY:[F

    aget v0, v0, p2

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mTempFXY:[F

    aget p0, p0, p2

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_0

    move v1, p2

    :cond_0
    return v1
.end method

.method public isSwitchingState()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/Workspace;->mIsSwitchingState:Z

    return p0
.end method

.method public final isTwoPanelEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object p0, p0, Lcom/android/launcher3/BaseActivity;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    iget-boolean p0, p0, Lcom/android/launcher3/DeviceProfile;->isTwoPanels:Z

    return p0
.end method

.method public lockWallpaperToDefaultPage()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mWallpaperOffset:Lcom/android/launcher3/util/WallpaperOffsetInterpolator;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/WallpaperOffsetInterpolator;->setLockToDefaultPage(Z)V

    return-void
.end method

.method public final manageFolderFeedback(FLcom/android/launcher3/DropTarget$DragObject;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    invoke-virtual {v0, v1}, Lcom/android/launcher3/CellLayout;->getFolderCreationRadius([I)F

    move-result v0

    cmpl-float p1, p1, v0

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez p1, :cond_2

    .line 2
    iget p1, p0, Lcom/android/launcher3/Workspace;->mDragMode:I

    if-eq p1, v0, :cond_0

    if-ne p1, v1, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0, v2}, Lcom/android/launcher3/Workspace;->setDragMode(I)V

    :cond_1
    return-void

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    iget-object v3, p0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    aget v4, v3, v2

    aget v3, v3, v1

    invoke-virtual {p1, v4, v3}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object p1

    .line 5
    iget-object v3, p2, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 6
    invoke-virtual {p0, v3, p1, v2}, Lcom/android/launcher3/Workspace;->willCreateUserFolder(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;Z)Z

    move-result v4

    .line 7
    iget v5, p0, Lcom/android/launcher3/Workspace;->mDragMode:I

    if-nez v5, :cond_4

    if-eqz v4, :cond_4

    .line 8
    new-instance v6, Lcom/android/launcher3/folder/PreviewBackground;

    invoke-direct {v6}, Lcom/android/launcher3/folder/PreviewBackground;-><init>()V

    iput-object v6, p0, Lcom/android/launcher3/Workspace;->mFolderCreateBg:Lcom/android/launcher3/folder/PreviewBackground;

    .line 9
    iget-object v8, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    const/4 v9, 0x0

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v11

    move-object v7, v8

    .line 11
    invoke-virtual/range {v6 .. v11}, Lcom/android/launcher3/folder/PreviewBackground;->setup(Landroid/content/Context;Lcom/android/launcher3/views/ActivityContext;Landroid/view/View;II)V

    .line 12
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mFolderCreateBg:Lcom/android/launcher3/folder/PreviewBackground;

    iput-boolean v2, v0, Lcom/android/launcher3/folder/PreviewBackground;->isClipping:Z

    .line 13
    iget-object v3, p0, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    iget-object v4, p0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    aget v2, v4, v2

    aget v4, v4, v1

    invoke-virtual {v0, v3, v2, v4}, Lcom/android/launcher3/folder/PreviewBackground;->animateToAccept(Lcom/android/launcher3/CellLayout;II)V

    .line 14
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->clearDragOutlines()V

    .line 15
    invoke-virtual {p0, v1}, Lcom/android/launcher3/Workspace;->setDragMode(I)V

    .line 16
    iget-object p2, p2, Lcom/android/launcher3/DropTarget$DragObject;->stateAnnouncer:Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;

    if-eqz p2, :cond_3

    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/android/launcher3/accessibility/WorkspaceAccessibilityHelper;->getDescriptionForDropOver(Landroid/view/View;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 18
    invoke-virtual {p2, p0}, Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;->announce(Ljava/lang/CharSequence;)V

    :cond_3
    return-void

    .line 19
    :cond_4
    invoke-virtual {p0, v3, p1}, Lcom/android/launcher3/Workspace;->willAddToExistingUserFolder(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 20
    iget v6, p0, Lcom/android/launcher3/Workspace;->mDragMode:I

    if-nez v6, :cond_7

    .line 21
    move-object v1, p1

    check-cast v1, Lcom/android/launcher3/folder/FolderIcon;

    iput-object v1, p0, Lcom/android/launcher3/Workspace;->mDragOverFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    .line 22
    invoke-virtual {v1, v3}, Lcom/android/launcher3/folder/FolderIcon;->onDragEnter(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 23
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    if-eqz v1, :cond_5

    .line 24
    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->clearDragOutlines()V

    .line 25
    :cond_5
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->setDragMode(I)V

    .line 26
    iget-object p2, p2, Lcom/android/launcher3/DropTarget$DragObject;->stateAnnouncer:Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;

    if-eqz p2, :cond_6

    .line 27
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/android/launcher3/accessibility/WorkspaceAccessibilityHelper;->getDescriptionForDropOver(Landroid/view/View;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 28
    invoke-virtual {p2, p0}, Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;->announce(Ljava/lang/CharSequence;)V

    :cond_6
    return-void

    .line 29
    :cond_7
    iget p1, p0, Lcom/android/launcher3/Workspace;->mDragMode:I

    if-ne p1, v0, :cond_8

    if-nez v5, :cond_8

    .line 30
    invoke-virtual {p0, v2}, Lcom/android/launcher3/Workspace;->setDragMode(I)V

    .line 31
    :cond_8
    iget p1, p0, Lcom/android/launcher3/Workspace;->mDragMode:I

    if-ne p1, v1, :cond_9

    if-nez v4, :cond_9

    .line 32
    invoke-virtual {p0, v2}, Lcom/android/launcher3/Workspace;->setDragMode(I)V

    :cond_9
    return-void
.end method

.method public final mapOverCellLayout(Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)Landroid/view/View;
    .locals 4

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-interface {p2, v3, v2}, Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;->evaluate(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public mapOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getWorkspaceAndHotseatCellLayouts()[Lcom/android/launcher3/CellLayout;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {p0, v3, p1}, Lcom/android/launcher3/Workspace;->mapOverCellLayout(Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final mapPointFromDropLayout(Lcom/android/launcher3/CellLayout;[F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/Launcher;->isHotseatLayout(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, p2, v1}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantCoordRelativeToSelf(Landroid/view/View;[FZ)F

    .line 3
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/views/BaseDragLayer;->mapCoordInSelfToDescendant(Landroid/view/View;[F)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/Workspace;->mapPointFromSelfToChild(Landroid/view/View;[F)V

    :goto_0
    return-void
.end method

.method public final mapPointFromSelfToChild(Landroid/view/View;[F)V
    .locals 2

    const/4 p0, 0x0

    .line 1
    aget v0, p2, p0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    aput v0, p2, p0

    const/4 p0, 0x1

    .line 2
    aget v0, p2, p0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr v0, p1

    aput v0, p2, p0

    return-void
.end method

.method public moveToDefaultScreen()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->workspaceInModalState()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lcom/android/launcher3/PagedView;->snapToPage(I)Z

    .line 3
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_1
    return-void
.end method

.method public notifyPageSwitchListener(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/PagedView;->notifyPageSwitchListener(I)V

    .line 2
    iget v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    if-eq p1, v0, :cond_1

    if-ge p1, v0, :cond_0

    .line 3
    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SWIPERIGHT:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SWIPELEFT:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 4
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    const/4 v1, 0x2

    .line 5
    invoke-interface {p0, v1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withSrcState(I)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    .line 6
    invoke-interface {p0, v1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withDstState(I)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    .line 7
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->newBuilder()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;

    move-result-object v1

    .line 8
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;->newBuilder()Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer$Builder;

    move-result-object v2

    .line 9
    invoke-virtual {v2, p1}, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer$Builder;->setPageIndex(I)Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {v1, p1}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;->setWorkspace(Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer$Builder;)Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, LQ2/V;->build()LQ2/a0;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    .line 12
    invoke-interface {p0, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withContainerInfo(Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    .line 13
    invoke-interface {p0, v0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    :cond_1
    return-void
.end method

.method public onAddDropTarget(Lcom/android/launcher3/DropTarget;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/dragndrop/DragController;->addDropTarget(Lcom/android/launcher3/DropTarget;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mWallpaperOffset:Lcom/android/launcher3/util/WallpaperOffsetInterpolator;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/WallpaperOffsetInterpolator;->setWindowToken(Landroid/os/IBinder;)V

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->computeScroll()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mWallpaperOffset:Lcom/android/launcher3/util/WallpaperOffsetInterpolator;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/WallpaperOffsetInterpolator;->setWindowToken(Landroid/os/IBinder;)V

    return-void
.end method

.method public onDragEnd()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->updateChildrenLayersEnabled()V

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/android/launcher3/Workspace$1;

    invoke-direct {v1, p0, v0}, Lcom/android/launcher3/Workspace$1;-><init>(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/statemanager/StateManager;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StateManager;->addStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/CellLayout$CellInfo;

    .line 5
    iput-object v0, p0, Lcom/android/launcher3/Workspace;->mDragSourceInternal:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    return-void
.end method

.method public onDragEnter(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/android/launcher3/Workspace;->mCreateUserFolderOnDrop:Z

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/Workspace;->mAddToExistingFolderOnDrop:Z

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/android/launcher3/Workspace;->mDropToLayout:Lcom/android/launcher3/CellLayout;

    .line 4
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    invoke-virtual {p1, v1}, Lcom/android/launcher3/DropTarget$DragObject;->getVisualCenter([F)[F

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    .line 5
    aget v0, v1, v0

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/launcher3/Workspace;->setDropLayoutForDragObject(Lcom/android/launcher3/DropTarget$DragObject;FF)Z

    return-void
.end method

.method public onDragExit(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    iput-object p1, p0, Lcom/android/launcher3/Workspace;->mDropToLayout:Lcom/android/launcher3/CellLayout;

    .line 2
    iget p1, p0, Lcom/android/launcher3/Workspace;->mDragMode:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 3
    iput-boolean v0, p0, Lcom/android/launcher3/Workspace;->mCreateUserFolderOnDrop:Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 4
    iput-boolean v0, p0, Lcom/android/launcher3/Workspace;->mAddToExistingFolderOnDrop:Z

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->setCurrentDropLayout(Lcom/android/launcher3/CellLayout;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->setCurrentDragOverlappingLayout(Lcom/android/launcher3/CellLayout;)V

    .line 7
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mSpringLoadedDragController:Lcom/android/launcher3/dragndrop/SpringLoadedDragController;

    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/SpringLoadedDragController;->cancel()V

    return-void
.end method

.method public onDragOver(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 25

    move-object/from16 v9, p0

    move-object/from16 v7, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Workspace;->transitionStateShouldAllowDrop()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v8, v7, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    if-nez v8, :cond_1

    return-void

    .line 3
    :cond_1
    iget v0, v8, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    if-ltz v0, :cond_c

    iget v0, v8, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    if-ltz v0, :cond_c

    .line 4
    iget-object v0, v9, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    invoke-virtual {v7, v0}, Lcom/android/launcher3/DropTarget$DragObject;->getVisualCenter([F)[F

    move-result-object v0

    iput-object v0, v9, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    .line 5
    iget-object v1, v9, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/CellLayout$CellInfo;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, v1, Lcom/android/launcher3/CellLayout$CellInfo;->cell:Landroid/view/View;

    :goto_0
    move-object/from16 v21, v1

    const/16 v17, 0x0

    .line 6
    aget v1, v0, v17

    const/4 v15, 0x1

    aget v0, v0, v15

    invoke-virtual {v9, v7, v1, v0}, Lcom/android/launcher3/Workspace;->setDropLayoutForDragObject(Lcom/android/launcher3/DropTarget$DragObject;FF)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    iget-object v0, v9, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v1, v9, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/Launcher;->isHotseatLayout(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, v9, Lcom/android/launcher3/Workspace;->mSpringLoadedDragController:Lcom/android/launcher3/dragndrop/SpringLoadedDragController;

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/SpringLoadedDragController;->cancel()V

    goto :goto_1

    .line 9
    :cond_3
    iget-object v0, v9, Lcom/android/launcher3/Workspace;->mSpringLoadedDragController:Lcom/android/launcher3/dragndrop/SpringLoadedDragController;

    iget-object v1, v9, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/dragndrop/SpringLoadedDragController;->setAlarm(Lcom/android/launcher3/CellLayout;)V

    .line 10
    :cond_4
    :goto_1
    iget-object v0, v9, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    if-eqz v0, :cond_b

    .line 11
    iget-object v1, v9, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    invoke-virtual {v9, v0, v1}, Lcom/android/launcher3/Workspace;->mapPointFromDropLayout(Lcom/android/launcher3/CellLayout;[F)V

    .line 12
    iget v0, v8, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 13
    iget v1, v8, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 14
    iget v2, v8, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    if-lez v2, :cond_5

    iget v3, v8, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    if-lez v3, :cond_5

    move/from16 v22, v2

    move/from16 v23, v3

    goto :goto_2

    :cond_5
    move/from16 v22, v0

    move/from16 v23, v1

    .line 15
    :goto_2
    iget-object v0, v9, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    aget v1, v0, v17

    float-to-int v1, v1

    aget v0, v0, v15

    float-to-int v2, v0

    iget-object v5, v9, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    iget-object v6, v9, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    move-object/from16 v0, p0

    move/from16 v3, v22

    move/from16 v4, v23

    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/Workspace;->findNearestArea(IIIILcom/android/launcher3/CellLayout;[I)[I

    move-result-object v0

    iput-object v0, v9, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    .line 16
    aget v1, v0, v17

    .line 17
    aget v2, v0, v15

    .line 18
    aget v3, v0, v17

    aget v0, v0, v15

    invoke-virtual {v9, v3, v0}, Lcom/android/launcher3/Workspace;->setCurrentDropOverCell(II)V

    .line 19
    iget-object v0, v9, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    iget-object v3, v9, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    aget v4, v3, v17

    aget v3, v3, v15

    iget-object v5, v9, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    invoke-virtual {v0, v4, v3, v5}, Lcom/android/launcher3/CellLayout;->getDistanceFromWorkspaceCellVisualCenter(FF[I)F

    move-result v0

    .line 20
    invoke-virtual {v9, v0, v7}, Lcom/android/launcher3/Workspace;->manageFolderFeedback(FLcom/android/launcher3/DropTarget$DragObject;)V

    .line 21
    iget-object v10, v9, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    iget-object v3, v9, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    aget v4, v3, v17

    float-to-int v11, v4

    aget v3, v3, v15

    float-to-int v12, v3

    iget v13, v8, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v14, v8, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    iget-object v3, v9, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    move v6, v15

    move-object/from16 v15, v21

    move-object/from16 v16, v3

    invoke-virtual/range {v10 .. v16}, Lcom/android/launcher3/CellLayout;->isNearestDropLocationOccupied(IIIILandroid/view/View;[I)Z

    move-result v24

    const/4 v15, 0x2

    if-nez v24, :cond_7

    .line 22
    iget-object v0, v9, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    iget-object v1, v9, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    aget v2, v1, v17

    aget v3, v1, v6

    iget v4, v8, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v5, v8, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/CellLayout;->visualizeDropLocation(IIIILcom/android/launcher3/DropTarget$DragObject;)V

    :cond_6
    move v11, v6

    move v12, v15

    goto/16 :goto_3

    .line 23
    :cond_7
    iget v3, v9, Lcom/android/launcher3/Workspace;->mDragMode:I

    if-eqz v3, :cond_8

    const/4 v4, 0x3

    if-ne v3, v4, :cond_6

    :cond_8
    iget-object v3, v9, Lcom/android/launcher3/Workspace;->mReorderAlarm:Lcom/android/launcher3/Alarm;

    .line 24
    invoke-virtual {v3}, Lcom/android/launcher3/Alarm;->alarmPending()Z

    move-result v3

    if-nez v3, :cond_6

    iget v3, v9, Lcom/android/launcher3/Workspace;->mLastReorderX:I

    if-ne v3, v1, :cond_9

    iget v1, v9, Lcom/android/launcher3/Workspace;->mLastReorderY:I

    if-eq v1, v2, :cond_6

    :cond_9
    iget-object v1, v9, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    iget-object v2, v9, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    .line 25
    invoke-virtual {v1, v2}, Lcom/android/launcher3/CellLayout;->getReorderRadius([I)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_6

    new-array v0, v15, [I

    .line 26
    iget-object v10, v9, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    iget-object v1, v9, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    aget v2, v1, v17

    float-to-int v11, v2

    aget v1, v1, v6

    float-to-int v12, v1

    iget v1, v8, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v2, v8, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    iget-object v3, v9, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    const/16 v20, 0x0

    move/from16 v13, v22

    move/from16 v14, v23

    move v5, v15

    move v15, v1

    move/from16 v16, v2

    move-object/from16 v17, v21

    move-object/from16 v18, v3

    move-object/from16 v19, v0

    invoke-virtual/range {v10 .. v20}, Lcom/android/launcher3/CellLayout;->performReorder(IIIIIILandroid/view/View;[I[II)[I

    .line 27
    new-instance v10, Lcom/android/launcher3/Workspace$ReorderAlarmListener;

    iget-object v2, v9, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    iget v11, v8, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v8, v8, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v3, v22

    move/from16 v4, v23

    move v12, v5

    move v5, v11

    move v11, v6

    move v6, v8

    move-object/from16 v7, p1

    move-object/from16 v8, v21

    invoke-direct/range {v0 .. v8}, Lcom/android/launcher3/Workspace$ReorderAlarmListener;-><init>(Lcom/android/launcher3/Workspace;[FIIIILcom/android/launcher3/DropTarget$DragObject;Landroid/view/View;)V

    .line 28
    iget-object v0, v9, Lcom/android/launcher3/Workspace;->mReorderAlarm:Lcom/android/launcher3/Alarm;

    invoke-virtual {v0, v10}, Lcom/android/launcher3/Alarm;->setOnAlarmListener(Lcom/android/launcher3/OnAlarmListener;)V

    .line 29
    iget-object v0, v9, Lcom/android/launcher3/Workspace;->mReorderAlarm:Lcom/android/launcher3/Alarm;

    const-wide/16 v1, 0x28a

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/Alarm;->setAlarm(J)V

    .line 30
    :goto_3
    iget v0, v9, Lcom/android/launcher3/Workspace;->mDragMode:I

    if-eq v0, v11, :cond_a

    if-eq v0, v12, :cond_a

    if-nez v24, :cond_b

    .line 31
    :cond_a
    iget-object v0, v9, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    if-eqz v0, :cond_b

    .line 32
    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->revertTempState()V

    :cond_b
    return-void

    .line 33
    :cond_c
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Improper spans found"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onDragStart(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DragOptions;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/CellLayout$CellInfo;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/android/launcher3/CellLayout$CellInfo;->cell:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragView;->getContentViewParent()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/android/launcher3/CellLayout;

    .line 5
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/CellLayout$CellInfo;

    iget-object v1, v1, Lcom/android/launcher3/CellLayout$CellInfo;->cell:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/CellLayout;->markCellsAsUnoccupiedForView(Landroid/view/View;)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->updateChildrenLayersEnabled()V

    .line 7
    iget-boolean p2, p2, Lcom/android/launcher3/dragndrop/DragOptions;->isAccessibleDrag:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    iget-object p2, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    if-ne p2, p0, :cond_2

    goto :goto_1

    :cond_2
    move p2, v0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p2, 0x1

    :goto_2
    if-eqz p2, :cond_5

    .line 8
    iput-boolean v0, p0, Lcom/android/launcher3/Workspace;->mDeferRemoveExtraEmptyScreen:Z

    .line 9
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->addExtraEmptyScreenOnDrag(Lcom/android/launcher3/DropTarget$DragObject;)V

    .line 10
    iget-object p2, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget p2, p2, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v0, 0x4

    if-ne p2, v0, :cond_5

    iget-object p2, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    if-eq p2, p0, :cond_5

    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getDestinationPage()I

    move-result p2

    .line 12
    :goto_3
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result v0

    if-ge p2, v0, :cond_5

    .line 13
    invoke-virtual {p0, p2}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/CellLayout;

    .line 14
    iget-object v1, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/CellLayout;->hasReorderSolution(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {p0, p2}, Lcom/android/launcher3/PagedView;->setCurrentPage(I)V

    goto :goto_4

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    .line 16
    :cond_5
    :goto_4
    iget-object p2, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p2

    sget-object v0, Lcom/android/launcher3/LauncherState;->SPRING_LOADED:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p2, v0}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;)V

    .line 17
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mStatsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

    invoke-virtual {p0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    iget-object p2, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-interface {p0, p2}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    iget-object p1, p1, Lcom/android/launcher3/DropTarget$DragObject;->logInstanceId:Lcom/android/launcher3/logging/InstanceId;

    .line 18
    invoke-interface {p0, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withInstanceId(Lcom/android/launcher3/logging/InstanceId;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    sget-object p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ITEM_DRAG_STARTED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 19
    invoke-interface {p0, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    return-void
.end method

.method public onDrop(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DragOptions;)V
    .locals 37

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    .line 1
    iget-object v0, v8, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    invoke-virtual {v9, v0}, Lcom/android/launcher3/DropTarget$DragObject;->getVisualCenter([F)[F

    move-result-object v0

    iput-object v0, v8, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    .line 2
    iget-object v15, v8, Lcom/android/launcher3/Workspace;->mDropToLayout:Lcom/android/launcher3/CellLayout;

    if-eqz v15, :cond_0

    .line 3
    invoke-virtual {v8, v15, v0}, Lcom/android/launcher3/Workspace;->mapPointFromDropLayout(Lcom/android/launcher3/CellLayout;[F)V

    .line 4
    :cond_0
    iget-object v0, v9, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    const/4 v13, 0x1

    const/4 v12, 0x0

    if-ne v0, v8, :cond_26

    iget-object v0, v8, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/CellLayout$CellInfo;

    if-nez v0, :cond_1

    goto/16 :goto_19

    .line 5
    :cond_1
    iget-object v11, v0, Lcom/android/launcher3/CellLayout$CellInfo;->cell:Landroid/view/View;

    const/16 v21, -0x1

    const/16 v22, 0x0

    if-eqz v15, :cond_1b

    .line 6
    iget-boolean v0, v9, Lcom/android/launcher3/DropTarget$DragObject;->cancelled:Z

    if-nez v0, :cond_1b

    .line 7
    invoke-virtual {v8, v11}, Lcom/android/launcher3/Workspace;->getParentCellLayoutForView(Landroid/view/View;)Lcom/android/launcher3/CellLayout;

    move-result-object v0

    if-eq v0, v15, :cond_2

    move/from16 v23, v13

    goto :goto_0

    :cond_2
    move/from16 v23, v12

    .line 8
    :goto_0
    iget-object v0, v8, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0, v15}, Lcom/android/launcher3/Launcher;->isHotseatLayout(Landroid/view/View;)Z

    move-result v24

    if-eqz v24, :cond_3

    const/16 v5, -0x65

    goto :goto_1

    :cond_3
    const/16 v0, -0x64

    move v5, v0

    .line 9
    :goto_1
    iget-object v0, v8, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    aget v0, v0, v12

    if-gez v0, :cond_4

    .line 10
    iget-object v0, v8, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/CellLayout$CellInfo;

    iget v0, v0, Lcom/android/launcher3/CellLayout$CellInfo;->screenId:I

    goto :goto_2

    :cond_4
    invoke-virtual {v8, v15}, Lcom/android/launcher3/Workspace;->getIdForScreen(Lcom/android/launcher3/CellLayout;)I

    move-result v0

    :goto_2
    move v4, v0

    .line 11
    iget-object v0, v8, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/CellLayout$CellInfo;

    if-eqz v0, :cond_5

    iget v1, v0, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    move v3, v1

    goto :goto_3

    :cond_5
    move v3, v13

    :goto_3
    if-eqz v0, :cond_6

    .line 12
    iget v0, v0, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    move v2, v0

    goto :goto_4

    :cond_6
    move v2, v13

    .line 13
    :goto_4
    iget-object v0, v8, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    aget v1, v0, v12

    float-to-int v1, v1

    aget v0, v0, v13

    float-to-int v0, v0

    iget-object v6, v8, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    move v7, v0

    move-object/from16 v0, p0

    move/from16 v18, v2

    move v2, v7

    move v7, v3

    move v14, v4

    move/from16 v4, v18

    move/from16 v27, v5

    move-object v5, v15

    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/Workspace;->findNearestArea(IIIILcom/android/launcher3/CellLayout;[I)[I

    move-result-object v0

    iput-object v0, v8, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    .line 14
    iget-object v1, v8, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    aget v2, v1, v12

    aget v1, v1, v13

    invoke-virtual {v15, v2, v1, v0}, Lcom/android/launcher3/CellLayout;->getDistanceFromWorkspaceCellVisualCenter(FF[I)F

    move-result v16

    .line 15
    iget-object v4, v8, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object v1, v11

    move/from16 v2, v27

    move-object v3, v15

    move/from16 v5, v16

    move/from16 v33, v7

    move-object/from16 v7, p1

    invoke-virtual/range {v0 .. v7}, Lcom/android/launcher3/Workspace;->createUserFolderIfNecessary(Landroid/view/View;ILcom/android/launcher3/CellLayout;[IFZLcom/android/launcher3/DropTarget$DragObject;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v3, v8, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object v1, v11

    move-object v2, v15

    move/from16 v4, v16

    move-object/from16 v5, p1

    .line 16
    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/Workspace;->addToExistingFolderIfNecessary(Landroid/view/View;Lcom/android/launcher3/CellLayout;[IFLcom/android/launcher3/DropTarget$DragObject;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_11

    .line 17
    :cond_7
    iget-object v7, v9, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 18
    iget v0, v7, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 19
    iget v1, v7, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 20
    iget v2, v7, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    if-lez v2, :cond_8

    iget v3, v7, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    if-lez v3, :cond_8

    move v0, v2

    move v1, v3

    .line 21
    :cond_8
    iget v2, v7, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    if-ne v2, v14, :cond_9

    iget v2, v7, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    move/from16 v6, v27

    if-ne v2, v6, :cond_a

    iget v2, v7, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget-object v3, v8, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    aget v4, v3, v12

    if-ne v2, v4, :cond_a

    iget v2, v7, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    aget v3, v3, v13

    if-ne v2, v3, :cond_a

    move/from16 v34, v13

    goto :goto_5

    :cond_9
    move/from16 v6, v27

    :cond_a
    move/from16 v34, v12

    :goto_5
    if-eqz v34, :cond_b

    .line 22
    iget-boolean v2, v8, Lcom/android/launcher3/Workspace;->mIsSwitchingState:Z

    if-eqz v2, :cond_b

    move/from16 v35, v13

    goto :goto_6

    :cond_b
    move/from16 v35, v12

    .line 23
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Workspace;->isFinishedSwitchingState()Z

    move-result v2

    if-nez v2, :cond_c

    if-nez v35, :cond_c

    iget-object v2, v8, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    aget v3, v2, v12

    aget v2, v2, v13

    move/from16 v5, v18

    move/from16 v4, v33

    .line 24
    invoke-virtual {v15, v3, v2, v4, v5}, Lcom/android/launcher3/CellLayout;->isRegionVacant(IIII)Z

    move-result v2

    if-nez v2, :cond_d

    move v2, v13

    goto :goto_7

    :cond_c
    move/from16 v5, v18

    move/from16 v4, v33

    :cond_d
    move v2, v12

    :goto_7
    const/4 v3, 0x2

    new-array v12, v3, [I

    if-eqz v2, :cond_e

    .line 25
    iget-object v0, v8, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    aput v21, v0, v13

    const/16 v16, 0x0

    aput v21, v0, v16

    move/from16 v25, v2

    move/from16 v27, v6

    move-object/from16 v33, v11

    move-object/from16 v26, v12

    move v3, v13

    move v0, v14

    move-object v1, v15

    move/from16 v6, v16

    goto :goto_8

    :cond_e
    const/16 v16, 0x0

    .line 26
    iget-object v3, v8, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    aget v10, v3, v16

    float-to-int v10, v10

    aget v3, v3, v13

    float-to-int v3, v3

    move/from16 v25, v2

    iget-object v2, v8, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    const/16 v20, 0x2

    move/from16 v17, v10

    move-object v10, v15

    move-object/from16 v33, v11

    move/from16 v11, v17

    move/from16 v27, v6

    move-object/from16 v26, v12

    move/from16 v6, v16

    move v12, v3

    move v3, v13

    move v13, v0

    move v0, v14

    move v14, v1

    move-object v1, v15

    move v15, v4

    move/from16 v16, v5

    move-object/from16 v17, v33

    move-object/from16 v18, v2

    move-object/from16 v19, v26

    invoke-virtual/range {v10 .. v20}, Lcom/android/launcher3/CellLayout;->performReorder(IIIIIILandroid/view/View;[I[II)[I

    move-result-object v2

    iput-object v2, v8, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    .line 27
    :goto_8
    iget-object v2, v8, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    aget v4, v2, v6

    if-ltz v4, :cond_f

    aget v2, v2, v3

    if-ltz v2, :cond_f

    move v13, v3

    goto :goto_9

    :cond_f
    move v13, v6

    :goto_9
    move-object/from16 v10, v33

    if-eqz v13, :cond_11

    .line 28
    instance-of v2, v10, Landroid/appwidget/AppWidgetHostView;

    if-eqz v2, :cond_11

    aget v2, v26, v6

    iget v4, v7, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    if-ne v2, v4, :cond_10

    aget v2, v26, v3

    iget v4, v7, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    if-eq v2, v4, :cond_11

    .line 29
    :cond_10
    aget v2, v26, v6

    iput v2, v7, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 30
    aget v2, v26, v3

    iput v2, v7, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 31
    move-object v11, v10

    check-cast v11, Landroid/appwidget/AppWidgetHostView;

    .line 32
    iget-object v2, v8, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    aget v4, v26, v6

    aget v5, v26, v3

    invoke-static {v11, v2, v4, v5}, Lcom/android/launcher3/widget/util/WidgetSizes;->updateWidgetSizeRanges(Landroid/appwidget/AppWidgetHostView;Landroid/content/Context;II)V

    move v11, v3

    goto :goto_a

    :cond_11
    move v11, v6

    :goto_a
    if-eqz v13, :cond_17

    .line 33
    invoke-virtual {v8, v0}, Lcom/android/launcher3/Workspace;->getPageIndexForScreenId(I)I

    move-result v2

    .line 34
    invoke-virtual {v8, v2}, Lcom/android/launcher3/PagedView;->getLeftmostVisiblePageForIndex(I)I

    move-result v2

    .line 35
    iget v4, v8, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    if-eq v2, v4, :cond_12

    if-nez v24, :cond_12

    .line 36
    invoke-virtual {v8, v2}, Lcom/android/launcher3/PagedView;->snapToPage(I)Z

    move v13, v3

    goto :goto_b

    :cond_12
    move v13, v6

    .line 37
    :goto_b
    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v23, :cond_15

    .line 38
    invoke-virtual {v8, v10}, Lcom/android/launcher3/Workspace;->getParentCellLayoutForView(Landroid/view/View;)Lcom/android/launcher3/CellLayout;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 39
    invoke-virtual {v2, v10}, Lcom/android/launcher3/CellLayout;->removeView(Landroid/view/View;)V

    goto :goto_c

    .line 40
    :cond_13
    iget-object v2, v8, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/CellLayout$CellInfo;

    iget-object v2, v2, Lcom/android/launcher3/CellLayout$CellInfo;->cell:Landroid/view/View;

    instance-of v2, v2, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    if-eqz v2, :cond_14

    .line 41
    iget-object v2, v9, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {v2, v6}, Lcom/android/launcher3/dragndrop/DragView;->detachContentView(Z)V

    .line 42
    :cond_14
    :goto_c
    iget-object v2, v8, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    aget v4, v2, v6

    aget v5, v2, v3

    iget v14, v12, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v15, v12, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    move/from16 v16, v0

    move-object/from16 v0, p0

    move-object v2, v1

    move-object v1, v10

    move/from16 v17, v11

    move-object v11, v2

    move/from16 v2, v27

    move/from16 v18, v13

    move v13, v3

    move/from16 v3, v16

    move v13, v6

    move/from16 v36, v27

    move v6, v14

    move-object v14, v7

    move v7, v15

    invoke-interface/range {v0 .. v7}, Lcom/android/launcher3/WorkspaceLayoutManager;->addInScreen(Landroid/view/View;IIIIII)V

    goto :goto_d

    :cond_15
    move/from16 v16, v0

    move-object v14, v7

    move/from16 v17, v11

    move/from16 v18, v13

    move/from16 v36, v27

    move-object v11, v1

    move v13, v6

    .line 43
    :goto_d
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/CellLayout$LayoutParams;

    .line 44
    iget-object v1, v8, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    aget v2, v1, v13

    iput v2, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->tmpCellX:I

    iput v2, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->cellX:I

    const/4 v2, 0x1

    .line 45
    aget v1, v1, v2

    iput v1, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->tmpCellY:I

    iput v1, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->cellY:I

    .line 46
    iget v1, v14, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iput v1, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->cellHSpan:I

    .line 47
    iget v1, v14, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    iput v1, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->cellVSpan:I

    .line 48
    iput-boolean v2, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->isLockedToGrid:Z

    move/from16 v1, v36

    const/16 v2, -0x65

    if-eq v1, v2, :cond_16

    .line 49
    instance-of v2, v10, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    if-eqz v2, :cond_16

    .line 50
    move-object v2, v10

    check-cast v2, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 51
    invoke-virtual {v2}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v3

    if-eqz v3, :cond_16

    .line 52
    iget v3, v3, Landroid/appwidget/AppWidgetProviderInfo;->resizeMode:I

    if-eqz v3, :cond_16

    move-object/from16 v3, p2

    iget-boolean v3, v3, Lcom/android/launcher3/dragndrop/DragOptions;->isAccessibleDrag:Z

    if-nez v3, :cond_16

    .line 53
    new-instance v3, Lcom/android/launcher3/h1;

    invoke-direct {v3, v8, v2, v11}, Lcom/android/launcher3/h1;-><init>(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/widget/LauncherAppWidgetHostView;Lcom/android/launcher3/CellLayout;)V

    goto :goto_e

    :cond_16
    move-object/from16 v3, v22

    .line 54
    :goto_e
    iget-object v2, v8, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/ModelWriter;

    move-result-object v25

    iget v2, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->cellX:I

    iget v0, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->cellY:I

    iget v4, v14, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v5, v14, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    move-object/from16 v26, v12

    move/from16 v27, v1

    move/from16 v28, v16

    move/from16 v29, v2

    move/from16 v30, v0

    move/from16 v31, v4

    move/from16 v32, v5

    invoke-virtual/range {v25 .. v32}, Lcom/android/launcher3/model/ModelWriter;->modifyItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;IIIIII)V

    move/from16 v12, v18

    goto :goto_10

    :cond_17
    move v13, v6

    move/from16 v17, v11

    move-object v11, v1

    if-nez v25, :cond_18

    .line 55
    iget-object v0, v9, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget-object v1, v9, Lcom/android/launcher3/DropTarget$DragObject;->logInstanceId:Lcom/android/launcher3/logging/InstanceId;

    invoke-virtual {v8, v11, v0, v1}, Lcom/android/launcher3/Workspace;->onNoCellFound(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/logging/InstanceId;)V

    .line 56
    :cond_18
    iget-object v0, v8, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/CellLayout$CellInfo;

    iget-object v0, v0, Lcom/android/launcher3/CellLayout$CellInfo;->cell:Landroid/view/View;

    instance-of v0, v0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    if-eqz v0, :cond_19

    .line 57
    iget-object v0, v9, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/dragndrop/DragView;->detachContentView(Z)V

    goto :goto_f

    :cond_19
    const/4 v1, 0x1

    .line 58
    :goto_f
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/CellLayout$LayoutParams;

    .line 59
    iget-object v2, v8, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    iget v3, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->cellX:I

    aput v3, v2, v13

    .line 60
    iget v0, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->cellY:I

    aput v0, v2, v1

    .line 61
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/CellLayout;

    .line 62
    invoke-virtual {v0, v10}, Lcom/android/launcher3/CellLayout;->markCellsAsOccupiedForView(Landroid/view/View;)V

    move v12, v13

    move-object/from16 v3, v22

    :goto_10
    move-object v14, v3

    move v0, v12

    const-wide/16 v11, 0x1f4

    goto :goto_12

    .line 63
    :cond_1a
    :goto_11
    iget-object v0, v8, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    const-wide/16 v11, 0x1f4

    invoke-virtual {v0, v1, v11, v12}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;J)V

    return-void

    :cond_1b
    move-object v10, v11

    move v13, v12

    const-wide/16 v11, 0x1f4

    .line 64
    instance-of v0, v10, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    if-eqz v0, :cond_1c

    .line 65
    iget-object v0, v9, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/dragndrop/DragView;->detachContentView(Z)V

    :cond_1c
    move v0, v13

    move/from16 v17, v0

    move/from16 v34, v17

    move/from16 v35, v34

    move-object/from16 v14, v22

    .line 66
    :goto_12
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/android/launcher3/CellLayout;

    .line 67
    iget-object v1, v9, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {v1}, Lcom/android/launcher3/dragndrop/DragView;->hasDrawn()Z

    move-result v1

    if-eqz v1, :cond_24

    if-eqz v35, :cond_1e

    .line 68
    new-instance v0, Lcom/android/launcher3/util/RunnableList;

    invoke-direct {v0}, Lcom/android/launcher3/util/RunnableList;-><init>()V

    .line 69
    iget-object v1, v8, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/DragController;

    move-result-object v1

    .line 70
    new-instance v2, LA1/Z;

    invoke-direct {v2, v0}, LA1/Z;-><init>(Lcom/android/launcher3/util/RunnableList;)V

    sget-object v3, Lcom/android/launcher3/LauncherState;->SPRING_LOADED:Lcom/android/launcher3/LauncherState;

    iget-object v4, v8, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 71
    invoke-interface {v3, v4}, Lcom/android/launcher3/statemanager/BaseState;->getTransitionDuration(Landroid/content/Context;)I

    move-result v3

    .line 72
    invoke-virtual {v1, v2, v10, v3}, Lcom/android/launcher3/dragndrop/DragController;->animateDragViewToOriginalPosition(Ljava/lang/Runnable;Landroid/view/View;I)V

    .line 73
    iget-object v1, v8, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v1

    sget-object v2, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    const-wide/16 v3, 0x0

    if-nez v14, :cond_1d

    goto :goto_13

    .line 74
    :cond_1d
    new-instance v5, Lcom/android/launcher3/j1;

    invoke-direct {v5, v0, v14}, Lcom/android/launcher3/j1;-><init>(Lcom/android/launcher3/util/RunnableList;Ljava/lang/Runnable;)V

    invoke-static {v5}, Lcom/android/launcher3/anim/AnimatorListeners;->forSuccessCallback(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v22

    :goto_13
    move-object/from16 v0, v22

    .line 75
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;JLandroid/animation/Animator$AnimatorListener;)V

    .line 76
    iget-object v0, v8, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDropTargetBar()Lcom/android/launcher3/DropTargetBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DropTargetBar;->onDragEnd()V

    .line 77
    invoke-virtual {v15, v10}, Lcom/android/launcher3/CellLayout;->onDropChild(Landroid/view/View;)V

    return-void

    .line 78
    :cond_1e
    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 79
    iget v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_20

    const/4 v3, 0x5

    if-ne v2, v3, :cond_1f

    goto :goto_14

    :cond_1f
    move/from16 v19, v13

    goto :goto_15

    :cond_20
    :goto_14
    const/16 v19, 0x1

    :goto_15
    if-eqz v19, :cond_22

    if-eqz v17, :cond_21

    const/4 v5, 0x2

    goto :goto_16

    :cond_21
    move v5, v13

    .line 80
    :goto_16
    iget-object v3, v9, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object v2, v15

    move-object v6, v10

    invoke-virtual/range {v0 .. v7}, Lcom/android/launcher3/Workspace;->animateWidgetDrop(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/dragndrop/DragView;Ljava/lang/Runnable;ILandroid/view/View;Z)V

    goto :goto_17

    :cond_22
    if-eqz v0, :cond_23

    const/16 v21, 0x12c

    :cond_23
    move/from16 v0, v21

    .line 81
    iget-object v1, v8, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v1

    iget-object v2, v9, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {v1, v2, v10, v0, v8}, Lcom/android/launcher3/dragndrop/DragLayer;->animateViewIntoPosition(Lcom/android/launcher3/dragndrop/DragView;Landroid/view/View;ILandroid/view/View;)V

    goto :goto_17

    .line 82
    :cond_24
    iput-boolean v13, v9, Lcom/android/launcher3/DropTarget$DragObject;->deferDragViewCleanupPostAnimation:Z

    .line 83
    invoke-virtual {v10, v13}, Landroid/view/View;->setVisibility(I)V

    .line 84
    :goto_17
    invoke-virtual {v15, v10}, Lcom/android/launcher3/CellLayout;->onDropChild(Landroid/view/View;)V

    .line 85
    iget-object v0, v8, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-nez v14, :cond_25

    goto :goto_18

    .line 86
    :cond_25
    invoke-static {v14}, Lcom/android/launcher3/anim/AnimatorListeners;->forSuccessCallback(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v22

    :goto_18
    move-object/from16 v2, v22

    .line 87
    invoke-virtual {v0, v1, v11, v12, v2}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;JLandroid/animation/Animator$AnimatorListener;)V

    .line 88
    iget-object v0, v8, Lcom/android/launcher3/Workspace;->mStatsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

    invoke-virtual {v0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v0

    iget-object v1, v9, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-interface {v0, v1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v0

    iget-object v1, v9, Lcom/android/launcher3/DropTarget$DragObject;->logInstanceId:Lcom/android/launcher3/logging/InstanceId;

    invoke-interface {v0, v1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withInstanceId(Lcom/android/launcher3/logging/InstanceId;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ITEM_DROP_COMPLETED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 89
    invoke-interface {v0, v1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    move/from16 v12, v34

    goto :goto_1a

    :cond_26
    :goto_19
    move v13, v12

    move-object v11, v15

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 90
    iget-object v1, v8, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    aget v2, v1, v13

    float-to-int v2, v2

    aput v2, v0, v13

    const/4 v2, 0x1

    aget v1, v1, v2

    float-to-int v1, v1

    aput v1, v0, v2

    .line 91
    invoke-virtual {v8, v0, v11, v9}, Lcom/android/launcher3/Workspace;->onDropExternal([ILcom/android/launcher3/CellLayout;Lcom/android/launcher3/DropTarget$DragObject;)V

    move v12, v13

    .line 92
    :goto_1a
    iget-object v0, v9, Lcom/android/launcher3/DropTarget$DragObject;->stateAnnouncer:Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;

    if-eqz v0, :cond_27

    if-nez v12, :cond_27

    .line 93
    sget v1, Lcom/android/launcher3/R$string;->item_moved:I

    invoke-virtual {v0, v1}, Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;->completeAction(I)V

    :cond_27
    return-void
.end method

.method public onDropCompleted(Landroid/view/View;Lcom/android/launcher3/DropTarget$DragObject;Z)V
    .locals 1

    if-eqz p3, :cond_0

    if-eq p1, p0, :cond_2

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/CellLayout$CellInfo;

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p1, Lcom/android/launcher3/CellLayout$CellInfo;->cell:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->removeWorkspaceItem(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/CellLayout$CellInfo;

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p1, Lcom/android/launcher3/CellLayout$CellInfo;->cell:Landroid/view/View;

    instance-of p1, p1, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    if-eqz p1, :cond_1

    iget-object p1, p2, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    if-eqz p1, :cond_1

    const/4 p3, 0x1

    .line 5
    invoke-virtual {p1, p3}, Lcom/android/launcher3/dragndrop/DragView;->detachContentView(Z)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object p3, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/CellLayout$CellInfo;

    iget v0, p3, Lcom/android/launcher3/CellLayout$CellInfo;->container:I

    iget p3, p3, Lcom/android/launcher3/CellLayout$CellInfo;->screenId:I

    invoke-virtual {p1, v0, p3}, Lcom/android/launcher3/Launcher;->getCellLayout(II)Lcom/android/launcher3/CellLayout;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p3, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/CellLayout$CellInfo;

    iget-object p3, p3, Lcom/android/launcher3/CellLayout$CellInfo;->cell:Landroid/view/View;

    invoke-virtual {p1, p3}, Lcom/android/launcher3/CellLayout;->onDropChild(Landroid/view/View;)V

    .line 8
    :cond_2
    :goto_0
    iget-object p1, p2, Lcom/android/launcher3/DropTarget$DragObject;->originalDragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->getHomescreenIconByItemId(I)Landroid/view/View;

    move-result-object p1

    .line 9
    iget-boolean p2, p2, Lcom/android/launcher3/DropTarget$DragObject;->cancelled:Z

    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/CellLayout$CellInfo;

    return-void
.end method

.method public final onDropExternal([ILcom/android/launcher3/CellLayout;Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 24

    move-object/from16 v8, p0

    move-object/from16 v7, p2

    move-object/from16 v15, p3

    .line 1
    iget-object v0, v15, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    instance-of v1, v0, Lcom/android/launcher3/widget/PendingAddShortcutInfo;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/android/launcher3/widget/PendingAddShortcutInfo;

    iget-object v0, v0, Lcom/android/launcher3/widget/PendingAddShortcutInfo;->activityInfo:Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;

    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;->createWorkspaceItemInfo()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iput-object v0, v15, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 5
    :cond_0
    iget-object v14, v15, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 6
    iget v0, v14, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 7
    iget v1, v14, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 8
    iget-object v2, v8, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/CellLayout$CellInfo;

    if-eqz v2, :cond_1

    .line 9
    iget v0, v2, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    .line 10
    iget v1, v2, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    :cond_1
    move v3, v0

    move v4, v1

    .line 11
    iget-object v0, v8, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0, v7}, Lcom/android/launcher3/Launcher;->isHotseatLayout(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, -0x65

    goto :goto_0

    :cond_2
    const/16 v0, -0x64

    :goto_0
    move/from16 v21, v0

    .line 12
    invoke-virtual {v8, v7}, Lcom/android/launcher3/Workspace;->getIdForScreen(Lcom/android/launcher3/CellLayout;)I

    move-result v13

    .line 13
    iget-object v0, v8, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0, v7}, Lcom/android/launcher3/Launcher;->isHotseatLayout(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, v8, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    .line 14
    invoke-virtual {v8, v0}, Lcom/android/launcher3/Workspace;->getScreenIdForPageIndex(I)I

    move-result v0

    if-eq v13, v0, :cond_3

    iget-object v0, v8, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    sget-object v1, Lcom/android/launcher3/LauncherState;->SPRING_LOADED:Lcom/android/launcher3/LauncherState;

    .line 15
    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 16
    invoke-virtual {v8, v13}, Lcom/android/launcher3/Workspace;->getPageIndexForScreenId(I)I

    move-result v0

    invoke-virtual {v8, v0}, Lcom/android/launcher3/PagedView;->snapToPage(I)Z

    .line 17
    :cond_3
    instance-of v0, v14, Lcom/android/launcher3/PendingAddItemInfo;

    const/4 v9, 0x2

    const/16 v22, 0x0

    const/4 v12, 0x1

    if-eqz v0, :cond_f

    .line 18
    move-object v11, v14

    check-cast v11, Lcom/android/launcher3/PendingAddItemInfo;

    .line 19
    iget v0, v11, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-ne v0, v12, :cond_5

    .line 20
    aget v1, p1, v22

    aget v2, p1, v12

    iget-object v6, v8, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    move-object/from16 v0, p0

    move-object/from16 v5, p2

    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/Workspace;->findNearestArea(IIIILcom/android/launcher3/CellLayout;[I)[I

    move-result-object v0

    iput-object v0, v8, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    .line 21
    iget-object v1, v8, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    aget v2, v1, v22

    aget v1, v1, v12

    invoke-virtual {v7, v2, v1, v0}, Lcom/android/launcher3/CellLayout;->getDistanceFromWorkspaceCellVisualCenter(FF[I)F

    move-result v6

    .line 22
    iget-object v1, v15, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget-object v3, v8, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move v4, v6

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/Workspace;->willCreateUserFolder(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/CellLayout;[IFZ)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v15, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget-object v1, v8, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    .line 23
    invoke-virtual {v8, v0, v7, v1, v6}, Lcom/android/launcher3/Workspace;->willAddToExistingUserFolder(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/CellLayout;[IF)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move/from16 v0, v22

    goto :goto_1

    :cond_5
    move v0, v12

    .line 24
    :goto_1
    iget-object v6, v15, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v0, :cond_9

    .line 25
    iget v0, v6, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 26
    iget v1, v6, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 27
    iget v2, v6, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    if-lez v2, :cond_6

    iget v3, v6, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    if-lez v3, :cond_6

    move v0, v2

    move v1, v3

    :cond_6
    new-array v2, v9, [I

    .line 28
    iget-object v3, v8, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    aget v4, v3, v22

    float-to-int v10, v4

    aget v3, v3, v12

    float-to-int v3, v3

    iget v4, v14, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v5, v14, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    const/16 v16, 0x0

    iget-object v9, v8, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    const/16 v19, 0x3

    move-object/from16 v17, v9

    move-object/from16 v9, p2

    move-object/from16 p1, v11

    move v11, v3

    move v3, v12

    move v12, v0

    move/from16 v23, v13

    move v13, v1

    move-object v1, v14

    move v14, v4

    move-object v4, v15

    move v15, v5

    move-object/from16 v18, v2

    invoke-virtual/range {v9 .. v19}, Lcom/android/launcher3/CellLayout;->performReorder(IIIIIILandroid/view/View;[I[II)[I

    move-result-object v0

    iput-object v0, v8, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    .line 29
    aget v0, v2, v22

    iget v5, v6, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    if-ne v0, v5, :cond_8

    aget v0, v2, v3

    iget v5, v6, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    if-eq v0, v5, :cond_7

    goto :goto_2

    :cond_7
    move/from16 v12, v22

    goto :goto_3

    :cond_8
    :goto_2
    move v12, v3

    .line 30
    :goto_3
    aget v0, v2, v22

    iput v0, v6, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 31
    aget v0, v2, v3

    iput v0, v6, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    goto :goto_4

    :cond_9
    move-object/from16 p1, v11

    move v3, v12

    move/from16 v23, v13

    move-object v1, v14

    move-object v4, v15

    move/from16 v12, v22

    .line 32
    :goto_4
    new-instance v9, Lcom/android/launcher3/Workspace$5;

    move-object v0, v9

    move-object v10, v1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move v15, v3

    move/from16 v3, v21

    move-object v14, v4

    move/from16 v4, v23

    move-object v5, v6

    move-object v11, v6

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/Workspace$5;-><init>(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/PendingAddItemInfo;IILcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/DropTarget$DragObject;)V

    move-object/from16 v0, p1

    .line 33
    iget v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_b

    const/4 v2, 0x5

    if-ne v1, v2, :cond_a

    goto :goto_5

    :cond_a
    move/from16 v1, v22

    goto :goto_6

    :cond_b
    :goto_5
    move v1, v15

    :goto_6
    if-eqz v1, :cond_c

    .line 34
    move-object v2, v0

    check-cast v2, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    iget-object v2, v2, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->boundWidget:Landroid/appwidget/AppWidgetHostView;

    goto :goto_7

    :cond_c
    const/4 v2, 0x0

    :goto_7
    move-object v6, v2

    if-eqz v6, :cond_d

    if-eqz v12, :cond_d

    .line 35
    iget-object v2, v8, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    iget v3, v11, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v4, v11, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-static {v6, v2, v3, v4}, Lcom/android/launcher3/widget/util/WidgetSizes;->updateWidgetSizeRanges(Landroid/appwidget/AppWidgetHostView;Landroid/content/Context;II)V

    :cond_d
    if-eqz v1, :cond_e

    .line 36
    move-object v11, v0

    check-cast v11, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    iget-object v0, v11, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->info:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    if-eqz v0, :cond_e

    .line 37
    invoke-virtual {v11}, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->getHandler()Lcom/android/launcher3/widget/WidgetAddFlowHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/widget/WidgetAddFlowHandler;->needsConfigure()Z

    move-result v0

    if-eqz v0, :cond_e

    move v5, v15

    goto :goto_8

    :cond_e
    move/from16 v5, v22

    .line 38
    :goto_8
    iget-object v3, v14, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    const/4 v11, 0x1

    move-object/from16 v0, p0

    move-object v1, v10

    move-object/from16 v2, p2

    move-object v4, v9

    move v7, v11

    invoke-virtual/range {v0 .. v7}, Lcom/android/launcher3/Workspace;->animateWidgetDrop(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/dragndrop/DragView;Ljava/lang/Runnable;ILandroid/view/View;Z)V

    goto/16 :goto_d

    :cond_f
    move/from16 v23, v13

    move-object v10, v14

    move-object v14, v15

    move v15, v12

    .line 39
    iget-object v0, v8, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    const-wide/16 v5, 0x1f4

    invoke-virtual {v0, v1, v5, v6}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;J)V

    .line 40
    iget v0, v10, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-eqz v0, :cond_12

    if-eq v0, v15, :cond_12

    if-eq v0, v9, :cond_11

    const/4 v1, 0x6

    if-eq v0, v1, :cond_12

    const/4 v1, 0x7

    if-ne v0, v1, :cond_10

    goto :goto_9

    .line 41
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown item type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v10, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_11
    sget v0, Lcom/android/launcher3/R$layout;->folder_icon:I

    iget-object v1, v8, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    move-object v2, v10

    check-cast v2, Lcom/android/launcher3/model/data/FolderInfo;

    invoke-static {v0, v1, v7, v2}, Lcom/android/launcher3/folder/FolderIcon;->inflateFolderAndIcon(ILandroid/content/Context;Landroid/view/ViewGroup;Lcom/android/launcher3/model/data/FolderInfo;)Lcom/android/launcher3/folder/FolderIcon;

    move-result-object v0

    move-object v13, v0

    move-object v12, v10

    goto :goto_b

    .line 43
    :cond_12
    :goto_9
    instance-of v0, v10, Lcom/android/launcher3/model/data/AppInfo;

    if-eqz v0, :cond_13

    .line 44
    move-object v0, v10

    check-cast v0, Lcom/android/launcher3/model/data/AppInfo;

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/AppInfo;->makeWorkspaceItem()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v0

    .line 45
    iput-object v0, v14, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_a

    :cond_13
    move-object v0, v10

    .line 46
    :goto_a
    instance-of v1, v0, Lcom/android/launcher3/model/data/SearchActionItemInfo;

    if-eqz v1, :cond_14

    .line 47
    check-cast v0, Lcom/android/launcher3/model/data/SearchActionItemInfo;

    iget-object v1, v8, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 48
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lcom/android/launcher3/model/data/SearchActionItemInfo;->createWorkspaceItem(Lcom/android/launcher3/LauncherModel;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v0

    .line 50
    iput-object v0, v14, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 51
    :cond_14
    iget-object v1, v8, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    move-object v2, v0

    check-cast v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-virtual {v1, v7, v2}, Lcom/android/launcher3/Launcher;->createShortcut(Landroid/view/ViewGroup;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Landroid/view/View;

    move-result-object v1

    move-object v12, v0

    move-object v13, v1

    :goto_b
    if-eqz p1, :cond_16

    .line 52
    aget v1, p1, v22

    aget v2, p1, v15

    iget-object v6, v8, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    move-object/from16 v0, p0

    move-object/from16 v5, p2

    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/Workspace;->findNearestArea(IIIILcom/android/launcher3/CellLayout;[I)[I

    move-result-object v0

    iput-object v0, v8, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    .line 53
    iget-object v1, v8, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    aget v2, v1, v22

    aget v1, v1, v15

    invoke-virtual {v7, v2, v1, v0}, Lcom/android/launcher3/CellLayout;->getDistanceFromWorkspaceCellVisualCenter(FF[I)F

    move-result v9

    .line 54
    iget-object v4, v8, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move-object v1, v13

    move/from16 v2, v21

    move-object/from16 v3, p2

    move v5, v9

    move-object v11, v7

    move-object/from16 v7, p3

    invoke-virtual/range {v0 .. v7}, Lcom/android/launcher3/Workspace;->createUserFolderIfNecessary(Landroid/view/View;ILcom/android/launcher3/CellLayout;[IFZLcom/android/launcher3/DropTarget$DragObject;)Z

    move-result v0

    if-eqz v0, :cond_15

    return-void

    .line 55
    :cond_15
    iget-object v3, v8, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move-object v1, v13

    move-object/from16 v2, p2

    move v4, v9

    move-object/from16 v5, p3

    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/Workspace;->addToExistingFolderIfNecessary(Landroid/view/View;Lcom/android/launcher3/CellLayout;[IFLcom/android/launcher3/DropTarget$DragObject;Z)Z

    move-result v0

    if-eqz v0, :cond_17

    return-void

    :cond_16
    move-object v11, v7

    :cond_17
    if-eqz p1, :cond_18

    .line 56
    iget-object v0, v8, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    aget v1, v0, v22

    float-to-int v10, v1

    aget v0, v0, v15

    float-to-int v0, v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/16 v16, 0x0

    iget-object v5, v8, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    const/16 v18, 0x0

    const/16 v19, 0x3

    move-object/from16 v9, p2

    move-object v7, v11

    move v11, v0

    move-object v0, v12

    move v12, v1

    move-object v6, v13

    move v13, v2

    move-object v2, v14

    move v14, v3

    move v1, v15

    move v15, v4

    move-object/from16 v17, v5

    invoke-virtual/range {v9 .. v19}, Lcom/android/launcher3/CellLayout;->performReorder(IIIIIILandroid/view/View;[I[II)[I

    move-result-object v3

    iput-object v3, v8, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    goto :goto_c

    :cond_18
    move-object v7, v11

    move-object v0, v12

    move-object v6, v13

    move-object v2, v14

    move v1, v15

    .line 57
    iget-object v3, v8, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    invoke-virtual {v7, v3, v1, v1}, Lcom/android/launcher3/CellLayout;->findCellForSpan([III)Z

    .line 58
    :goto_c
    iget-object v3, v8, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/ModelWriter;

    move-result-object v15

    iget-object v3, v8, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    aget v19, v3, v22

    aget v20, v3, v1

    move-object/from16 v16, v0

    move/from16 v17, v21

    move/from16 v18, v23

    invoke-virtual/range {v15 .. v20}, Lcom/android/launcher3/model/ModelWriter;->addOrMoveItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;IIII)V

    .line 59
    iget-object v3, v8, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    aget v4, v3, v22

    aget v5, v3, v1

    iget v9, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v10, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    move-object/from16 v0, p0

    move-object v1, v6

    move-object v11, v2

    move/from16 v2, v21

    move/from16 v3, v23

    move-object v12, v6

    move v6, v9

    move-object v9, v7

    move v7, v10

    invoke-interface/range {v0 .. v7}, Lcom/android/launcher3/WorkspaceLayoutManager;->addInScreen(Landroid/view/View;IIIIII)V

    .line 60
    invoke-virtual {v9, v12}, Lcom/android/launcher3/CellLayout;->onDropChild(Landroid/view/View;)V

    .line 61
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->measureChild(Landroid/view/View;)V

    .line 62
    iget-object v0, v11, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    if-eqz v0, :cond_19

    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Workspace;->setFinalTransitionTransform()V

    .line 64
    iget-object v0, v8, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v0

    iget-object v1, v11, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {v0, v1, v12, v8}, Lcom/android/launcher3/dragndrop/DragLayer;->animateViewIntoPosition(Lcom/android/launcher3/dragndrop/DragView;Landroid/view/View;Landroid/view/View;)V

    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Workspace;->resetTransitionTransform()V

    .line 66
    :cond_19
    iget-object v0, v8, Lcom/android/launcher3/Workspace;->mStatsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

    invoke-virtual {v0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v0

    iget-object v1, v11, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-interface {v0, v1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v0

    iget-object v1, v11, Lcom/android/launcher3/DropTarget$DragObject;->logInstanceId:Lcom/android/launcher3/logging/InstanceId;

    invoke-interface {v0, v1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withInstanceId(Lcom/android/launcher3/logging/InstanceId;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ITEM_DROP_COMPLETED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 67
    invoke-interface {v0, v1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    :goto_d
    return-void
.end method

.method public final onEndStateTransition()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/android/launcher3/Workspace;->mIsSwitchingState:Z

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/Workspace;->mForceDrawAdjacentPages:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Lcom/android/launcher3/Workspace;->mTransitionProgress:F

    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->updateChildrenLayersEnabled()V

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->updateAccessibilityFlags()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->mUnlockWallpaperFromDefaultPageOnLayout:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mWallpaperOffset:Lcom/android/launcher3/util/WallpaperOffsetInterpolator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/WallpaperOffsetInterpolator;->setLockToDefaultPage(Z)V

    .line 3
    iput-boolean v1, p0, Lcom/android/launcher3/Workspace;->mUnlockWallpaperFromDefaultPageOnLayout:Z

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mFirstLayout:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mWallpaperOffset:Lcom/android/launcher3/util/WallpaperOffsetInterpolator;

    invoke-virtual {v0}, Lcom/android/launcher3/util/WallpaperOffsetInterpolator;->syncWithScroll()V

    .line 6
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mWallpaperOffset:Lcom/android/launcher3/util/WallpaperOffsetInterpolator;

    invoke-virtual {v0}, Lcom/android/launcher3/util/WallpaperOffsetInterpolator;->jumpToFinal()V

    .line 7
    :cond_1
    invoke-super/range {p0 .. p5}, Lcom/android/launcher3/PagedView;->onLayout(ZIIII)V

    .line 8
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->updatePageAlphaValues()V

    return-void
.end method

.method public onNoCellFound(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/logging/InstanceId;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/Launcher;->isHotseatLayout(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget p1, Lcom/android/launcher3/R$string;->hotseat_out_of_space:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/android/launcher3/R$string;->out_of_space:I

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 4
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mStatsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

    invoke-virtual {p0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    if-eqz p3, :cond_1

    .line 5
    invoke-interface {p0, p3}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withInstanceId(Lcom/android/launcher3/logging/InstanceId;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    .line 6
    :cond_1
    sget-object p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ITEM_DROP_FAILED_INSUFFICIENT_SPACE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-interface {p0, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    return-void
.end method

.method public onOverlayScrollChanged(F)V
    .locals 7

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-nez v1, :cond_1

    .line 2
    iget-boolean v1, p0, Lcom/android/launcher3/Workspace;->mOverlayShown:Z

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v1

    .line 4
    invoke-interface {v1, v3}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withSrcState(I)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v1

    .line 5
    invoke-interface {v1, v3}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withDstState(I)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v1

    .line 6
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->newBuilder()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;

    move-result-object v3

    .line 7
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;->newBuilder()Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer$Builder;

    move-result-object v5

    .line 8
    invoke-virtual {v5, v2}, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer$Builder;->setPageIndex(I)Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer$Builder;

    move-result-object v5

    .line 9
    invoke-virtual {v3, v5}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;->setWorkspace(Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer$Builder;)Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, LQ2/V;->build()LQ2/a0;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    .line 11
    invoke-interface {v1, v3}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withContainerInfo(Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v1

    sget-object v3, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SWIPELEFT:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 12
    invoke-interface {v1, v3}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    :cond_0
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lcom/android/launcher3/Workspace;->mOverlayShown:Z

    goto :goto_1

    .line 14
    :cond_1
    invoke-static {p1, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_4

    .line 15
    iget-boolean v1, p0, Lcom/android/launcher3/Workspace;->mOverlayShown:Z

    if-eqz v1, :cond_2

    .line 16
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v1

    .line 17
    invoke-interface {v1, v3}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withSrcState(I)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v1

    .line 18
    invoke-interface {v1, v3}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withDstState(I)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v1

    .line 19
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->newBuilder()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;

    move-result-object v3

    .line 20
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;->newBuilder()Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer$Builder;

    move-result-object v5

    const/4 v6, -0x1

    .line 21
    invoke-virtual {v5, v6}, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer$Builder;->setPageIndex(I)Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer$Builder;

    move-result-object v5

    .line 22
    invoke-virtual {v3, v5}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;->setWorkspace(Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer$Builder;)Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;

    move-result-object v3

    .line 23
    invoke-virtual {v3}, LQ2/V;->build()LQ2/a0;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    .line 24
    invoke-interface {v1, v3}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withContainerInfo(Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v1

    sget-object v3, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SWIPERIGHT:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 25
    invoke-interface {v1, v3}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    goto :goto_0

    .line 26
    :cond_2
    iget v1, p0, Lcom/android/launcher3/Workspace;->mOverlayTranslation:F

    invoke-static {v1, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    .line 27
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->announcePageForAccessibility()V

    .line 28
    :cond_3
    :goto_0
    iput-boolean v2, p0, Lcom/android/launcher3/Workspace;->mOverlayShown:Z

    .line 29
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->tryRunOverlayCallback()Z

    :cond_4
    :goto_1
    sub-float/2addr p1, v4

    .line 30
    invoke-static {p1, v4}, Ljava/lang/Math;->max(FF)F

    move-result p1

    div-float/2addr p1, v0

    .line 31
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 32
    sget-object v1, Lcom/android/launcher3/anim/Interpolators;->DEACCEL_3:Landroid/view/animation/Interpolator;

    invoke-interface {v1, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v1

    sub-float/2addr v0, v1

    .line 33
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    .line 34
    iget-boolean p1, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz p1, :cond_5

    neg-float v1, v1

    .line 35
    :cond_5
    iput v1, p0, Lcom/android/launcher3/Workspace;->mOverlayTranslation:F

    .line 36
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 37
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/android/launcher3/views/BaseDragLayer;->getAlphaProperty(I)Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->setValue(F)V

    return-void
.end method

.method public onPageBeginTransition()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/PagedView;->onPageBeginTransition()V

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->updateChildrenLayersEnabled()V

    return-void
.end method

.method public onPageEndTransition()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/PagedView;->onPageEndTransition()V

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->updateChildrenLayersEnabled()V

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->workspaceInModalState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragController;->forceTouchMove()V

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->mStripScreensOnPageStopMoving:Z

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->stripEmptyScreens()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/android/launcher3/Workspace;->mStripScreensOnPageStopMoving:Z

    :cond_1
    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/launcher3/PagedView;->onScrollChanged(IIII)V

    .line 2
    iget-boolean p1, p0, Lcom/android/launcher3/Workspace;->mIsSwitchingState:Z

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 3
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StateManager;->getCurrentStableState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p1

    sget-object p4, Lcom/android/launcher3/LauncherState;->HINT_STATE:Lcom/android/launcher3/LauncherState;

    if-eq p1, p4, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    move p1, p3

    :goto_0
    if-nez p1, :cond_2

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/LayoutTransition;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move p2, p3

    :cond_2
    :goto_1
    if-nez p2, :cond_3

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->showPageIndicatorAtCurrentScroll()V

    .line 6
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->updatePageAlphaValues()V

    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->updatePageScrollValues()V

    .line 8
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->enableHwLayersOnVisiblePages()V

    return-void
.end method

.method public final onStartStateTransition()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/android/launcher3/Workspace;->mIsSwitchingState:Z

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/android/launcher3/Workspace;->mTransitionProgress:F

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->updateChildrenLayersEnabled()V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->shouldConsumeTouch(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/android/launcher3/CellLayout;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/android/launcher3/CellLayout;

    .line 3
    invoke-virtual {v0, p0}, Lcom/android/launcher3/CellLayout;->setOnInterceptTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    .line 5
    invoke-super {p0, p1}, Lcom/android/launcher3/PagedView;->onViewAdded(Landroid/view/View;)V

    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "A Workspace can only have CellLayout children."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onWallpaperTap(Landroid/view/MotionEvent;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mTempXY:[I

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    const/4 v2, 0x0

    .line 4
    aget v3, v0, v2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    float-to-int v4, v4

    add-int/2addr v3, v4

    aput v3, v0, v2

    const/4 v3, 0x1

    .line 5
    aget v4, v0, v3

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v4, v1

    aput v4, v0, v3

    .line 6
    iget-object v5, p0, Lcom/android/launcher3/Workspace;->mWallpaperManager:Landroid/app/WallpaperManager;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWindowToken()Landroid/os/IBinder;

    move-result-object v6

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-ne p0, v3, :cond_0

    const-string p0, "android.wallpaper.tap"

    goto :goto_0

    :cond_0
    const-string p0, "android.wallpaper.secondaryTap"

    :goto_0
    move-object v7, p0

    .line 8
    aget v8, v0, v2

    aget v9, v0, v3

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 9
    invoke-virtual/range {v5 .. v11}, Landroid/app/WallpaperManager;->sendWallpaperCommand(Landroid/os/IBinder;Ljava/lang/String;IIILandroid/os/Bundle;)V

    return-void
.end method

.method public prepareAccessibilityDrop()V
    .locals 0

    return-void
.end method

.method public removeAbandonedPromise(Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    .line 2
    invoke-static {p1, p2}, Lcom/android/launcher3/util/ItemInfoMatcher;->ofPackages(Ljava/util/Set;Landroid/os/UserHandle;)Lcom/android/launcher3/util/ItemInfoMatcher;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/ModelWriter;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/android/launcher3/model/ModelWriter;->deleteItemsFromDatabase(Lcom/android/launcher3/util/ItemInfoMatcher;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->removeItemsByMatcher(Lcom/android/launcher3/util/ItemInfoMatcher;)V

    return-void
.end method

.method public removeAllWorkspaceScreens()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->disableLayoutTransitions()V

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mQsb:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mQsb:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->removeFolderListeners()V

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Lcom/android/launcher3/util/IntArray;

    invoke-virtual {v0}, Lcom/android/launcher3/util/IntArray;->clear()V

    .line 7
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 8
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v0, v0, Lcom/android/launcher3/statemanager/StatefulActivity;->mHandler:Landroid/os/Handler;

    const-class v1, Lcom/android/launcher3/Workspace$DeferredWidgetRefresh;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->bindAndInitFirstWorkspaceScreen()V

    .line 10
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->enableLayoutTransitions()V

    return-void
.end method

.method public removeExtraEmptyScreen(Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v1}, Lcom/android/launcher3/Workspace;->removeExtraEmptyScreenDelayed(IZLjava/lang/Runnable;)V

    return-void
.end method

.method public removeExtraEmptyScreenDelayed(IZLjava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->isWorkspaceLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-lez p1, :cond_1

    .line 2
    new-instance v0, Lcom/android/launcher3/i1;

    invoke-direct {v0, p0, p2, p3}, Lcom/android/launcher3/i1;-><init>(Lcom/android/launcher3/Workspace;ZLjava/lang/Runnable;)V

    int-to-long p1, p1

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->convertFinalScreenToEmptyScreenIfNecessary()V

    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->hasExtraEmptyScreens()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    new-instance p1, Lcom/android/launcher3/l1;

    invoke-direct {p1, p0}, Lcom/android/launcher3/l1;-><init>(Lcom/android/launcher3/Workspace;)V

    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->forEachExtraEmptyPageId(Ljava/util/function/Consumer;)V

    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->setCurrentPage(I)V

    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->showPageIndicatorAtCurrentScroll()V

    :cond_2
    if-eqz p2, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->stripEmptyScreens()V

    :cond_3
    if-eqz p3, :cond_4

    .line 9
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    :cond_4
    return-void
.end method

.method public removeFolderListeners()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/Workspace$7;

    invoke-direct {v0, p0}, Lcom/android/launcher3/Workspace$7;-><init>(Lcom/android/launcher3/Workspace;)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->mapOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)V

    return-void
.end method

.method public removeItemsByMatcher(Lcom/android/launcher3/util/ItemInfoMatcher;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getWorkspaceAndHotseatCellLayouts()[Lcom/android/launcher3/CellLayout;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    .line 2
    invoke-virtual {v4}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v5

    .line 3
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    :goto_1
    if-ltz v6, :cond_2

    .line 4
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 5
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/launcher3/model/data/ItemInfo;

    .line 6
    invoke-interface {p1, v8}, Lcom/android/launcher3/util/ItemInfoMatcher;->matchesInfo(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 7
    invoke-virtual {v4, v7}, Lcom/android/launcher3/CellLayout;->removeViewInLayout(Landroid/view/View;)V

    .line 8
    instance-of v8, v7, Lcom/android/launcher3/DropTarget;

    if-eqz v8, :cond_1

    .line 9
    iget-object v8, p0, Lcom/android/launcher3/Workspace;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    check-cast v7, Lcom/android/launcher3/DropTarget;

    invoke-virtual {v8, v7}, Lcom/android/launcher3/dragndrop/DragController;->removeDropTarget(Lcom/android/launcher3/DropTarget;)V

    goto :goto_2

    .line 10
    :cond_0
    instance-of v9, v7, Lcom/android/launcher3/folder/FolderIcon;

    if-eqz v9, :cond_1

    .line 11
    check-cast v8, Lcom/android/launcher3/model/data/FolderInfo;

    .line 12
    iget-object v9, v8, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v9

    .line 13
    new-instance v10, Lcom/android/launcher3/b1;

    invoke-direct {v10, p1}, Lcom/android/launcher3/b1;-><init>(Lcom/android/launcher3/util/ItemInfoMatcher;)V

    invoke-interface {v9, v10}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v9

    .line 14
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 15
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_1

    .line 16
    invoke-virtual {v8, v9, v2}, Lcom/android/launcher3/model/data/FolderInfo;->removeAll(Ljava/util/List;Z)V

    .line 17
    check-cast v7, Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {v7}, Lcom/android/launcher3/folder/FolderIcon;->getFolder()Lcom/android/launcher3/folder/Folder;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/launcher3/AbstractFloatingView;->isOpen()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 18
    invoke-virtual {v7}, Lcom/android/launcher3/folder/FolderIcon;->getFolder()Lcom/android/launcher3/folder/Folder;

    move-result-object v7

    invoke-virtual {v7, v2}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    :cond_1
    :goto_2
    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 19
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->stripEmptyScreens()V

    return-void
.end method

.method public removeWidget(I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/f1;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/f1;-><init>(Lcom/android/launcher3/Workspace;I)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->mapOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)V

    return-void
.end method

.method public removeWorkspaceItem(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->getParentCellLayoutForView(Landroid/view/View;)Lcom/android/launcher3/CellLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/android/launcher3/CellLayout;->removeView(Landroid/view/View;)V

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/android/launcher3/DropTarget;

    if-eqz v0, :cond_1

    .line 4
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    check-cast p1, Lcom/android/launcher3/DropTarget;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/dragndrop/DragController;->removeDropTarget(Lcom/android/launcher3/DropTarget;)V

    :cond_1
    return-void
.end method

.method public resetTransitionTransform()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->isSwitchingState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/android/launcher3/Workspace;->mCurrentScale:F

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setScaleX(F)V

    .line 3
    iget v0, p0, Lcom/android/launcher3/Workspace;->mCurrentScale:F

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setScaleY(F)V

    :cond_0
    return-void
.end method

.method public restoreInstanceStateForChild(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mSavedStates:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mRestoredPages:Lcom/android/launcher3/util/IntArray;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/IntArray;->add(I)V

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/CellLayout;

    if-eqz p1, :cond_0

    .line 4
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mSavedStates:Landroid/util/SparseArray;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/CellLayout;->restoreInstanceState(Landroid/util/SparseArray;)V

    :cond_0
    return-void
.end method

.method public restoreInstanceStateForRemainingPages()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mRestoredPages:Lcom/android/launcher3/util/IntArray;

    invoke-virtual {v2, v1}, Lcom/android/launcher3/util/IntArray;->contains(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Lcom/android/launcher3/Workspace;->restoreInstanceStateForChild(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mRestoredPages:Lcom/android/launcher3/util/IntArray;

    invoke-virtual {v0}, Lcom/android/launcher3/util/IntArray;->clear()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/android/launcher3/Workspace;->mSavedStates:Landroid/util/SparseArray;

    return-void
.end method

.method public runOnOverlayHidden(Ljava/lang/Runnable;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mOnOverlayHiddenCallback:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/Workspace;->mOnOverlayHiddenCallback:Ljava/lang/Runnable;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lcom/android/launcher3/k1;

    invoke-direct {v1, v0, p1}, Lcom/android/launcher3/k1;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/android/launcher3/Workspace;->mOnOverlayHiddenCallback:Ljava/lang/Runnable;

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->tryRunOverlayCallback()Z

    move-result p1

    if-nez p1, :cond_2

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Lcom/android/launcher3/Workspace$2;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/Workspace$2;-><init>(Lcom/android/launcher3/Workspace;Landroid/view/ViewTreeObserver;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public scrollLeft()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->mIsSwitchingState:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->workspaceInScrollableState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Lcom/android/launcher3/PagedView;->scrollLeft()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {p0}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->completeDragExit()V

    :cond_1
    return v0
.end method

.method public scrollRight()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->mIsSwitchingState:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->workspaceInScrollableState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Lcom/android/launcher3/PagedView;->scrollRight()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {p0}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->completeDragExit()V

    :cond_1
    return v0
.end method

.method public setCurrentDragOverlappingLayout(Lcom/android/launcher3/CellLayout;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDragOverlappingLayout:Lcom/android/launcher3/CellLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/android/launcher3/CellLayout;->setIsDragOverlapping(Z)V

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/android/launcher3/Workspace;->mDragOverlappingLayout:Lcom/android/launcher3/CellLayout;

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    .line 4
    invoke-virtual {p1, p0}, Lcom/android/launcher3/CellLayout;->setIsDragOverlapping(Z)V

    :cond_1
    return-void
.end method

.method public setCurrentDropLayout(Lcom/android/launcher3/CellLayout;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->revertTempState()V

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->onDragExit()V

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->onDragEnter()V

    :cond_1
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->cleanupReorder(Z)V

    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->cleanupFolderCreation()V

    const/4 p1, -0x1

    .line 8
    invoke-virtual {p0, p1, p1}, Lcom/android/launcher3/Workspace;->setCurrentDropOverCell(II)V

    return-void
.end method

.method public setCurrentDropOverCell(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/Workspace;->mDragOverX:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/android/launcher3/Workspace;->mDragOverY:I

    if-eq p2, v0, :cond_1

    .line 2
    :cond_0
    iput p1, p0, Lcom/android/launcher3/Workspace;->mDragOverX:I

    .line 3
    iput p2, p0, Lcom/android/launcher3/Workspace;->mDragOverY:I

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->setDragMode(I)V

    :cond_1
    return-void
.end method

.method public setDragMode(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/launcher3/Workspace;->mDragMode:I

    if-eq p1, v0, :cond_4

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->cleanupAddToFolder()V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->cleanupReorder(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->cleanupFolderCreation()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    .line 5
    invoke-virtual {p0, v1}, Lcom/android/launcher3/Workspace;->cleanupReorder(Z)V

    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->cleanupFolderCreation()V

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->cleanupAddToFolder()V

    .line 8
    invoke-virtual {p0, v1}, Lcom/android/launcher3/Workspace;->cleanupReorder(Z)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->cleanupAddToFolder()V

    .line 10
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->cleanupFolderCreation()V

    .line 11
    :cond_3
    :goto_0
    iput p1, p0, Lcom/android/launcher3/Workspace;->mDragMode:I

    :cond_4
    return-void
.end method

.method public final setDropLayoutForDragObject(Lcom/android/launcher3/DropTarget$DragObject;FF)Z
    .locals 7

    .line 1
    iget-object p3, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p3}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->isDragWidget(Lcom/android/launcher3/DropTarget$DragObject;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 2
    iget p3, p1, Lcom/android/launcher3/DropTarget$DragObject;->x:I

    iget v0, p1, Lcom/android/launcher3/DropTarget$DragObject;->y:I

    invoke-virtual {p0, p3, v0}, Lcom/android/launcher3/Workspace;->isPointInSelfOverHotseat(II)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 3
    iget-object p3, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p3}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    add-int/lit8 v2, v0, -0x1

    const/4 v3, 0x0

    aput v2, v1, v3

    add-int/lit8 v2, v0, 0x1

    const/4 v4, 0x1

    aput v2, v1, v4

    .line 5
    invoke-static {v1}, Lcom/android/launcher3/util/IntSet;->wrap([I)Lcom/android/launcher3/util/IntSet;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->isTwoPanelEnabled()Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v5, v0, 0x2

    .line 7
    invoke-virtual {v1, v5}, Lcom/android/launcher3/util/IntSet;->add(I)V

    .line 8
    :cond_1
    iget v5, p1, Lcom/android/launcher3/DropTarget$DragObject;->x:I

    int-to-float v5, v5

    invoke-static {p2, v5}, Ljava/lang/Math;->min(FF)F

    move-result p2

    float-to-int p2, p2

    .line 9
    iget p1, p1, Lcom/android/launcher3/DropTarget$DragObject;->y:I

    .line 10
    invoke-virtual {v1}, Lcom/android/launcher3/util/IntSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-nez p3, :cond_3

    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->isPageInTransition()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    int-to-float p3, p2

    int-to-float v6, p1

    .line 12
    invoke-virtual {p0, v5, p3, v6}, Lcom/android/launcher3/Workspace;->verifyInsidePage(IFF)Lcom/android/launcher3/CellLayout;

    move-result-object p3

    goto :goto_1

    :cond_3
    :goto_2
    if-nez p3, :cond_7

    if-ltz v0, :cond_7

    .line 13
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result p1

    if-ge v0, p1, :cond_7

    .line 14
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->isTwoPanelEnabled()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->getScreenCenter(I)I

    move-result p1

    if-le p1, p2, :cond_4

    .line 16
    iget-boolean p1, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz p1, :cond_6

    goto :goto_3

    .line 17
    :cond_4
    iget-boolean p1, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    move v0, v2

    .line 18
    :cond_6
    :goto_4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Lcom/android/launcher3/CellLayout;

    .line 19
    :cond_7
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    if-eq p3, p1, :cond_8

    .line 20
    invoke-virtual {p0, p3}, Lcom/android/launcher3/Workspace;->setCurrentDropLayout(Lcom/android/launcher3/CellLayout;)V

    .line 21
    invoke-virtual {p0, p3}, Lcom/android/launcher3/Workspace;->setCurrentDragOverlappingLayout(Lcom/android/launcher3/CellLayout;)V

    return v4

    :cond_8
    return v3
.end method

.method public setFinalTransitionTransform()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->isSwitchingState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScaleX()F

    move-result v0

    iput v0, p0, Lcom/android/launcher3/Workspace;->mCurrentScale:F

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mStateTransitionAnimation:Lcom/android/launcher3/WorkspaceStateTransitionAnimation;

    invoke-virtual {v0}, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->getFinalScale()F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setScaleX(F)V

    .line 4
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mStateTransitionAnimation:Lcom/android/launcher3/WorkspaceStateTransitionAnimation;

    invoke-virtual {v0}, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->getFinalScale()F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setScaleY(F)V

    :cond_0
    return-void
.end method

.method public setInsets(Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->shouldFadeAdjacentWorkspaceScreens()Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/launcher3/Workspace;->mWorkspaceFadeInAdjacentScreens:Z

    .line 3
    iget-object v1, v0, Lcom/android/launcher3/DeviceProfile;->workspacePadding:Landroid/graphics/Rect;

    .line 4
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v4, v1, Landroid/graphics/Rect;->right:I

    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v2, v3, v4, v5}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 5
    iget-object v2, p0, Lcom/android/launcher3/PagedView;->mInsets:Landroid/graphics/Rect;

    invoke-virtual {v2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 6
    iget-boolean v2, p0, Lcom/android/launcher3/Workspace;->mWorkspaceFadeInAdjacentScreens:Z

    if-eqz v2, :cond_0

    .line 7
    iget p1, v0, Lcom/android/launcher3/DeviceProfile;->edgeMarginPx:I

    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->setPageSpacing(I)V

    goto :goto_0

    .line 8
    :cond_0
    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 9
    iget v0, v0, Lcom/android/launcher3/DeviceProfile;->edgeMarginPx:I

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 10
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->setPageSpacing(I)V

    .line 11
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->updateWorkspaceScreensPadding()V

    .line 12
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->updateWorkspaceWidgetsSizes()V

    return-void
.end method

.method public setLauncherOverlay(Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlay;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Lcom/android/launcher3/util/OverlayEdgeEffect;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/android/launcher3/util/OverlayEdgeEffect;-><init>(Landroid/content/Context;Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlay;)V

    :goto_0
    iput-object v0, p0, Lcom/android/launcher3/Workspace;->mOverlayEdgeEffect:Lcom/android/launcher3/util/OverlayEdgeEffect;

    if-nez p1, :cond_1

    .line 2
    new-instance v0, Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/android/launcher3/util/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    .line 3
    :cond_1
    iget-boolean p1, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz p1, :cond_2

    .line 4
    iput-object v0, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowRight:Lcom/android/launcher3/util/EdgeEffectCompat;

    goto :goto_1

    .line 5
    :cond_2
    iput-object v0, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowLeft:Lcom/android/launcher3/util/EdgeEffectCompat;

    :goto_1
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->onOverlayScrollChanged(F)V

    return-void
.end method

.method public setPivotToScaleWithSelf(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPivotY()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    sub-float/2addr v0, v1

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPivotX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLeft()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr v0, p0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr v0, p0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p0

    sub-float/2addr v0, p0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    return-void
.end method

.method public setState(Lcom/android/launcher3/LauncherState;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->onStartStateTransition()V

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mStateTransitionAnimation:Lcom/android/launcher3/WorkspaceStateTransitionAnimation;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->setState(Lcom/android/launcher3/LauncherState;)V

    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->onEndStateTransition()V

    return-void
.end method

.method public bridge synthetic setState(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->setState(Lcom/android/launcher3/LauncherState;)V

    return-void
.end method

.method public setStateWithAnimation(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/states/StateAnimationConfig;Lcom/android/launcher3/anim/PendingAnimation;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/android/launcher3/Workspace$StateTransitionListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/Workspace$StateTransitionListener;-><init>(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/Workspace$1;)V

    .line 3
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mStateTransitionAnimation:Lcom/android/launcher3/WorkspaceStateTransitionAnimation;

    invoke-virtual {v1, p1, p2, p3}, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->setStateWithAnimation(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/states/StateAnimationConfig;Lcom/android/launcher3/anim/PendingAnimation;)V

    .line 4
    sget p2, Lcom/android/launcher3/LauncherState;->FLAG_MULTI_PAGE:I

    invoke-virtual {p1, p2}, Lcom/android/launcher3/LauncherState;->hasFlag(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/android/launcher3/Workspace;->mForceDrawAdjacentPages:Z

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    const/4 p0, 0x2

    new-array p0, p0, [F

    .line 7
    fill-array-data p0, :array_0

    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p0

    .line 8
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 9
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 10
    invoke-virtual {p3, p0}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public bridge synthetic setStateWithAnimation(Ljava/lang/Object;Lcom/android/launcher3/states/StateAnimationConfig;Lcom/android/launcher3/anim/PendingAnimation;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/Workspace;->setStateWithAnimation(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/states/StateAnimationConfig;Lcom/android/launcher3/anim/PendingAnimation;)V

    return-void
.end method

.method public setWallpaperDimension()V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher3/util/Executors;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/android/launcher3/Workspace$3;

    invoke-direct {v1, p0}, Lcom/android/launcher3/Workspace$3;-><init>(Lcom/android/launcher3/Workspace;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setup(Lcom/android/launcher3/dragndrop/DragController;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/dragndrop/SpringLoadedDragController;

    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-direct {v0, v1}, Lcom/android/launcher3/dragndrop/SpringLoadedDragController;-><init>(Lcom/android/launcher3/Launcher;)V

    iput-object v0, p0, Lcom/android/launcher3/Workspace;->mSpringLoadedDragController:Lcom/android/launcher3/dragndrop/SpringLoadedDragController;

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/Workspace;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->updateChildrenLayersEnabled()V

    return-void
.end method

.method public final setupLayoutTransition()V
    .locals 6

    .line 1
    new-instance v0, Landroid/animation/LayoutTransition;

    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/Workspace;->mLayoutTransition:Landroid/animation/LayoutTransition;

    const/4 v1, 0x3

    .line 2
    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLayoutTransition:Landroid/animation/LayoutTransition;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 4
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLayoutTransition:Landroid/animation/LayoutTransition;

    sget-object v3, Lcom/android/launcher3/anim/Interpolators;->ACCEL_DEACCEL:Landroid/view/animation/Interpolator;

    const/4 v4, 0x0

    const/high16 v5, 0x3f000000    # 0.5f

    .line 5
    invoke-static {v3, v4, v5}, Lcom/android/launcher3/anim/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object v4

    .line 6
    invoke-virtual {v0, v1, v4}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 7
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLayoutTransition:Landroid/animation/LayoutTransition;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    invoke-static {v3, v5, v1}, Lcom/android/launcher3/anim/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v2, v1}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 10
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLayoutTransition:Landroid/animation/LayoutTransition;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 11
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLayoutTransition:Landroid/animation/LayoutTransition;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 12
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLayoutTransition:Landroid/animation/LayoutTransition;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    return-void
.end method

.method public final shouldConsumeTouch(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->workspaceIconsCanBeDragged()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->workspaceInModalState()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->isVisible(Landroid/view/View;)Z

    move-result p0

    if-nez p0, :cond_0

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

.method public shouldFlingForVelocity(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/launcher3/Workspace;->mOverlayTranslation:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lcom/android/launcher3/PagedView;->shouldFlingForVelocity(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public showPageIndicatorAtCurrentScroll()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mPageIndicator:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/android/launcher3/pageindicators/WorkspacePageIndicator;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->computeMaxScroll()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Lcom/android/launcher3/pageindicators/WorkspacePageIndicator;->setScroll(II)V

    :cond_0
    return-void
.end method

.method public snapToDestination()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mOverlayEdgeEffect:Lcom/android/launcher3/util/OverlayEdgeEffect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/util/OverlayEdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->snapToPageImmediately(I)Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/android/launcher3/PagedView;->snapToDestination()V

    :goto_0
    return-void
.end method

.method public startDrag(Lcom/android/launcher3/CellLayout$CellInfo;Lcom/android/launcher3/dragndrop/DragOptions;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/android/launcher3/CellLayout$CellInfo;->cell:Landroid/view/View;

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/CellLayout$CellInfo;

    const/4 p1, 0x4

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-boolean p1, p2, Lcom/android/launcher3/dragndrop/DragOptions;->isAccessibleDrag:Z

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    new-instance v1, Lcom/android/launcher3/Workspace$4;

    sget-object v2, Lcom/android/launcher3/a1;->a:Lcom/android/launcher3/a1;

    invoke-direct {v1, p0, p0, v2}, Lcom/android/launcher3/Workspace$4;-><init>(Lcom/android/launcher3/Workspace;Landroid/view/ViewGroup;Ljava/util/function/Function;)V

    invoke-virtual {p1, v1}, Lcom/android/launcher3/dragndrop/DragController;->addDragListener(Lcom/android/launcher3/dragndrop/DragController$DragListener;)V

    .line 6
    :cond_0
    invoke-virtual {p0, v0, p0, p2}, Lcom/android/launcher3/Workspace;->beginDragShared(Landroid/view/View;Lcom/android/launcher3/DragSource;Lcom/android/launcher3/dragndrop/DragOptions;)V

    return-void
.end method

.method public stripEmptyScreens()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->isWorkspaceLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->isPageInTransition()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    iput-boolean v1, p0, Lcom/android/launcher3/Workspace;->mStripScreensOnPageStopMoving:Z

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result v0

    .line 5
    new-instance v2, Lcom/android/launcher3/util/IntArray;

    invoke-direct {v2}, Lcom/android/launcher3/util/IntArray;-><init>()V

    .line 6
    iget-object v3, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_3

    .line 7
    iget-object v6, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    .line 8
    iget-object v7, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/launcher3/CellLayout;

    if-lez v6, :cond_2

    .line 9
    invoke-virtual {v7}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    if-nez v7, :cond_2

    .line 10
    invoke-virtual {v2, v6}, Lcom/android/launcher3/util/IntArray;->add(I)V

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->isTwoPanelEnabled()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 12
    invoke-virtual {v2}, Lcom/android/launcher3/util/IntArray;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 13
    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 15
    invoke-virtual {p0, v5}, Lcom/android/launcher3/Workspace;->getScreenPair(I)I

    move-result v5

    .line 16
    invoke-virtual {v2, v5}, Lcom/android/launcher3/util/IntArray;->contains(I)Z

    move-result v5

    if-nez v5, :cond_4

    .line 17
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 18
    :cond_5
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getPanelCount()I

    move-result v3

    move v5, v4

    .line 19
    :goto_2
    invoke-virtual {v2}, Lcom/android/launcher3/util/IntArray;->size()I

    move-result v6

    if-ge v4, v6, :cond_9

    .line 20
    invoke-virtual {v2, v4}, Lcom/android/launcher3/util/IntArray;->get(I)I

    move-result v6

    .line 21
    iget-object v7, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/launcher3/CellLayout;

    .line 22
    iget-object v8, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->remove(I)V

    .line 23
    iget-object v8, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Lcom/android/launcher3/util/IntArray;

    invoke-virtual {v8, v6}, Lcom/android/launcher3/util/IntArray;->removeValue(I)V

    .line 24
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    if-le v8, v3, :cond_7

    .line 25
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v6

    if-ge v6, v0, :cond_6

    add-int/lit8 v5, v5, 0x1

    .line 26
    :cond_6
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_4

    .line 27
    :cond_7
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->isTwoPanelEnabled()Z

    move-result v8

    if-eqz v8, :cond_8

    rem-int/lit8 v6, v6, 0x2

    if-ne v6, v1, :cond_8

    const/16 v6, -0xc8

    goto :goto_3

    :cond_8
    const/16 v6, -0xc9

    .line 28
    :goto_3
    iget-object v8, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v8, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 29
    iget-object v7, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Lcom/android/launcher3/util/IntArray;

    invoke-virtual {v7, v6}, Lcom/android/launcher3/util/IntArray;->add(I)V

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_9
    if-ltz v5, :cond_a

    sub-int/2addr v0, v5

    .line 30
    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->setCurrentPage(I)V

    :cond_a
    return-void
.end method

.method public final transitionStateShouldAllowDrop()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->isSwitchingState()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/launcher3/Workspace;->mTransitionProgress:F

    const/high16 v1, 0x3e800000    # 0.25f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->workspaceIconsCanBeDragged()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final tryRunOverlayCallback()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mOnOverlayHiddenCallback:Ljava/lang/Runnable;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->mOverlayShown:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->hasWindowFocus()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mOnOverlayHiddenCallback:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/android/launcher3/Workspace;->mOnOverlayHiddenCallback:Ljava/lang/Runnable;

    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public unlockWallpaperFromDefaultPageOnNextLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mWallpaperOffset:Lcom/android/launcher3/util/WallpaperOffsetInterpolator;

    invoke-virtual {v0}, Lcom/android/launcher3/util/WallpaperOffsetInterpolator;->isLockedToDefaultPage()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/Workspace;->mUnlockWallpaperFromDefaultPageOnLayout:Z

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public updateAccessibilityFlags()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/LauncherState;

    sget v1, Lcom/android/launcher3/LauncherState;->FLAG_WORKSPACE_INACCESSIBLE:I

    invoke-virtual {v0, v1}, Lcom/android/launcher3/LauncherState;->hasFlag(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getAccessibilityDelegate()Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->isInAccessibleDrag()Z

    move-result v2

    if-nez v2, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/CellLayout;

    invoke-virtual {p0, v0, v3}, Lcom/android/launcher3/Workspace;->updateAccessibilityFlags(ILcom/android/launcher3/CellLayout;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    :cond_2
    return-void
.end method

.method public final updateAccessibilityFlags(ILcom/android/launcher3/CellLayout;)V
    .locals 0

    const/4 p0, 0x2

    .line 6
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    .line 7
    invoke-virtual {p2}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    const/4 p0, 0x0

    .line 8
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public final updateChildrenLayersEnabled()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->mIsSwitchingState:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->isPageInTransition()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 2
    :goto_1
    iget-boolean v2, p0, Lcom/android/launcher3/Workspace;->mChildrenLayersEnabled:Z

    if-eq v0, v2, :cond_3

    .line 3
    iput-boolean v0, p0, Lcom/android/launcher3/Workspace;->mChildrenLayersEnabled:Z

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->enableHwLayersOnVisiblePages()V

    goto :goto_3

    :cond_2
    move v0, v1

    .line 5
    :goto_2
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/CellLayout;

    .line 7
    invoke-virtual {v2, v1}, Lcom/android/launcher3/CellLayout;->enableHardwareLayer(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    return-void
.end method

.method public updateIsBeingDraggedOnTouchDown(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/PagedView;->updateIsBeingDraggedOnTouchDown(Landroid/view/MotionEvent;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/android/launcher3/Workspace;->mXDown:F

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/android/launcher3/Workspace;->mYDown:F

    .line 4
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mQsb:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mTempFXY:[F

    iget v1, p0, Lcom/android/launcher3/Workspace;->mXDown:F

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    aput v1, p1, v0

    .line 6
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mTempFXY:[F

    iget v1, p0, Lcom/android/launcher3/Workspace;->mYDown:F

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    const/4 v2, 0x1

    aput v1, p1, v2

    .line 7
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mQsb:Landroid/view/View;

    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mTempFXY:[F

    invoke-static {p1, p0, v1}, Lcom/android/launcher3/Utilities;->mapCoordInSelfToDescendant(Landroid/view/View;Landroid/view/View;[F)V

    .line 8
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mQsb:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    int-to-float p1, p1

    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mTempFXY:[F

    aget v1, v1, v0

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mQsb:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    int-to-float p1, p1

    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mTempFXY:[F

    aget v1, v1, v0

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mQsb:Landroid/view/View;

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float p1, p1

    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mTempFXY:[F

    aget v1, v1, v2

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mQsb:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    int-to-float p1, p1

    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mTempFXY:[F

    aget v1, v1, v2

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_0

    move v0, v2

    :cond_0
    iput-boolean v0, p0, Lcom/android/launcher3/Workspace;->mIsEventOverQsb:Z

    goto :goto_0

    .line 10
    :cond_1
    iput-boolean v0, p0, Lcom/android/launcher3/Workspace;->mIsEventOverQsb:Z

    :goto_0
    return-void
.end method

.method public updateNotificationDots(Ljava/util/function/Predicate;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/util/PackageUserKey;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/android/launcher3/util/PackageUserKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 2
    new-instance v1, Lcom/android/launcher3/c1;

    invoke-direct {v1, v0, p1}, Lcom/android/launcher3/c1;-><init>(Lcom/android/launcher3/util/PackageUserKey;Ljava/util/function/Predicate;)V

    .line 3
    new-instance p1, Lcom/android/launcher3/g1;

    invoke-direct {p1, p0, v1}, Lcom/android/launcher3/g1;-><init>(Lcom/android/launcher3/Workspace;Ljava/util/function/Predicate;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->mapOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)V

    .line 5
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {p0}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/Folder;->iterateOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)V

    :cond_0
    return-void
.end method

.method public final updatePageAlphaValues()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->workspaceInModalState()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->mIsSwitchingState:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    const/4 v1, 0x0

    move v2, v1

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 4
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/CellLayout;

    if-eqz v3, :cond_2

    .line 5
    invoke-virtual {p0, v0, v3, v2}, Lcom/android/launcher3/PagedView;->getScrollProgress(ILandroid/view/View;I)F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    .line 6
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    sub-float/2addr v5, v4

    .line 7
    iget-boolean v4, p0, Lcom/android/launcher3/Workspace;->mWorkspaceFadeInAdjacentScreens:Z

    if-eqz v4, :cond_0

    .line 8
    invoke-virtual {v3}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setAlpha(F)V

    goto :goto_2

    .line 9
    :cond_0
    invoke-virtual {v3}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v3

    const/4 v4, 0x0

    cmpl-float v4, v5, v4

    if-lez v4, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final updatePageScrollValues()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/CellLayout;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0, v0, v2, v1}, Lcom/android/launcher3/PagedView;->getScrollProgress(ILandroid/view/View;I)F

    move-result v3

    .line 5
    invoke-virtual {v2, v3}, Lcom/android/launcher3/CellLayout;->setScrollProgress(F)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final updateWorkspaceScreensPadding()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 2
    iget v1, v0, Lcom/android/launcher3/DeviceProfile;->cellLayoutPaddingLeftRightPx:I

    .line 3
    iget v2, v0, Lcom/android/launcher3/DeviceProfile;->cellLayoutBottomPaddingPx:I

    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getPanelCount()I

    move-result v3

    .line 5
    iget-boolean v4, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    add-int/lit8 v6, v3, -0x1

    :goto_0
    if-eqz v4, :cond_1

    add-int/lit8 v4, v3, -0x1

    goto :goto_1

    :cond_1
    move v4, v5

    .line 6
    :goto_1
    iget-object v7, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Lcom/android/launcher3/util/IntArray;

    invoke-virtual {v7}, Lcom/android/launcher3/util/IntArray;->size()I

    move-result v7

    move v8, v5

    :goto_2
    if-ge v8, v7, :cond_5

    const/4 v9, 0x1

    if-le v3, v9, :cond_4

    .line 7
    rem-int v9, v8, v3

    if-ne v9, v4, :cond_2

    .line 8
    iget-object v9, v0, Lcom/android/launcher3/DeviceProfile;->cellLayoutBorderSpacePx:Landroid/graphics/Point;

    iget v9, v9, Landroid/graphics/Point;->x:I

    div-int/lit8 v9, v9, 0x2

    add-int/2addr v9, v1

    move v10, v9

    move v9, v1

    goto :goto_3

    :cond_2
    if-ne v9, v6, :cond_3

    .line 9
    iget-object v9, v0, Lcom/android/launcher3/DeviceProfile;->cellLayoutBorderSpacePx:Landroid/graphics/Point;

    iget v9, v9, Landroid/graphics/Point;->x:I

    div-int/lit8 v9, v9, 0x2

    add-int/2addr v9, v1

    move v10, v1

    goto :goto_3

    .line 10
    :cond_3
    iget-object v9, v0, Lcom/android/launcher3/DeviceProfile;->cellLayoutBorderSpacePx:Landroid/graphics/Point;

    iget v9, v9, Landroid/graphics/Point;->x:I

    div-int/lit8 v10, v9, 0x2

    add-int/2addr v10, v1

    .line 11
    div-int/lit8 v9, v9, 0x2

    add-int/2addr v9, v1

    move v13, v10

    move v10, v9

    move v9, v13

    goto :goto_3

    :cond_4
    move v9, v1

    move v10, v9

    .line 12
    :goto_3
    iget-object v11, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    iget-object v12, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Lcom/android/launcher3/util/IntArray;

    invoke-virtual {v12, v8}, Lcom/android/launcher3/util/IntArray;->get(I)I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/launcher3/CellLayout;

    .line 13
    invoke-virtual {v11, v9, v5, v10, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final updateWorkspaceWidgetsSizes()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Lcom/android/launcher3/util/IntArray;

    invoke-virtual {v0}, Lcom/android/launcher3/util/IntArray;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 2
    iget-object v3, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    iget-object v4, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Lcom/android/launcher3/util/IntArray;

    .line 3
    invoke-virtual {v4, v2}, Lcom/android/launcher3/util/IntArray;->get(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/CellLayout;

    invoke-virtual {v3}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_1

    .line 5
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 6
    instance-of v7, v6, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    if-eqz v7, :cond_0

    .line 7
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    if-eqz v7, :cond_0

    .line 8
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 9
    check-cast v6, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    iget-object v8, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    iget v9, v7, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v7, v7, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-static {v6, v8, v9, v7}, Lcom/android/launcher3/widget/util/WidgetSizes;->updateWidgetSizeRanges(Landroid/appwidget/AppWidgetHostView;Landroid/content/Context;II)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final verifyInsidePage(IFF)Lcom/android/launcher3/CellLayout;
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/CellLayout;

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLeft()I

    move-result p1

    int-to-float p1, p1

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getRight()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    move-result p1

    int-to-float p1, p1

    cmpl-float p1, p3, p1

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBottom()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, p3, p1

    if-gtz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public widgetsRestored(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    new-instance v0, Lcom/android/launcher3/Workspace$DeferredWidgetRefresh;

    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 3
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getAppWidgetHost()Lcom/android/launcher3/widget/LauncherAppWidgetHost;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lcom/android/launcher3/Workspace$DeferredWidgetRefresh;-><init>(Lcom/android/launcher3/Workspace;Ljava/util/ArrayList;Lcom/android/launcher3/widget/LauncherAppWidgetHost;)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 5
    new-instance v2, Lcom/android/launcher3/widget/WidgetManagerHelper;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/android/launcher3/widget/WidgetManagerHelper;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v1, v3}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->hasRestoreFlag(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    iget-object v3, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    iget-object v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v2, v3, v1}, Lcom/android/launcher3/widget/WidgetManagerHelper;->findProvider(Landroid/content/ComponentName;Landroid/os/UserHandle;)Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    move-result-object v1

    goto :goto_0

    .line 8
    :cond_0
    iget v1, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    invoke-virtual {v2, v1}, Lcom/android/launcher3/widget/WidgetManagerHelper;->getLauncherAppWidgetInfo(I)Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/android/launcher3/Workspace$DeferredWidgetRefresh;->run()V

    goto :goto_1

    .line 10
    :cond_1
    new-instance v0, Lcom/android/launcher3/Workspace$10;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/Workspace$10;-><init>(Lcom/android/launcher3/Workspace;Ljava/util/ArrayList;)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->mapOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public willAddToExistingUserFolder(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 3

    const/4 p0, 0x0

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/CellLayout$LayoutParams;

    .line 5
    iget-boolean v1, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->useTmpCoords:Z

    if-eqz v1, :cond_1

    iget v1, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->tmpCellX:I

    iget v2, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->cellX:I

    if-ne v1, v2, :cond_0

    iget v1, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->tmpCellY:I

    iget v0, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->cellY:I

    if-eq v1, v0, :cond_1

    :cond_0
    return p0

    .line 6
    :cond_1
    instance-of v0, p2, Lcom/android/launcher3/folder/FolderIcon;

    if-eqz v0, :cond_2

    .line 7
    check-cast p2, Lcom/android/launcher3/folder/FolderIcon;

    .line 8
    invoke-virtual {p2, p1}, Lcom/android/launcher3/folder/FolderIcon;->acceptDrop(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p0, 0x1

    :cond_2
    return p0
.end method

.method public willAddToExistingUserFolder(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/CellLayout;[IF)Z
    .locals 1

    .line 1
    invoke-virtual {p2, p3}, Lcom/android/launcher3/CellLayout;->getFolderCreationRadius([I)F

    move-result v0

    cmpl-float p4, p4, v0

    const/4 v0, 0x0

    if-lez p4, :cond_0

    return v0

    .line 2
    :cond_0
    aget p4, p3, v0

    const/4 v0, 0x1

    aget p3, p3, v0

    invoke-virtual {p2, p4, p3}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object p2

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/Workspace;->willAddToExistingUserFolder(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public willCreateUserFolder(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;Z)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/CellLayout$LayoutParams;

    .line 5
    iget-boolean v2, v1, Lcom/android/launcher3/CellLayout$LayoutParams;->useTmpCoords:Z

    if-eqz v2, :cond_1

    iget v2, v1, Lcom/android/launcher3/CellLayout$LayoutParams;->tmpCellX:I

    iget v3, v1, Lcom/android/launcher3/CellLayout$LayoutParams;->cellX:I

    if-ne v2, v3, :cond_0

    iget v2, v1, Lcom/android/launcher3/CellLayout$LayoutParams;->tmpCellY:I

    iget v1, v1, Lcom/android/launcher3/CellLayout$LayoutParams;->cellY:I

    if-eq v2, v1, :cond_1

    :cond_0
    return v0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/CellLayout$CellInfo;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, v1, Lcom/android/launcher3/CellLayout$CellInfo;->cell:Landroid/view/View;

    if-ne p2, v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_0
    if-eqz p2, :cond_7

    if-nez v1, :cond_7

    if-eqz p3, :cond_3

    .line 8
    iget-boolean p0, p0, Lcom/android/launcher3/Workspace;->mCreateUserFolderOnDrop:Z

    if-nez p0, :cond_3

    goto :goto_4

    .line 9
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz p0, :cond_4

    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 p2, -0x67

    if-eq p0, p2, :cond_4

    move p0, v2

    goto :goto_1

    :cond_4
    move p0, v0

    .line 11
    :goto_1
    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-eqz p1, :cond_6

    if-eq p1, v2, :cond_6

    const/4 p2, 0x6

    if-ne p1, p2, :cond_5

    goto :goto_2

    :cond_5
    move p1, v0

    goto :goto_3

    :cond_6
    :goto_2
    move p1, v2

    :goto_3
    if-eqz p0, :cond_7

    if-eqz p1, :cond_7

    move v0, v2

    :cond_7
    :goto_4
    return v0
.end method

.method public willCreateUserFolder(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/CellLayout;[IFZ)Z
    .locals 1

    .line 1
    invoke-virtual {p2, p3}, Lcom/android/launcher3/CellLayout;->getFolderCreationRadius([I)F

    move-result v0

    cmpl-float p4, p4, v0

    const/4 v0, 0x0

    if-lez p4, :cond_0

    return v0

    .line 2
    :cond_0
    aget p4, p3, v0

    const/4 v0, 0x1

    aget p3, p3, v0

    invoke-virtual {p2, p4, p3}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object p2

    .line 3
    invoke-virtual {p0, p1, p2, p5}, Lcom/android/launcher3/Workspace;->willCreateUserFolder(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;Z)Z

    move-result p0

    return p0
.end method

.method public workspaceIconsCanBeDragged()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/LauncherState;

    sget v0, Lcom/android/launcher3/LauncherState;->FLAG_WORKSPACE_ICONS_CAN_BE_DRAGGED:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/LauncherState;->hasFlag(I)Z

    move-result p0

    return p0
.end method

.method public final workspaceInModalState()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final workspaceInScrollableState()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    sget-object v1, Lcom/android/launcher3/LauncherState;->SPRING_LOADED:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->workspaceInModalState()Z

    move-result p0

    if-nez p0, :cond_0

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
