.class public Lcom/google/android/apps/nexuslauncher/allapps/SearchResultWidget;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/nexuslauncher/allapps/W1;
.implements Lcom/android/launcher3/dragndrop/DraggableView;
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final b:Landroid/graphics/Rect;

.field public final c:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

.field public final d:Lcom/android/launcher3/CheckLongPressHelper;

.field public final e:Landroid/view/GestureDetector;

.field public final f:Landroid/appwidget/AppWidgetHostView;

.field public final g:F

.field public h:Lcom/android/launcher3/BubbleTextView;

.field public i:Landroid/widget/TextView;

.field public j:Ljava/lang/String;

.field public k:Lcom/google/android/apps/nexuslauncher/allapps/a2;

.field public l:Lcom/android/launcher3/icons/cache/HandlerRunnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultWidget;->b:Landroid/graphics/Rect;

    .line 5
    invoke-static {p1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object p2

    check-cast p2, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    iput-object p2, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultWidget;->c:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    .line 6
    new-instance p3, Lcom/google/android/apps/nexuslauncher/allapps/L1;

    invoke-direct {p3, p0, p1}, Lcom/google/android/apps/nexuslauncher/allapps/L1;-><init>(Lcom/google/android/apps/nexuslauncher/allapps/SearchResultWidget;Landroid/content/Context;)V

    iput-object p3, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultWidget;->f:Landroid/appwidget/AppWidgetHostView;

    .line 7
    invoke-virtual {p2}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p2

    .line 8
    iget-object p2, p2, Lcom/android/launcher3/DeviceProfile;->appWidgetScale:Landroid/graphics/PointF;

    iget p3, p2, Landroid/graphics/PointF;->x:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-static {p3, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iput p2, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultWidget;->g:F

    .line 9
    new-instance p2, Landroid/view/GestureDetector;

    new-instance p3, Lcom/google/android/apps/nexuslauncher/allapps/M1;

    new-instance v0, Lcom/google/android/apps/nexuslauncher/allapps/I1;

    invoke-direct {v0, p0}, Lcom/google/android/apps/nexuslauncher/allapps/I1;-><init>(Lcom/google/android/apps/nexuslauncher/allapps/SearchResultWidget;)V

    invoke-direct {p3, v0}, Lcom/google/android/apps/nexuslauncher/allapps/M1;-><init>(Ljava/lang/Runnable;)V

    invoke-direct {p2, p1, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultWidget;->e:Landroid/view/GestureDetector;

    .line 10
    new-instance p1, Lcom/android/launcher3/CheckLongPressHelper;

    invoke-direct {p1, p0}, Lcom/android/launcher3/CheckLongPressHelper;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultWidget;->d:Lcom/android/launcher3/CheckLongPressHelper;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 11
    invoke-virtual {p1, p2}, Lcom/android/launcher3/CheckLongPressHelper;->setLongPressTimeoutFactor(F)V

    .line 12
    invoke-virtual {p0, p0}, Landroid/widget/LinearLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public static synthetic l(Lcom/google/android/apps/nexuslauncher/allapps/SearchResultWidget;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultWidget;->o()V

    return-void
.end method

.method public static synthetic m(Lcom/google/android/apps/nexuslauncher/allapps/SearchResultWidget;Landroid/appwidget/AppWidgetProviderInfo;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultWidget;->p(Landroid/appwidget/AppWidgetProviderInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic o()V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultWidget;->r(I)V

    return-void
.end method

.method private synthetic p(Landroid/appwidget/AppWidgetProviderInfo;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultWidget;->c:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultWidget;->c:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    invoke-static {p0, p1}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->fromProviderInfo(Landroid/content/Context;Landroid/appwidget/AppWidgetProviderInfo;)Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/icons/IconCache;->getTitleNoCache(Lcom/android/launcher3/icons/ComponentWithLabel;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c(Landroid/app/search/SearchTarget;Ljava/util/List;)V
    .locals 1

    invoke-virtual {p1}, Landroid/app/search/SearchTarget;->getId()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultWidget;->j:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/app/search/SearchTarget;->getId()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultWidget;->j:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/app/search/SearchTarget;->getAppWidgetProviderInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultWidget;->q()V

    invoke-virtual {p0, p1}, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultWidget;->s(Landroid/appwidget/AppWidgetProviderInfo;)V

    iget-object p2, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultWidget;->c:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    invoke-virtual {p2}, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;->M()Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->Y(Landroid/appwidget/AppWidgetProviderInfo;)Lcom/google/android/apps/nexuslauncher/allapps/a2;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultWidget;->n(Lcom/google/android/apps/nexuslauncher/allapps/a2;)V

    return-void
.end method

.method public cancelLongPress()V
    .locals 0

    invoke-super {p0}, Landroid/widget/LinearLayout;->cancelLongPress()V

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultWidget;->d:Lcom/android/launcher3/CheckLongPressHelper;

    invoke-virtual {p0}, Lcom/android/launcher3/CheckLongPressHelper;->cancelLongPress()V

    return-void
.end method

.method public getSourceVisualDragBounds(Landroid/graphics/Rect;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultWidget;->f:Landroid/appwidget/AppWidgetHostView;

    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultWidget;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/appwidget/AppWidgetHostView;->getHitRect(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultWidget;->f:Landroid/appwidget/AppWidgetHostView;

    invoke-virtual {v0}, Landroid/appwidget/AppWidgetHostView;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultWidget;->g:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultWidget;->f:Landroid/appwidget/AppWidgetHostView;

    invoke-virtual {v1}, Landroid/appwidget/AppWidgetHostView;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultWidget;->g:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultWidget;->b:Landroid/graphics/Rect;

    iget v2, p0, Landroid/graphics/Rect;->left:I

    iget p0, p0, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    add-int/2addr v1, p0

    invoke-virtual {p1, v2, p0, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public getViewType()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public n(Lcom/google/android/apps/nexuslauncher/allapps/a2;)V
    .locals 4

    if-nez p1, :cond_0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultWidget;->k:Lcom/google/android/apps/nexuslauncher/allapps/a2;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultWidget;->k:Lcom/google/android/apps/nexuslauncher/allapps/a2;

    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultWidget;->f:Landroid/appwidget/AppWidgetHostView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/nexuslauncher/allapps/a2;->a(Landroid/appwidget/AppWidgetHostView;)V

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultWidget;->f:Landroid/appwidget/AppWidgetHostView;

    invoke-virtual {v0}, Landroid/appwidget/AppWidgetHostView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultWidget;->c:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/launcher3/Workspace;->estimateItemSize(Lcom/android/launcher3/model/data/ItemInfo;)[I

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultWidget;->f:Landroid/appwidget/AppWidgetHostView;

    invoke-virtual {v2}, Landroid/appwidget/AppWidgetHostView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    aget p1, v1, p1

    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultWidget;->f:Landroid/appwidget/AppWidgetHostView;

    invoke-virtual {p1}, Landroid/appwidget/AppWidgetHostView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v2, 0x1

    aget v1, v1, v2

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultWidget;->f:Landroid/appwidget/AppWidgetHostView;

    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultWidget;->c:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    iget v2, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v3, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-static {p1, v1, v2, v3}, Lcom/android/launcher3/widget/util/WidgetSizes;->updateWidgetSizeRanges(Landroid/appwidget/AppWidgetHostView;Landroid/content/Context;II)V

    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultWidget;->f:Landroid/appwidget/AppWidgetHostView;

    invoke-virtual {p1}, Landroid/appwidget/AppWidgetHostView;->requestLayout()V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultWidget;->q()V

    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    sget v0, Lcom/android/launcher3/R$id;->widget_provider:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/BubbleTextView;

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultWidget;->h:Lcom/android/launcher3/BubbleTextView;

    sget v0, Lcom/android/launcher3/R$id;->widget_label:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultWidget;->i:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultWidget;->f:Landroid/appwidget/AppWidgetHostView;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultWidget;->d:Lcom/android/launcher3/CheckLongPressHelper;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/CheckLongPressHelper;->onTouchEvent(Landroid/view/MotionEvent;)V

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultWidget;->e:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultWidget;->d:Lcom/android/launcher3/CheckLongPressHelper;

    invoke-virtual {p0}, Lcom/android/launcher3/CheckLongPressHelper;->hasPerformedLongPress()Z

    move-result p0

    return p0
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 0

    sget-object p0, Lcom/android/launcher3/touch/ItemLongClickListener;->INSTANCE_ALL_APPS:Landroid/view/View$OnLongClickListener;

    invoke-interface {p0, p1}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    const/4 p0, 0x0

    return p0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultWidget;->d:Lcom/android/launcher3/CheckLongPressHelper;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/CheckLongPressHelper;->onTouchEvent(Landroid/view/MotionEvent;)V

    const/4 p0, 0x1

    return p0
.end method

.method public q()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultWidget;->k:Lcom/google/android/apps/nexuslauncher/allapps/a2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultWidget;->f:Landroid/appwidget/AppWidgetHostView;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/nexuslauncher/allapps/a2;->b(Landroid/appwidget/AppWidgetHostView;)V

    iput-object v1, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultWidget;->k:Lcom/google/android/apps/nexuslauncher/allapps/a2;

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultWidget;->l:Lcom/android/launcher3/icons/cache/HandlerRunnable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/icons/cache/HandlerRunnable;->cancel()V

    iput-object v1, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultWidget;->l:Lcom/android/launcher3/icons/cache/HandlerRunnable;

    :cond_1
    return-void
.end method

.method public final r(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultWidget;->c:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;->M()Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;

    move-result-object v0

    new-instance v1, Landroid/app/search/SearchTargetEvent$Builder;

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultWidget;->j:Ljava/lang/String;

    invoke-direct {v1, p0, p1}, Landroid/app/search/SearchTargetEvent$Builder;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Landroid/app/search/SearchTargetEvent$Builder;->build()Landroid/app/search/SearchTargetEvent;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->S0(Landroid/app/search/SearchTargetEvent;)V

    return-void
.end method

.method public final s(Landroid/appwidget/AppWidgetProviderInfo;)V
    .locals 6

    new-instance v0, Lcom/android/launcher3/model/data/PackageItemInfo;

    iget-object v1, p1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/appwidget/AppWidgetProviderInfo;->getProfile()Landroid/os/UserHandle;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/model/data/PackageItemInfo;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultWidget;->h:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/BubbleTextView;->applyFromItemInfoWithIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    new-instance v0, Lcom/android/launcher3/icons/cache/HandlerRunnable;

    sget-object v1, Lcom/android/launcher3/util/Executors;->MODEL_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {v1}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/google/android/apps/nexuslauncher/allapps/J1;

    invoke-direct {v3, p0, p1}, Lcom/google/android/apps/nexuslauncher/allapps/J1;-><init>(Lcom/google/android/apps/nexuslauncher/allapps/SearchResultWidget;Landroid/appwidget/AppWidgetProviderInfo;)V

    sget-object p1, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    iget-object v4, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultWidget;->i:Landroid/widget/TextView;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/google/android/apps/nexuslauncher/allapps/K1;

    invoke-direct {v5, v4}, Lcom/google/android/apps/nexuslauncher/allapps/K1;-><init>(Landroid/widget/TextView;)V

    invoke-direct {v0, v2, v3, p1, v5}, Lcom/android/launcher3/icons/cache/HandlerRunnable;-><init>(Landroid/os/Handler;Ljava/util/function/Supplier;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultWidget;->l:Lcom/android/launcher3/icons/cache/HandlerRunnable;

    invoke-virtual {v1}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultWidget;->l:Lcom/android/launcher3/icons/cache/HandlerRunnable;

    invoke-static {p1, p0}, Lcom/android/launcher3/Utilities;->postAsyncCallback(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method
