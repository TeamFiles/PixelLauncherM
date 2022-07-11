.class public Lcom/android/launcher3/widget/LauncherAppWidgetHostView;
.super Lcom/android/launcher3/widget/BaseLauncherAppWidgetHostView;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/views/BaseDragLayer$TouchCompleteListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Lcom/android/launcher3/widget/LocalColorExtractor$Listener;


# static fields
.field public static final sAutoAdvanceWidgetIds:Landroid/util/SparseBooleanArray;


# instance fields
.field public mAutoAdvanceRunnable:Ljava/lang/Runnable;

.field public final mColorExtractor:Lcom/android/launcher3/widget/LocalColorExtractor;

.field public final mCurrentWidgetSize:Landroid/graphics/Rect;

.field public mDeferUpdatesUntilMillis:J

.field public mDeferredColorChange:Landroid/util/SparseIntArray;

.field public mDeferredRemoteViews:Landroid/widget/RemoteViews;

.field public final mDragLayerRelativeCoordinateHelper:Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;

.field public mDragListener:Lcom/android/launcher3/widget/dragndrop/AppWidgetHostViewDragListener;

.field public mEnableColorExtraction:Z

.field public mHasDeferredColorChange:Z

.field public mIsAttachedToWindow:Z

.field public mIsAutoAdvanceRegistered:Z

.field public mIsInDragMode:Z

.field public mIsScrollable:Z

.field public mLastLocationRegistered:Landroid/graphics/RectF;

.field public final mLauncher:Lcom/android/launcher3/Launcher;

.field public final mLongPressHelper:Lcom/android/launcher3/CheckLongPressHelper;

.field public mReinflateOnConfigChange:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
    .end annotation
.end field

.field public final mTempRectF:Landroid/graphics/RectF;

.field public final mUpdateLock:Ljava/lang/Object;

.field public final mWidgetSizeAtDrag:Landroid/graphics/Rect;

.field public final mWorkspace:Lcom/android/launcher3/Workspace;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    sput-object v0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->sAutoAdvanceWidgetIds:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/widget/BaseLauncherAppWidgetHostView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mIsInDragMode:Z

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLastLocationRegistered:Landroid/graphics/RectF;

    .line 4
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mCurrentWidgetSize:Landroid/graphics/Rect;

    .line 5
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mWidgetSizeAtDrag:Landroid/graphics/Rect;

    .line 6
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mTempRectF:Landroid/graphics/RectF;

    .line 7
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mUpdateLock:Ljava/lang/Object;

    const-wide/16 v2, 0x0

    .line 8
    iput-wide v2, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mDeferUpdatesUntilMillis:J

    .line 9
    iput-boolean v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mHasDeferredColorChange:Z

    .line 10
    iput-object v1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mDeferredColorChange:Landroid/util/SparseIntArray;

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mEnableColorExtraction:Z

    .line 12
    invoke-static {p1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 13
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 14
    new-instance v1, Lcom/android/launcher3/CheckLongPressHelper;

    invoke-direct {v1, p0, p0}, Lcom/android/launcher3/CheckLongPressHelper;-><init>(Landroid/view/View;Landroid/view/View$OnLongClickListener;)V

    iput-object v1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLongPressHelper:Lcom/android/launcher3/CheckLongPressHelper;

    .line 15
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getAccessibilityDelegate()Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/appwidget/AppWidgetHostView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 16
    sget v1, Lcom/android/launcher3/R$drawable;->widget_internal_focus_bg:I

    invoke-virtual {p0, v1}, Landroid/appwidget/AppWidgetHostView;->setBackgroundResource(I)V

    .line 17
    sget-boolean v1, Lcom/android/launcher3/Utilities;->ATLEAST_Q:Z

    if-eqz v1, :cond_0

    sget v1, Lcom/android/launcher3/R$attr;->isWorkspaceDarkText:I

    invoke-static {p1, v1}, Lcom/android/launcher3/util/Themes;->getAttrBoolean(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {p0, v0}, Landroid/appwidget/AppWidgetHostView;->setOnLightBackground(Z)V

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/widget/LocalColorExtractor;->newInstance(Landroid/content/Context;)Lcom/android/launcher3/widget/LocalColorExtractor;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mColorExtractor:Lcom/android/launcher3/widget/LocalColorExtractor;

    .line 20
    invoke-virtual {v0, p0}, Lcom/android/launcher3/widget/LocalColorExtractor;->setListener(Lcom/android/launcher3/widget/LocalColorExtractor$Listener;)V

    .line 21
    new-instance v0, Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mDragLayerRelativeCoordinateHelper:Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;

    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/widget/LauncherAppWidgetHostView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->runAutoAdvance()V

    return-void
.end method

.method public static synthetic c(Lcom/android/launcher3/widget/LauncherAppWidgetHostView;Landroid/util/SparseIntArray;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->lambda$onColorsChanged$0(Landroid/util/SparseIntArray;)V

    return-void
.end method

.method public static isSameCoordinate(FFF)Z
    .locals 0

    sub-float/2addr p0, p1

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, p2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isSameLocation(Landroid/graphics/RectF;Landroid/graphics/RectF;F)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget v1, p0, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->left:F

    invoke-static {v1, v2, p2}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->isSameCoordinate(FFF)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Landroid/graphics/RectF;->right:F

    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 2
    invoke-static {v1, v2, p2}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->isSameCoordinate(FFF)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Landroid/graphics/RectF;->top:F

    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 3
    invoke-static {v1, v2, p2}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->isSameCoordinate(FFF)Z

    move-result v1

    if-eqz v1, :cond_1

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 4
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->isSameCoordinate(FFF)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private synthetic lambda$onColorsChanged$0(Landroid/util/SparseIntArray;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->setColorResources(Landroid/util/SparseIntArray;)V

    return-void
.end method


# virtual methods
.method public beginDeferringUpdates()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mUpdateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mDeferUpdatesUntilMillis:J

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public cancelLongPress()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/appwidget/AppWidgetHostView;->cancelLongPress()V

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLongPressHelper:Lcom/android/launcher3/CheckLongPressHelper;

    invoke-virtual {p0}, Lcom/android/launcher3/CheckLongPressHelper;->cancelLongPress()V

    return-void
.end method

.method public final checkIfAutoAdvance()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getAdvanceable()Landroid/widget/Advanceable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroid/widget/Advanceable;->fyiWillBeAdvancedByHostKThx()V

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 3
    :goto_0
    sget-object v3, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->sAutoAdvanceWidgetIds:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetId()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v4

    if-ltz v4, :cond_1

    move v1, v2

    :cond_1
    if-eq v0, v1, :cond_3

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetId()I

    move-result v0

    invoke-virtual {v3, v0, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetId()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 6
    :goto_1
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->maybeRegisterAutoAdvance()V

    :cond_3
    return-void
.end method

.method public final checkScrollableRecursively(Landroid/view/ViewGroup;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Landroid/widget/AdapterView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 3
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 4
    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_1

    .line 5
    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {p0, v3}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->checkScrollableRecursively(Landroid/view/ViewGroup;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public disableColorExtraction()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mEnableColorExtraction:Z

    return-void
.end method

.method public enableColorExtraction(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mEnableColorExtraction:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->updateColorExtraction()V

    :cond_0
    return-void
.end method

.method public endDeferringUpdates()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mUpdateLock:Ljava/lang/Object;

    monitor-enter v0

    const-wide/16 v1, 0x0

    .line 2
    :try_start_0
    iput-wide v1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mDeferUpdatesUntilMillis:J

    .line 3
    iget-object v1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mDeferredRemoteViews:Landroid/widget/RemoteViews;

    const/4 v2, 0x0

    .line 4
    iput-object v2, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mDeferredRemoteViews:Landroid/widget/RemoteViews;

    .line 5
    iget-object v3, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mDeferredColorChange:Landroid/util/SparseIntArray;

    .line 6
    iget-boolean v4, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mHasDeferredColorChange:Z

    .line 7
    iput-object v2, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mDeferredColorChange:Landroid/util/SparseIntArray;

    const/4 v5, 0x0

    .line 8
    iput-boolean v5, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mHasDeferredColorChange:Z

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {p0, v1}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->updateAppWidget(Landroid/widget/RemoteViews;)V

    :cond_0
    if-eqz v4, :cond_1

    .line 11
    invoke-virtual {p0, v2, v3}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->onColorsChanged(Landroid/graphics/RectF;Landroid/util/SparseIntArray;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public endDrag()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mIsInDragMode:Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mDragListener:Lcom/android/launcher3/widget/dragndrop/AppWidgetHostViewDragListener;

    .line 3
    iget-object p0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mWidgetSizeAtDrag:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method

.method public final getAdvanceable()Landroid/widget/Advanceable;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget v0, v0, Landroid/appwidget/AppWidgetProviderInfo;->autoAdvanceViewId:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget-boolean v2, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mIsAttachedToWindow:Z

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Landroid/appwidget/AppWidgetHostView;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 4
    instance-of v0, p0, Landroid/widget/Advanceable;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Landroid/widget/Advanceable;

    :cond_1
    :goto_0
    return-object v1
.end method

.method public getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    instance-of v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Launcher widget must have LauncherAppWidgetProviderInfo"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public handleDrag(Landroid/graphics/Rect;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mWidgetSizeAtDrag:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 2
    iget-object p1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mWidgetSizeAtDrag:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->updateColorExtraction(Landroid/graphics/Rect;I)V

    return-void
.end method

.method public final isDeferringUpdates()Z
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mDeferUpdatesUntilMillis:J

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isSameOrientation()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iget-object p0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getOrientation()I

    move-result p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final maybeRegisterAutoAdvance()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getWindowVisibility()I

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->sAutoAdvanceWidgetIds:Landroid/util/SparseBooleanArray;

    .line 3
    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-boolean v2, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mIsAutoAdvanceRegistered:Z

    if-eq v1, v2, :cond_2

    .line 5
    iput-boolean v1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mIsAutoAdvanceRegistered:Z

    .line 6
    iget-object v1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mAutoAdvanceRunnable:Ljava/lang/Runnable;

    if-nez v1, :cond_1

    .line 7
    new-instance v1, LZ0/h;

    invoke-direct {v1, p0}, LZ0/h;-><init>(Lcom/android/launcher3/widget/LauncherAppWidgetHostView;)V

    iput-object v1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mAutoAdvanceRunnable:Ljava/lang/Runnable;

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mAutoAdvanceRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->scheduleNextAdvance()V

    :cond_2
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/appwidget/AppWidgetHostView;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mIsAttachedToWindow:Z

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->checkIfAutoAdvance()V

    .line 4
    iget-object v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLastLocationRegistered:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mColorExtractor:Lcom/android/launcher3/widget/LocalColorExtractor;

    invoke-static {v0}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/LocalColorExtractor;->addLocation(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public onColorsChanged(Landroid/graphics/RectF;Landroid/util/SparseIntArray;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mUpdateLock:Ljava/lang/Object;

    monitor-enter p1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->isDeferringUpdates()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput-object p2, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mDeferredColorChange:Landroid/util/SparseIntArray;

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mHasDeferredColorChange:Z

    .line 5
    monitor-exit p1

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mDeferredColorChange:Landroid/util/SparseIntArray;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mHasDeferredColorChange:Z

    .line 8
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    new-instance p1, LZ0/i;

    invoke-direct {p1, p0, p2}, LZ0/i;-><init>(Lcom/android/launcher3/widget/LauncherAppWidgetHostView;Landroid/util/SparseIntArray;)V

    invoke-virtual {p0, p1}, Landroid/appwidget/AppWidgetHostView;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p0

    .line 10
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetHostView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-boolean p1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mReinflateOnConfigChange:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->isSameOrientation()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mReinflateOnConfigChange:Z

    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->reInflate()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/appwidget/AppWidgetHostView;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mIsAttachedToWindow:Z

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->checkIfAutoAdvance()V

    .line 4
    iget-object p0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mColorExtractor:Lcom/android/launcher3/widget/LocalColorExtractor;

    invoke-virtual {p0}, Lcom/android/launcher3/widget/LocalColorExtractor;->removeLocations()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetHostView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-boolean p1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mIsInDragMode:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mDragListener:Lcom/android/launcher3/widget/dragndrop/AppWidgetHostViewDragListener;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/widget/dragndrop/AppWidgetHostViewDragListener;->onDragContentChanged()V

    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetHostView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v0

    .line 3
    iget-boolean v1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mIsScrollable:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 5
    :cond_0
    invoke-virtual {v0, p0}, Lcom/android/launcher3/views/BaseDragLayer;->setTouchCompleteListener(Lcom/android/launcher3/views/BaseDragLayer$TouchCompleteListener;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLongPressHelper:Lcom/android/launcher3/CheckLongPressHelper;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/CheckLongPressHelper;->onTouchEvent(Landroid/view/MotionEvent;)V

    .line 7
    iget-object p0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLongPressHelper:Lcom/android/launcher3/CheckLongPressHelper;

    invoke-virtual {p0}, Lcom/android/launcher3/CheckLongPressHelper;->hasPerformedLongPress()Z

    move-result p0

    return p0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/android/launcher3/widget/BaseLauncherAppWidgetHostView;->onLayout(ZIIII)V

    .line 2
    invoke-virtual {p0, p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->checkScrollableRecursively(Landroid/view/ViewGroup;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mIsScrollable:Z

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->updateColorExtraction()V

    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mIsScrollable:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object p0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->performLongClick()Z

    const/4 p0, 0x1

    return p0
.end method

.method public onTouchComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLongPressHelper:Lcom/android/launcher3/CheckLongPressHelper;

    invoke-virtual {v0}, Lcom/android/launcher3/CheckLongPressHelper;->hasPerformedLongPress()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLongPressHelper:Lcom/android/launcher3/CheckLongPressHelper;

    invoke-virtual {p0}, Lcom/android/launcher3/CheckLongPressHelper;->cancelLongPress()V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLongPressHelper:Lcom/android/launcher3/CheckLongPressHelper;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/CheckLongPressHelper;->onTouchEvent(Landroid/view/MotionEvent;)V

    const/4 p0, 0x1

    return p0
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetHostView;->onWindowVisibilityChanged(I)V

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->maybeRegisterAutoAdvance()V

    return-void
.end method

.method public reInflate()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLauncher:Lcom/android/launcher3/Launcher;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v0, v2}, Lcom/android/launcher3/Launcher;->removeItem(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Z)Z

    .line 4
    iget-object p0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->bindAppWidget(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)V

    return-void
.end method

.method public final runAutoAdvance()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getAdvanceable()Landroid/widget/Advanceable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroid/widget/Advanceable;->advance()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->scheduleNextAdvance()V

    return-void
.end method

.method public final scheduleNextAdvance()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mIsAutoAdvanceRegistered:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x4e20

    .line 3
    rem-long v4, v0, v2

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    const-wide/16 v2, 0xfa

    sget-object v4, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->sAutoAdvanceWidgetIds:Landroid/util/SparseBooleanArray;

    .line 4
    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetId()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v4

    int-to-long v4, v4

    mul-long/2addr v4, v2

    add-long/2addr v0, v4

    .line 5
    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getHandler()Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    iget-object p0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mAutoAdvanceRunnable:Ljava/lang/Runnable;

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public setColorResources(Landroid/util/SparseIntArray;)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->resetColorResources()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetHostView;->setColorResources(Landroid/util/SparseIntArray;)V

    :goto_0
    return-void
.end method

.method public shouldAllowDirectClick()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/model/data/ItemInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 3
    iget v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    if-ne p0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public startDrag(Lcom/android/launcher3/widget/dragndrop/AppWidgetHostViewDragListener;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mIsInDragMode:Z

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mDragListener:Lcom/android/launcher3/widget/dragndrop/AppWidgetHostViewDragListener;

    return-void
.end method

.method public updateAppWidget(Landroid/widget/RemoteViews;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mUpdateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->isDeferringUpdates()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mDeferredRemoteViews:Landroid/widget/RemoteViews;

    .line 4
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mDeferredRemoteViews:Landroid/widget/RemoteViews;

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetHostView;->updateAppWidget(Landroid/widget/RemoteViews;)V

    .line 8
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->checkIfAutoAdvance()V

    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->isSameOrientation()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mReinflateOnConfigChange:Z

    return-void

    :catchall_0
    move-exception p0

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final updateColorExtraction()V
    .locals 3

    .line 9
    iget-boolean v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mIsInDragMode:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 11
    iget-object v1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mDragLayerRelativeCoordinateHelper:Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;

    iget-object v2, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mCurrentWidgetSize:Landroid/graphics/Rect;

    invoke-virtual {v1, p0, v2}, Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;->viewToRect(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 12
    iget-object v1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mCurrentWidgetSize:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mWorkspace:Lcom/android/launcher3/Workspace;

    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 13
    invoke-virtual {v2, v0}, Lcom/android/launcher3/Workspace;->getPageIndexForScreenId(I)I

    move-result v0

    .line 14
    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->updateColorExtraction(Landroid/graphics/Rect;I)V

    :cond_0
    return-void
.end method

.method public final updateColorExtraction(Landroid/graphics/Rect;I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mEnableColorExtraction:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mColorExtractor:Lcom/android/launcher3/widget/LocalColorExtractor;

    iget-object v1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v2, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mTempRectF:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, p2, p1, v2}, Lcom/android/launcher3/widget/LocalColorExtractor;->getExtractedRectForViewRect(Lcom/android/launcher3/Launcher;ILandroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 3
    iget-object p1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mTempRectF:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mTempRectF:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLastLocationRegistered:Landroid/graphics/RectF;

    const v0, 0x358637bd    # 1.0E-6f

    invoke-static {p1, p2, v0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->isSameLocation(Landroid/graphics/RectF;Landroid/graphics/RectF;F)Z

    move-result p1

    if-nez p1, :cond_3

    .line 5
    iget-object p1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLastLocationRegistered:Landroid/graphics/RectF;

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mColorExtractor:Lcom/android/launcher3/widget/LocalColorExtractor;

    invoke-virtual {p1}, Lcom/android/launcher3/widget/LocalColorExtractor;->removeLocations()V

    .line 7
    :cond_2
    new-instance p1, Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mTempRectF:Landroid/graphics/RectF;

    invoke-direct {p1, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object p1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLastLocationRegistered:Landroid/graphics/RectF;

    .line 8
    iget-object p0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mColorExtractor:Lcom/android/launcher3/widget/LocalColorExtractor;

    invoke-static {p1}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/LocalColorExtractor;->addLocation(Ljava/util/List;)V

    :cond_3
    return-void
.end method
