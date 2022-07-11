.class public LL1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/search/SearchAlgorithm;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/android/launcher3/popup/PopupDataProvider;

.field public final c:Landroid/os/Handler;

.field public d:LL1/i;

.field public e:Landroid/app/search/SearchSession;

.field public f:Landroid/app/search/SearchSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/popup/PopupDataProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL1/j;->a:Landroid/content/Context;

    iput-object p2, p0, LL1/j;->b:Lcom/android/launcher3/popup/PopupDataProvider;

    new-instance p1, Landroid/os/Handler;

    sget-object p2, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {p2}, Lcom/android/launcher3/util/LooperExecutor;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, LL1/j;->c:Landroid/os/Handler;

    sget-object p1, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance p2, LL1/c;

    invoke-direct {p2, p0}, LL1/c;-><init>(LL1/j;)V

    invoke-virtual {p1, p2}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(LL1/j;Landroid/app/search/SearchSession;)V
    .locals 0

    invoke-direct {p0, p1}, LL1/j;->o(Landroid/app/search/SearchSession;)V

    return-void
.end method

.method public static synthetic b(LL1/j;)V
    .locals 0

    invoke-virtual {p0}, LL1/j;->m()V

    return-void
.end method

.method public static synthetic c(Ljava/util/Set;Ljava/util/Set;Lcom/android/launcher3/model/WidgetItem;)Z
    .locals 0

    invoke-static {p0, p1, p2}, LL1/j;->n(Ljava/util/Set;Ljava/util/Set;Lcom/android/launcher3/model/WidgetItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(LL1/j;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/ArrayList;Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, LL1/j;->r(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/ArrayList;Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)V

    return-void
.end method

.method public static synthetic e(LL1/j;)V
    .locals 0

    invoke-virtual {p0}, LL1/j;->k()V

    return-void
.end method

.method public static synthetic f(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Landroid/app/search/SearchTarget;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LL1/j;->p(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Landroid/app/search/SearchTarget;)V

    return-void
.end method

.method public static synthetic g(Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)Z
    .locals 0

    invoke-static {p0}, LL1/j;->q(Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic h(LL1/j;)Lcom/android/launcher3/popup/PopupDataProvider;
    .locals 0

    iget-object p0, p0, LL1/j;->b:Lcom/android/launcher3/popup/PopupDataProvider;

    return-object p0
.end method

.method public static bridge synthetic i(LL1/j;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, LL1/j;->c:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic j(LL1/j;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 0

    invoke-virtual {p0, p1}, LL1/j;->s(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Ljava/util/Set;Ljava/util/Set;Lcom/android/launcher3/model/WidgetItem;)Z
    .locals 3

    iget-object v0, p2, Lcom/android/launcher3/model/WidgetItem;->widgetInfo:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/android/launcher3/util/ComponentKey;

    iget-object v2, v0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/appwidget/AppWidgetProviderInfo;->getProfile()Landroid/os/UserHandle;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/android/launcher3/util/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    iget-object p0, p2, Lcom/android/launcher3/model/WidgetItem;->activityInfo:Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;

    if-eqz p0, :cond_2

    new-instance v0, Lcom/android/launcher3/util/ComponentKey;

    invoke-virtual {p0}, Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    iget-object p2, p2, Lcom/android/launcher3/model/WidgetItem;->activityInfo:Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;

    invoke-virtual {p2}, Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;->getUser()Landroid/os/UserHandle;

    move-result-object p2

    invoke-direct {v0, p0, p2}, Lcom/android/launcher3/util/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

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

    iput-object p1, p0, LL1/j;->e:Landroid/app/search/SearchSession;

    return-void
.end method

.method public static synthetic p(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Landroid/app/search/SearchTarget;)V
    .locals 3

    invoke-virtual {p3}, Landroid/app/search/SearchTarget;->getResultType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance p1, Lcom/android/launcher3/util/PackageUserKey;

    invoke-virtual {p3}, Landroid/app/search/SearchTarget;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Landroid/app/search/SearchTarget;->getUserHandle()Landroid/os/UserHandle;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lcom/android/launcher3/util/PackageUserKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroid/app/search/SearchTarget;->getResultType()I

    move-result p0

    const/16 v0, 0x80

    if-ne p0, v0, :cond_1

    invoke-virtual {p3}, Landroid/app/search/SearchTarget;->getAppWidgetProviderInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance p0, Lcom/android/launcher3/util/ComponentKey;

    invoke-virtual {p3}, Landroid/app/search/SearchTarget;->getAppWidgetProviderInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object p2

    iget-object p2, p2, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {p3}, Landroid/app/search/SearchTarget;->getUserHandle()Landroid/os/UserHandle;

    move-result-object p3

    invoke-direct {p0, p2, p3}, Lcom/android/launcher3/util/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Landroid/app/search/SearchTarget;->getResultType()I

    move-result p0

    const p1, 0x8000

    if-ne p0, p1, :cond_2

    invoke-virtual {p3}, Landroid/app/search/SearchTarget;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "class"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lcom/android/launcher3/util/ComponentKey;

    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p3}, Landroid/app/search/SearchTarget;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Landroid/app/search/SearchTarget;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/app/search/SearchTarget;->getUserHandle()Landroid/os/UserHandle;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/android/launcher3/util/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    invoke-interface {p2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic q(Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)Z
    .locals 0

    instance-of p0, p0, Lcom/android/launcher3/widget/model/WidgetsListHeaderEntry;

    return p0
.end method

.method private synthetic r(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/ArrayList;Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)V
    .locals 6

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

    invoke-virtual/range {v0 .. v5}, LL1/j;->l(Lcom/android/launcher3/util/PackageUserKey;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    new-instance p1, Lcom/android/launcher3/widget/model/WidgetsListSearchHeaderEntry;

    iget-object p2, p5, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mPkgItem:Lcom/android/launcher3/model/data/PackageItemInfo;

    iget-object p3, p5, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mTitleSectionName:Ljava/lang/String;

    invoke-direct {p1, p2, p3, p0}, Lcom/android/launcher3/widget/model/WidgetsListSearchHeaderEntry;-><init>(Lcom/android/launcher3/model/data/PackageItemInfo;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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

    iget-object p0, p0, LL1/j;->d:LL1/i;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LL1/i;->b()V

    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 2

    iget-object v0, p0, LL1/j;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v0, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, LL1/b;

    invoke-direct {v1, p0}, LL1/b;-><init>(LL1/j;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public doSearch(Ljava/lang/String;Lcom/android/launcher3/search/SearchCallback;)V
    .locals 3

    iget-object v0, p0, LL1/j;->d:LL1/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LL1/i;->b()V

    :cond_0
    new-instance v0, LL1/i;

    invoke-direct {v0, p0, p1, p2}, LL1/i;-><init>(LL1/j;Ljava/lang/String;Lcom/android/launcher3/search/SearchCallback;)V

    iput-object v0, p0, LL1/j;->d:LL1/i;

    iget-object p1, p0, LL1/j;->e:Landroid/app/search/SearchSession;

    if-nez p1, :cond_1

    invoke-virtual {v0}, LL1/i;->c()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, LL1/j;->c:Landroid/os/Handler;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, LL1/a;

    invoke-direct {p2, v0}, LL1/a;-><init>(LL1/i;)V

    iget-object v0, p0, LL1/j;->d:LL1/i;

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    iget-object p1, p0, LL1/j;->e:Landroid/app/search/SearchSession;

    iget-object p0, p0, LL1/j;->d:LL1/i;

    iget-object p2, p0, LL1/i;->c:Landroid/app/search/Query;

    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {p1, p2, v0, p0}, Landroid/app/search/SearchSession;->query(Landroid/app/search/Query;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    :goto_0
    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, LL1/j;->f:Landroid/app/search/SearchSession;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/search/SearchSession;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, LL1/j;->f:Landroid/app/search/SearchSession;

    :cond_0
    return-void
.end method

.method public final l(Lcom/android/launcher3/util/PackageUserKey;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;
    .locals 0

    invoke-interface {p3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, LL1/h;

    invoke-direct {p1, p4, p5}, LL1/h;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final m()V
    .locals 5

    invoke-virtual {p0}, LL1/j;->k()V

    iget-object v0, p0, LL1/j;->a:Landroid/content/Context;

    const-class v1, Landroid/app/search/SearchUiManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/search/SearchUiManager;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "launcher.gridSize"

    const/16 v3, 0x32

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v2, Landroid/app/search/SearchContext;

    const v3, 0x8081

    const/16 v4, 0xc8

    invoke-direct {v2, v3, v4, v1}, Landroid/app/search/SearchContext;-><init>(IILandroid/os/Bundle;)V

    invoke-virtual {v0, v2}, Landroid/app/search/SearchUiManager;->createSearchSession(Landroid/app/search/SearchContext;)Landroid/app/search/SearchSession;

    move-result-object v0

    iput-object v0, p0, LL1/j;->f:Landroid/app/search/SearchSession;

    iget-object v1, p0, LL1/j;->c:Landroid/os/Handler;

    new-instance v2, LL1/d;

    invoke-direct {v2, p0, v0}, LL1/d;-><init>(LL1/j;Landroid/app/search/SearchSession;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final s(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 8

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v0, LL1/e;

    invoke-direct {v0, v2, v3, v4}, LL1/e;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    invoke-interface {p1, v0}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    iget-object p1, p0, LL1/j;->b:Lcom/android/launcher3/popup/PopupDataProvider;

    invoke-virtual {p1}, Lcom/android/launcher3/popup/PopupDataProvider;->getAllWidgets()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, LL1/f;

    invoke-direct {v0}, LL1/f;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v7, LL1/g;

    move-object v0, v7

    move-object v1, p0

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, LL1/g;-><init>(LL1/j;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/ArrayList;)V

    invoke-interface {p1, v7}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-object v6
.end method
