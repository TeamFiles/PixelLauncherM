.class public Lcom/android/launcher3/widget/LauncherAppWidgetHostView;
.super Lcom/android/launcher3/widget/BaseLauncherAppWidgetHostView;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/views/BaseDragLayer$TouchCompleteListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Lcom/android/launcher3/widget/LocalColorExtractor$Listener;


# static fields
.field private static final sAutoAdvanceWidgetIds:Landroid/util/SparseBooleanArray;


# instance fields
.field private mAutoAdvanceRunnable:Ljava/lang/Runnable;

.field private final mColorExtractor:Lcom/android/launcher3/widget/LocalColorExtractor;

.field private mDeferUpdatesUntilMillis:J

.field private mDeferredColorChange:Landroid/util/SparseIntArray;

.field private mDeferredRemoteViews:Landroid/widget/RemoteViews;

.field private mDragContentHeight:I

.field private mDragContentWidth:I

.field private mHasDeferredColorChange:Z

.field private mIsAttachedToWindow:Z

.field private mIsAutoAdvanceRegistered:Z

.field private mIsInDragMode:Z

.field private mIsScrollable:Z

.field public final mLauncher:Lcom/android/launcher3/Launcher;

.field private final mLongPressHelper:Lcom/android/launcher3/CheckLongPressHelper;

.field private mReinflateOnConfigChange:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
    .end annotation
.end field

.field private final mTempRect:Landroid/graphics/Rect;

.field private mTrackingWidgetUpdate:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    sput-object v0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->sAutoAdvanceWidgetIds:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/android/launcher3/widget/BaseLauncherAppWidgetHostView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mTempRect:Landroid/graphics/Rect;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mDeferUpdatesUntilMillis:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mHasDeferredColorChange:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mDeferredColorChange:Landroid/util/SparseIntArray;

    iput-boolean v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mIsInDragMode:Z

    iput v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mDragContentWidth:I

    iput v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mDragContentHeight:I

    iput-boolean v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mTrackingWidgetUpdate:Z

    invoke-static {p1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLauncher:Lcom/android/launcher3/Launcher;

    new-instance v0, Lcom/android/launcher3/CheckLongPressHelper;

    invoke-direct {v0, p0, p0}, Lcom/android/launcher3/CheckLongPressHelper;-><init>(Landroid/view/View;Landroid/view/View$OnLongClickListener;)V

    iput-object v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLongPressHelper:Lcom/android/launcher3/CheckLongPressHelper;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getAccessibilityDelegate()Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/appwidget/AppWidgetHostView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    sget v0, Lcom/android/launcher3/R$drawable;->widget_internal_focus_bg:I

    invoke-virtual {p0, v0}, Landroid/appwidget/AppWidgetHostView;->setBackgroundResource(I)V

    sget-boolean v0, Lcom/android/launcher3/Utilities;->ATLEAST_Q:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/android/launcher3/R$attr;->isWorkspaceDarkText:I

    invoke-static {p1, v0}, Lcom/android/launcher3/util/Themes;->getAttrBoolean(Landroid/content/Context;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/appwidget/AppWidgetHostView;->setOnLightBackground(Z)V

    :cond_0
    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/widget/LocalColorExtractor;->newInstance(Landroid/content/Context;)Lcom/android/launcher3/widget/LocalColorExtractor;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mColorExtractor:Lcom/android/launcher3/widget/LocalColorExtractor;

    return-void
.end method

.method private checkIfAutoAdvance()V
    .locals 5

    invoke-direct {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getAdvanceable()Landroid/widget/Advanceable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/Advanceable;->fyiWillBeAdvancedByHostKThx()V

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

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

    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetId()I

    move-result v0

    invoke-virtual {v3, v0, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetId()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    :goto_1
    invoke-direct {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->maybeRegisterAutoAdvance()V

    :cond_3
    return-void
.end method

.method private checkScrollableRecursively(Landroid/view/ViewGroup;)Z
    .locals 5

    instance-of v0, p1, Landroid/widget/AdapterView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_1

    check-cast v3, Landroid/view/ViewGroup;

    invoke-direct {p0, v3}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->checkScrollableRecursively(Landroid/view/ViewGroup;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static synthetic d(Lcom/android/launcher3/widget/LauncherAppWidgetHostView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->runAutoAdvance()V

    return-void
.end method

.method public static synthetic f(Lcom/android/launcher3/widget/LauncherAppWidgetHostView;Landroid/util/SparseIntArray;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->lambda$onColorsChanged$0(Landroid/util/SparseIntArray;)V

    return-void
.end method

.method private getAdvanceable()Landroid/widget/Advanceable;
    .locals 3

    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, v0, Landroid/appwidget/AppWidgetProviderInfo;->autoAdvanceViewId:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget-boolean v2, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mIsAttachedToWindow:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/appwidget/AppWidgetHostView;->findViewById(I)Landroid/view/View;

    move-result-object p0

    instance-of v0, p0, Landroid/widget/Advanceable;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Landroid/widget/Advanceable;

    :cond_1
    :goto_0
    return-object v1
.end method

.method private isDeferringUpdates()Z
    .locals 4

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

.method private isSameOrientation()Z
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iget-object p0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLauncher:Lcom/android/launcher3/Launcher;

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

.method private synthetic lambda$onColorsChanged$0(Landroid/util/SparseIntArray;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->setColorResources(Landroid/util/SparseIntArray;)V

    return-void
.end method

.method private maybeRegisterAutoAdvance()V
    .locals 3

    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getWindowVisibility()I

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->sAutoAdvanceWidgetIds:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-boolean v2, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mIsAutoAdvanceRegistered:Z

    if-eq v1, v2, :cond_2

    iput-boolean v1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mIsAutoAdvanceRegistered:Z

    iget-object v1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mAutoAdvanceRunnable:Ljava/lang/Runnable;

    if-nez v1, :cond_1

    new-instance v1, Lj1/h;

    invoke-direct {v1, p0}, Lj1/h;-><init>(Lcom/android/launcher3/widget/LauncherAppWidgetHostView;)V

    iput-object v1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mAutoAdvanceRunnable:Ljava/lang/Runnable;

    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mAutoAdvanceRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->scheduleNextAdvance()V

    :cond_2
    return-void
.end method

.method private runAutoAdvance()V
    .locals 1

    invoke-direct {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getAdvanceable()Landroid/widget/Advanceable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/Advanceable;->advance()V

    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->scheduleNextAdvance()V

    return-void
.end method

.method private scheduleNextAdvance()V
    .locals 6

    iget-boolean v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mIsAutoAdvanceRegistered:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x4e20

    rem-long v4, v0, v2

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    const-wide/16 v2, 0xfa

    sget-object v4, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->sAutoAdvanceWidgetIds:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetId()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v4

    int-to-long v4, v4

    mul-long/2addr v4, v2

    add-long/2addr v0, v4

    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getHandler()Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mAutoAdvanceRunnable:Ljava/lang/Runnable;

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public beginDeferringUpdates()V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mDeferUpdatesUntilMillis:J

    return-void
.end method

.method public cancelLongPress()V
    .locals 0

    invoke-super {p0}, Landroid/appwidget/AppWidgetHostView;->cancelLongPress()V

    iget-object p0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLongPressHelper:Lcom/android/launcher3/CheckLongPressHelper;

    invoke-virtual {p0}, Lcom/android/launcher3/CheckLongPressHelper;->cancelLongPress()V

    return-void
.end method

.method public endDeferringUpdates()V
    .locals 4

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mDeferUpdatesUntilMillis:J

    iget-object v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mDeferredRemoteViews:Landroid/widget/RemoteViews;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mDeferredRemoteViews:Landroid/widget/RemoteViews;

    iget-object v2, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mDeferredColorChange:Landroid/util/SparseIntArray;

    iget-boolean v3, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mHasDeferredColorChange:Z

    iput-object v1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mDeferredColorChange:Landroid/util/SparseIntArray;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mHasDeferredColorChange:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->updateAppWidget(Landroid/widget/RemoteViews;)V

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {p0, v2}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->onColorsChanged(Landroid/util/SparseIntArray;)V

    :cond_1
    return-void
.end method

.method public endDrag()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mIsInDragMode:Z

    iput v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mDragContentWidth:I

    iput v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mDragContentHeight:I

    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->requestLayout()V

    return-void
.end method

.method public getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;
    .locals 1

    invoke-super {p0}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    instance-of v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Launcher widget must have LauncherAppWidgetProviderInfo"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public handleDrag(Landroid/graphics/Rect;Landroid/view/View;I)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mIsInDragMode:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mColorExtractor:Lcom/android/launcher3/widget/LocalColorExtractor;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/widget/LocalColorExtractor;->setWorkspaceLocation(Landroid/graphics/Rect;Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/appwidget/AppWidgetHostView;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mIsAttachedToWindow:Z

    invoke-direct {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->checkIfAutoAdvance()V

    iget-object v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mColorExtractor:Lcom/android/launcher3/widget/LocalColorExtractor;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/widget/LocalColorExtractor;->setListener(Lcom/android/launcher3/widget/LocalColorExtractor$Listener;)V

    return-void
.end method

.method public onColorsChanged(Landroid/util/SparseIntArray;)V
    .locals 1

    invoke-direct {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->isDeferringUpdates()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mDeferredColorChange:Landroid/util/SparseIntArray;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mHasDeferredColorChange:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mDeferredColorChange:Landroid/util/SparseIntArray;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mHasDeferredColorChange:Z

    new-instance v0, Lj1/g;

    invoke-direct {v0, p0, p1}, Lj1/g;-><init>(Lcom/android/launcher3/widget/LauncherAppWidgetHostView;Landroid/util/SparseIntArray;)V

    invoke-virtual {p0, v0}, Landroid/appwidget/AppWidgetHostView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetHostView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-boolean p1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mReinflateOnConfigChange:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->isSameOrientation()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mReinflateOnConfigChange:Z

    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->reInflate()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/appwidget/AppWidgetHostView;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mIsAttachedToWindow:Z

    invoke-direct {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->checkIfAutoAdvance()V

    iget-object p0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mColorExtractor:Lcom/android/launcher3/widget/LocalColorExtractor;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/LocalColorExtractor;->setListener(Lcom/android/launcher3/widget/LocalColorExtractor$Listener;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetHostView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mIsScrollable:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    invoke-virtual {v0, p0}, Lcom/android/launcher3/views/BaseDragLayer;->setTouchCompleteListener(Lcom/android/launcher3/views/BaseDragLayer$TouchCompleteListener;)V

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLongPressHelper:Lcom/android/launcher3/CheckLongPressHelper;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/CheckLongPressHelper;->onTouchEvent(Landroid/view/MotionEvent;)V

    iget-object p0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLongPressHelper:Lcom/android/launcher3/CheckLongPressHelper;

    invoke-virtual {p0}, Lcom/android/launcher3/CheckLongPressHelper;->hasPerformedLongPress()Z

    move-result p0

    return p0
.end method

.method public onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, Lcom/android/launcher3/widget/BaseLauncherAppWidgetHostView;->onLayout(ZIIII)V

    invoke-direct {p0, p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->checkScrollableRecursively(Landroid/view/ViewGroup;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mIsScrollable:Z

    iget-boolean p1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mIsInDragMode:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    iget-object v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p2, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mColorExtractor:Lcom/android/launcher3/widget/LocalColorExtractor;

    iget-object p3, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-virtual {p2, p3, p0, p1}, Lcom/android/launcher3/widget/LocalColorExtractor;->setWorkspaceLocation(Landroid/graphics/Rect;Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mIsScrollable:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->performLongClick()Z

    const/4 p0, 0x1

    return p0
.end method

.method public onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetHostView;->onMeasure(II)V

    iget-boolean p1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mIsInDragMode:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mDragContentWidth:I

    if-lez p1, :cond_0

    iget p1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mDragContentHeight:I

    if-lez p1, :cond_0

    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getChildCount()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/appwidget/AppWidgetHostView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iget p2, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mDragContentWidth:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    iget v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mDragContentHeight:I

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Landroid/appwidget/AppWidgetHostView;->measureChild(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method public onTouchComplete()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLongPressHelper:Lcom/android/launcher3/CheckLongPressHelper;

    invoke-virtual {v0}, Lcom/android/launcher3/CheckLongPressHelper;->hasPerformedLongPress()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLongPressHelper:Lcom/android/launcher3/CheckLongPressHelper;

    invoke-virtual {p0}, Lcom/android/launcher3/CheckLongPressHelper;->cancelLongPress()V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLongPressHelper:Lcom/android/launcher3/CheckLongPressHelper;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/CheckLongPressHelper;->onTouchEvent(Landroid/view/MotionEvent;)V

    const/4 p0, 0x1

    return p0
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetHostView;->onWindowVisibilityChanged(I)V

    invoke-direct {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->maybeRegisterAutoAdvance()V

    return-void
.end method

.method public reInflate()V
    .locals 3

    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLauncher:Lcom/android/launcher3/Launcher;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v0, v2}, Lcom/android/launcher3/Launcher;->removeItem(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Z)Z

    iget-object p0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->bindAppWidget(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)V

    return-void
.end method

.method public setAppWidget(ILandroid/appwidget/AppWidgetProviderInfo;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetHostView;->setAppWidget(ILandroid/appwidget/AppWidgetProviderInfo;)V

    iget-boolean v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mTrackingWidgetUpdate:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/android/launcher3/Utilities;->ATLEAST_Q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mTrackingWidgetUpdate:Z

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "appwidget load-widget "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "App widget created with id: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LauncherAppWidgetHostView"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public setColorResources(Landroid/util/SparseIntArray;)V
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->resetColorResources()V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetHostView;->setColorResources(Landroid/util/SparseIntArray;)V

    :goto_0
    return-void
.end method

.method public shouldAllowDirectClick()Z
    .locals 3

    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/model/data/ItemInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/model/data/ItemInfo;

    iget v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    if-ne p0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public startDrag()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mIsInDragMode:Z

    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getScaleX()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getScaleY()F

    move-result v1

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getChildCount()I

    move-result v1

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/appwidget/AppWidgetHostView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mDragContentWidth:I

    invoke-virtual {p0, v0}, Landroid/appwidget/AppWidgetHostView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mDragContentHeight:I

    :cond_1
    return-void
.end method

.method public updateAppWidget(Landroid/widget/RemoteViews;)V
    .locals 2

    iget-boolean v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mTrackingWidgetUpdate:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    sget-boolean v0, Lcom/android/launcher3/Utilities;->ATLEAST_Q:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "App widget with id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " loaded"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherAppWidgetHostView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "appwidget load-widget "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetId()I

    move-result v1

    invoke-static {v0, v1}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mTrackingWidgetUpdate:Z

    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->isDeferringUpdates()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mDeferredRemoteViews:Landroid/widget/RemoteViews;

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mDeferredRemoteViews:Landroid/widget/RemoteViews;

    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetHostView;->updateAppWidget(Landroid/widget/RemoteViews;)V

    invoke-direct {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->checkIfAutoAdvance()V

    invoke-direct {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->isSameOrientation()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->mReinflateOnConfigChange:Z

    return-void
.end method
