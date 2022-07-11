.class public Lcom/google/android/apps/nexuslauncher/allapps/SearchResultWidgetPreview;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements LA1/N0;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final b:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

.field public final c:Lcom/android/launcher3/LauncherAppState;

.field public d:Lcom/android/launcher3/widget/WidgetCell;

.field public e:Landroid/widget/Toast;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultWidgetPreview;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultWidgetPreview;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-static {p1}, Lcom/android/launcher3/BaseActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    move-result-object p2

    check-cast p2, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    iput-object p2, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultWidgetPreview;->b:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    .line 5
    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultWidgetPreview;->c:Lcom/android/launcher3/LauncherAppState;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/apps/nexuslauncher/allapps/SearchResultWidgetPreview;Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultWidgetPreview;->f(Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/android/apps/nexuslauncher/allapps/SearchResultWidgetPreview;Lcom/android/launcher3/model/WidgetItem;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultWidgetPreview;->c(Lcom/android/launcher3/model/WidgetItem;)V

    return-void
.end method

.method private synthetic c(Lcom/android/launcher3/model/WidgetItem;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultWidgetPreview;->d:Lcom/android/launcher3/widget/WidgetCell;

    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultWidgetPreview;->c:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v1}, Lcom/android/launcher3/LauncherAppState;->getWidgetCache()Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/android/launcher3/widget/WidgetCell;->applyFromCellItem(Lcom/android/launcher3/model/WidgetItem;Lcom/android/launcher3/widget/WidgetPreviewLoader;)V

    .line 2
    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultWidgetPreview;->d:Lcom/android/launcher3/widget/WidgetCell;

    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetCell;->ensurePreview()V

    return-void
.end method

.method private synthetic f(Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/launcher3/model/WidgetItem;

    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultWidgetPreview;->b:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    iget-object v1, v1, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget-object v2, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultWidgetPreview;->c:Lcom/android/launcher3/LauncherAppState;

    .line 2
    invoke-virtual {v2}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lcom/android/launcher3/model/WidgetItem;-><init>(Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/icons/IconCache;)V

    .line 3
    sget-object p1, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, LA1/h0;

    invoke-direct {v1, p0, v0}, LA1/h0;-><init>(Lcom/google/android/apps/nexuslauncher/allapps/SearchResultWidgetPreview;Lcom/android/launcher3/model/WidgetItem;)V

    invoke-virtual {p1, v1}, Lcom/android/launcher3/util/LooperExecutor;->post(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public h(Landroid/app/search/SearchTarget;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/app/search/SearchTarget;->getId()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultWidgetPreview;->f:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Landroid/app/search/SearchTarget;->getAppWidgetProviderInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 4
    invoke-static {p2, p1}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->fromProviderInfo(Landroid/content/Context;Landroid/appwidget/AppWidgetProviderInfo;)Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    move-result-object p1

    .line 5
    sget-object p2, Lcom/android/launcher3/util/Executors;->MODEL_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v0, LA1/i0;

    invoke-direct {v0, p0, p1}, LA1/i0;-><init>(Lcom/google/android/apps/nexuslauncher/allapps/SearchResultWidgetPreview;Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;)V

    invoke-virtual {p2, v0}, Lcom/android/launcher3/util/LooperExecutor;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultWidgetPreview;->b:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;->y()LA1/M0;

    move-result-object v0

    new-instance v1, Landroid/app/search/SearchTargetEvent$Builder;

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultWidgetPreview;->f:Ljava/lang/String;

    invoke-direct {v1, p0, p1}, Landroid/app/search/SearchTargetEvent$Builder;-><init>(Ljava/lang/String;I)V

    .line 2
    invoke-virtual {v1}, Landroid/app/search/SearchTargetEvent$Builder;->build()Landroid/app/search/SearchTargetEvent;

    move-result-object p0

    .line 3
    invoke-virtual {v0, p0}, LA1/M0;->G(Landroid/app/search/SearchTargetEvent;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultWidgetPreview;->e:Landroid/widget/Toast;

    invoke-static {p1, v0}, Lcom/android/launcher3/widget/BaseWidgetSheet;->showWidgetToast(Landroid/content/Context;Landroid/widget/Toast;)Landroid/widget/Toast;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultWidgetPreview;->e:Landroid/widget/Toast;

    const/4 p1, 0x5

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultWidgetPreview;->i(I)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    sget v0, Lcom/android/launcher3/R$id;->widget_cell:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/widget/WidgetCell;

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultWidgetPreview;->d:Lcom/android/launcher3/widget/WidgetCell;

    .line 3
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultWidgetPreview;->d:Lcom/android/launcher3/widget/WidgetCell;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultWidgetPreview;->d:Lcom/android/launcher3/widget/WidgetCell;

    const/16 v0, -0x68

    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/WidgetCell;->setSourceContainer(I)V

    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->cancelLongPress()V

    .line 2
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultWidgetPreview;->b:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    invoke-static {p1}, Lcom/android/launcher3/touch/ItemLongClickListener;->canStartDrag(Lcom/android/launcher3/Launcher;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultWidgetPreview;->d:Lcom/android/launcher3/widget/WidgetCell;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultWidgetPreview;->d:Lcom/android/launcher3/widget/WidgetCell;

    invoke-virtual {p1}, Lcom/android/launcher3/widget/WidgetCell;->getWidgetView()Lcom/android/launcher3/widget/WidgetImageView;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/android/launcher3/widget/WidgetImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 6
    iget-object v2, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultWidgetPreview;->b:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v2

    invoke-virtual {v2, p1, v1}, Lcom/android/launcher3/views/BaseDragLayer;->getLocationInDragLayer(Landroid/view/View;[I)F

    .line 7
    new-instance v3, Lcom/android/launcher3/widget/PendingItemDragHelper;

    iget-object v2, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultWidgetPreview;->d:Lcom/android/launcher3/widget/WidgetCell;

    invoke-direct {v3, v2}, Lcom/android/launcher3/widget/PendingItemDragHelper;-><init>(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/android/launcher3/widget/WidgetImageView;->getBitmapBounds()Landroid/graphics/Rect;

    move-result-object v4

    .line 8
    invoke-virtual {p1}, Lcom/android/launcher3/widget/WidgetImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    new-instance v7, Landroid/graphics/Point;

    aget p1, v1, v0

    const/4 v0, 0x1

    aget v1, v1, v0

    invoke-direct {v7, p1, v1}, Landroid/graphics/Point;-><init>(II)V

    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultWidgetPreview;->b:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    .line 9
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/AllAppsContainerView;

    move-result-object v8

    new-instance v9, Lcom/android/launcher3/dragndrop/DragOptions;

    invoke-direct {v9}, Lcom/android/launcher3/dragndrop/DragOptions;-><init>()V

    .line 10
    invoke-virtual/range {v3 .. v9}, Lcom/android/launcher3/widget/PendingItemDragHelper;->startDrag(Landroid/graphics/Rect;IILandroid/graphics/Point;Lcom/android/launcher3/DragSource;Lcom/android/launcher3/dragndrop/DragOptions;)V

    const/4 p1, 0x4

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultWidgetPreview;->i(I)V

    return v0
.end method
