.class public Le2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/search/SearchAlgorithm;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/android/launcher3/popup/PopupDataProvider;

.field public final c:Landroid/os/Handler;

.field public d:Le2/i;

.field public e:Landroid/app/search/SearchSession;

.field public f:Landroid/app/search/SearchSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/popup/PopupDataProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le2/j;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Le2/j;->b:Lcom/android/launcher3/popup/PopupDataProvider;

    .line 4
    new-instance p1, Landroid/os/Handler;

    sget-object p2, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {p2}, Lcom/android/launcher3/util/LooperExecutor;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Le2/j;->c:Landroid/os/Handler;

    .line 5
    sget-object p1, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance p2, Le2/b;

    invoke-direct {p2, p0}, Le2/b;-><init>(Le2/j;)V

    invoke-virtual {p1, p2}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Le2/j;Landroid/app/search/SearchSession;)V
    .locals 0

    invoke-direct {p0, p1}, Le2/j;->o(Landroid/app/search/SearchSession;)V

    return-void
.end method

.method public static synthetic b(Le2/j;)V
    .locals 0

    invoke-virtual {p0}, Le2/j;->m()V

    return-void
.end method

.method public static synthetic c(Ljava/util/Set;Ljava/util/Set;Lcom/android/launcher3/model/WidgetItem;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Le2/j;->n(Ljava/util/Set;Ljava/util/Set;Lcom/android/launcher3/model/WidgetItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Le2/j;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/ArrayList;Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Le2/j;->r(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/ArrayList;Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)V

    return-void
.end method

.method public static synthetic e(Le2/j;)V
    .locals 0

    invoke-virtual {p0}, Le2/j;->k()V

    return-void
.end method

.method public static synthetic f(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Landroid/app/search/SearchTarget;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Le2/j;->p(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Landroid/app/search/SearchTarget;)V

    return-void
.end method

.method public static synthetic g(Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)Z
    .locals 0

    invoke-static {p0}, Le2/j;->q(Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Le2/j;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Le2/j;->c:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic i(Le2/j;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le2/j;->s(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Le2/j;)Lcom/android/launcher3/popup/PopupDataProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Le2/j;->b:Lcom/android/launcher3/popup/PopupDataProvider;

    return-object p0
.end method

.method public static synthetic n(Ljava/util/Set;Ljava/util/Set;Lcom/android/launcher3/model/WidgetItem;)Z
    .locals 3

    .line 1
    iget-object v0, p2, Lcom/android/launcher3/model/WidgetItem;->widgetInfo:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/android/launcher3/util/ComponentKey;

    iget-object v2, v0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 2
    invoke-virtual {v0}, Landroid/appwidget/AppWidgetProviderInfo;->getProfile()Landroid/os/UserHandle;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/android/launcher3/util/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    .line 3
    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    iget-object p0, p2, Lcom/android/launcher3/model/WidgetItem;->activityInfo:Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;

    if-eqz p0, :cond_2

    new-instance v0, Lcom/android/launcher3/util/ComponentKey;

    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    iget-object p2, p2, Lcom/android/launcher3/model/WidgetItem;->activityInfo:Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;

    .line 5
    invoke-virtual {p2}, Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;->getUser()Landroid/os/UserHandle;

    move-result-object p2

    invoke-direct {v0, p0, p2}, Lcom/android/launcher3/util/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    .line 6
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic o(Landroid/app/search/SearchSession;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le2/j;->e:Landroid/app/search/SearchSession;

    return-void
.end method

.method public static synthetic p(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Landroid/app/search/SearchTarget;)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Landroid/app/search/SearchTarget;->getResultType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    new-instance p1, Lcom/android/launcher3/util/PackageUserKey;

    .line 3
    invoke-virtual {p3}, Landroid/app/search/SearchTarget;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Landroid/app/search/SearchTarget;->getUserHandle()Landroid/os/UserHandle;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lcom/android/launcher3/util/PackageUserKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 4
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p3}, Landroid/app/search/SearchTarget;->getResultType()I

    move-result p0

    const/16 v0, 0x80

    if-ne p0, v0, :cond_1

    .line 6
    invoke-virtual {p3}, Landroid/app/search/SearchTarget;->getAppWidgetProviderInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 7
    new-instance p0, Lcom/android/launcher3/util/ComponentKey;

    .line 8
    invoke-virtual {p3}, Landroid/app/search/SearchTarget;->getAppWidgetProviderInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object p2

    iget-object p2, p2, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 9
    invoke-virtual {p3}, Landroid/app/search/SearchTarget;->getUserHandle()Landroid/os/UserHandle;

    move-result-object p3

    invoke-direct {p0, p2, p3}, Lcom/android/launcher3/util/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    .line 10
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p3}, Landroid/app/search/SearchTarget;->getResultType()I

    move-result p0

    const p1, 0x8000

    if-ne p0, p1, :cond_2

    .line 12
    invoke-virtual {p3}, Landroid/app/search/SearchTarget;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "class"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 13
    new-instance p0, Lcom/android/launcher3/util/ComponentKey;

    new-instance v0, Landroid/content/ComponentName;

    .line 14
    invoke-virtual {p3}, Landroid/app/search/SearchTarget;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {p3}, Landroid/app/search/SearchTarget;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p3}, Landroid/app/search/SearchTarget;->getUserHandle()Landroid/os/UserHandle;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/android/launcher3/util/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    .line 17
    invoke-interface {p2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic q(Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/android/launcher3/widget/model/WidgetsListHeaderEntry;

    return p0
.end method

.method private synthetic r(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/ArrayList;Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)V
    .locals 6

    .line 1
    new-instance v1, Lcom/android/launcher3/util/PackageUserKey;

    iget-object v0, p5, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mPkgItem:Lcom/android/launcher3/model/data/PackageItemInfo;

    iget-object v2, v0, Lcom/android/launcher3/model/data/PackageItemInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-direct {v1, v2, v0}, Lcom/android/launcher3/util/PackageUserKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    iget-object v2, p5, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mWidgets:Ljava/util/List;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 2
    invoke-virtual/range {v0 .. v5}, Le2/j;->l(Lcom/android/launcher3/util/PackageUserKey;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 4
    new-instance p1, Lcom/android/launcher3/widget/model/WidgetsListSearchHeaderEntry;

    iget-object p2, p5, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mPkgItem:Lcom/android/launcher3/model/data/PackageItemInfo;

    iget-object p3, p5, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mTitleSectionName:Ljava/lang/String;

    invoke-direct {p1, p2, p3, p0}, Lcom/android/launcher3/widget/model/WidgetsListSearchHeaderEntry;-><init>(Lcom/android/launcher3/model/data/PackageItemInfo;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance p1, Lcom/android/launcher3/widget/model/WidgetsListContentEntry;

    iget-object p2, p5, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mPkgItem:Lcom/android/launcher3/model/data/PackageItemInfo;

    iget-object p3, p5, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mTitleSectionName:Ljava/lang/String;

    invoke-direct {p1, p2, p3, p0}, Lcom/android/launcher3/widget/model/WidgetsListContentEntry;-><init>(Lcom/android/launcher3/model/data/PackageItemInfo;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public cancel(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Le2/j;->d:Le2/i;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Le2/i;->b()V

    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Le2/j;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    sget-object v0, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Le2/c;

    invoke-direct {v1, p0}, Le2/c;-><init>(Le2/j;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public doSearch(Ljava/lang/String;Lcom/android/launcher3/search/SearchCallback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le2/j;->d:Le2/i;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Le2/i;->b()V

    .line 3
    :cond_0
    new-instance v0, Le2/i;

    invoke-direct {v0, p0, p1, p2}, Le2/i;-><init>(Le2/j;Ljava/lang/String;Lcom/android/launcher3/search/SearchCallback;)V

    iput-object v0, p0, Le2/j;->d:Le2/i;

    .line 4
    iget-object p1, p0, Le2/j;->e:Landroid/app/search/SearchSession;

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {v0}, Le2/i;->c()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Le2/j;->c:Landroid/os/Handler;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Le2/a;

    invoke-direct {p2, v0}, Le2/a;-><init>(Le2/i;)V

    iget-object v0, p0, Le2/j;->d:Le2/i;

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 7
    iget-object p1, p0, Le2/j;->e:Landroid/app/search/SearchSession;

    iget-object p0, p0, Le2/j;->d:Le2/i;

    iget-object p2, p0, Le2/i;->c:Landroid/app/search/Query;

    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {p1, p2, v0, p0}, Landroid/app/search/SearchSession;->query(Landroid/app/search/Query;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    :goto_0
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Le2/j;->f:Landroid/app/search/SearchSession;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/search/SearchSession;->destroy()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Le2/j;->f:Landroid/app/search/SearchSession;

    :cond_0
    return-void
.end method

.method public final l(Lcom/android/launcher3/util/PackageUserKey;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-interface {p3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object p2

    .line 2
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Le2/g;

    invoke-direct {p1, p4, p5}, Le2/g;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 3
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 4
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final m()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Le2/j;->k()V

    .line 2
    iget-object v0, p0, Le2/j;->a:Landroid/content/Context;

    const-class v1, Landroid/app/search/SearchUiManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/search/SearchUiManager;

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "launcher.gridSize"

    const/16 v3, 0x32

    .line 4
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    new-instance v2, Landroid/app/search/SearchContext;

    const v3, 0x8081

    const/16 v4, 0xc8

    invoke-direct {v2, v3, v4, v1}, Landroid/app/search/SearchContext;-><init>(IILandroid/os/Bundle;)V

    invoke-virtual {v0, v2}, Landroid/app/search/SearchUiManager;->createSearchSession(Landroid/app/search/SearchContext;)Landroid/app/search/SearchSession;

    move-result-object v0

    .line 6
    iput-object v0, p0, Le2/j;->f:Landroid/app/search/SearchSession;

    .line 7
    iget-object v1, p0, Le2/j;->c:Landroid/os/Handler;

    new-instance v2, Le2/d;

    invoke-direct {v2, p0, v0}, Le2/d;-><init>(Le2/j;Landroid/app/search/SearchSession;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final s(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 3
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 4
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 5
    new-instance v0, Le2/f;

    invoke-direct {v0, v2, v3, v4}, Le2/f;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    invoke-interface {p1, v0}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 6
    iget-object p1, p0, Le2/j;->b:Lcom/android/launcher3/popup/PopupDataProvider;

    invoke-virtual {p1}, Lcom/android/launcher3/popup/PopupDataProvider;->getAllWidgets()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    sget-object v0, Le2/h;->a:Le2/h;

    .line 7
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v7, Le2/e;

    move-object v0, v7

    move-object v1, p0

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Le2/e;-><init>(Le2/j;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/ArrayList;)V

    .line 8
    invoke-interface {p1, v7}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-object v6
.end method
