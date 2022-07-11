.class public final Lcom/android/launcher3/model/WidgetsPredictionUpdateTask;
.super Lcom/android/launcher3/model/BaseModelUpdateTask;
.source "SourceFile"


# instance fields
.field private final mPredictorState:Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;

.field private final mTargets:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/model/BaseModelUpdateTask;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/model/WidgetsPredictionUpdateTask;->mPredictorState:Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;

    iput-object p2, p0, Lcom/android/launcher3/model/WidgetsPredictionUpdateTask;->mTargets:Ljava/util/List;

    return-void
.end method

.method public static synthetic j(Ljava/util/Set;Lcom/android/launcher3/model/WidgetItem;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/model/WidgetsPredictionUpdateTask;->lambda$execute$1(Ljava/util/Set;Lcom/android/launcher3/model/WidgetItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic k(Lcom/android/launcher3/model/WidgetItem;)Lcom/android/launcher3/util/ComponentKey;
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/model/WidgetsPredictionUpdateTask;->lambda$execute$2(Lcom/android/launcher3/model/WidgetItem;)Lcom/android/launcher3/util/ComponentKey;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)Lcom/android/launcher3/util/ComponentKey;
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/model/WidgetsPredictionUpdateTask;->lambda$execute$0(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)Lcom/android/launcher3/util/ComponentKey;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$execute$0(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)Lcom/android/launcher3/util/ComponentKey;
    .locals 2

    new-instance v0, Lcom/android/launcher3/util/ComponentKey;

    iget-object v1, p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    iget-object p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-direct {v0, v1, p0}, Lcom/android/launcher3/util/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    return-object v0
.end method

.method private static synthetic lambda$execute$1(Ljava/util/Set;Lcom/android/launcher3/model/WidgetItem;)Z
    .locals 2

    new-instance v0, Lcom/android/launcher3/util/ComponentKey;

    iget-object v1, p1, Lcom/android/launcher3/util/ComponentKey;->componentName:Landroid/content/ComponentName;

    iget-object p1, p1, Lcom/android/launcher3/util/ComponentKey;->user:Landroid/os/UserHandle;

    invoke-direct {v0, v1, p1}, Lcom/android/launcher3/util/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static synthetic lambda$execute$2(Lcom/android/launcher3/model/WidgetItem;)Lcom/android/launcher3/util/ComponentKey;
    .locals 0

    return-object p0
.end method

.method private static synthetic lambda$execute$3(Lcom/android/launcher3/model/WidgetItem;)Lcom/android/launcher3/model/WidgetItem;
    .locals 0

    return-object p0
.end method

.method public static synthetic m(Lcom/android/launcher3/model/WidgetItem;)Lcom/android/launcher3/model/WidgetItem;
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/model/WidgetsPredictionUpdateTask;->lambda$execute$3(Lcom/android/launcher3/model/WidgetItem;)Lcom/android/launcher3/model/WidgetItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public execute(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/AllAppsList;)V
    .locals 7

    iget-object p1, p2, Lcom/android/launcher3/model/BgDataModel;->appWidgets:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p3, LK0/j1;

    invoke-direct {p3}, LK0/j1;-><init>()V

    invoke-interface {p1, p3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    iget-object p3, p2, Lcom/android/launcher3/model/BgDataModel;->widgetsModel:Lcom/android/launcher3/model/WidgetsModel;

    invoke-virtual {p3}, Lcom/android/launcher3/model/WidgetsModel;->getAllWidgetsWithoutShortcuts()Ljava/util/Map;

    move-result-object p3

    new-instance v0, Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;

    iget-object v1, p0, Lcom/android/launcher3/model/WidgetsPredictionUpdateTask;->mPredictorState:Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;

    iget v1, v1, Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;->containerId:I

    invoke-direct {v0, v1}, Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;-><init>(I)V

    sget-object v1, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_LOCAL_RECOMMENDED_WIDGETS_FILTER:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v1}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v1

    const/16 v2, -0x6f

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/launcher3/model/WidgetsPredictionUpdateTask;->mTargets:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/prediction/AppTarget;

    new-instance v4, Lcom/android/launcher3/util/PackageUserKey;

    invoke-virtual {v3}, Landroid/app/prediction/AppTarget;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Landroid/app/prediction/AppTarget;->getUser()Landroid/os/UserHandle;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Lcom/android/launcher3/util/PackageUserKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    invoke-interface {p3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, LK0/k1;

    invoke-direct {v4, p1}, LK0/k1;-><init>(Ljava/util/Set;)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v3

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    iget-object v4, v0, Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;->items:Ljava/util/List;

    new-instance v5, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    const/4 v6, 0x0

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/model/WidgetItem;

    iget-object v3, v3, Lcom/android/launcher3/model/WidgetItem;->widgetInfo:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    invoke-direct {v5, v3, v2}, Lcom/android/launcher3/widget/PendingAddWidgetInfo;-><init>(Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;I)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p3, LK0/l1;

    invoke-direct {p3}, LK0/l1;-><init>()V

    invoke-interface {p1, p3}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/Stream;->distinct()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p3, LK0/m1;

    invoke-direct {p3}, LK0/m1;-><init>()V

    new-instance v1, LK0/n1;

    invoke-direct {v1}, LK0/n1;-><init>()V

    invoke-static {p3, v1}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iget-object p3, p0, Lcom/android/launcher3/model/WidgetsPredictionUpdateTask;->mTargets:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/prediction/AppTarget;

    invoke-virtual {v1}, Landroid/app/prediction/AppTarget;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    new-instance v3, Lcom/android/launcher3/util/ComponentKey;

    new-instance v4, Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/app/prediction/AppTarget;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Landroid/app/prediction/AppTarget;->getClassName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/prediction/AppTarget;->getUser()Landroid/os/UserHandle;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lcom/android/launcher3/util/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;->items:Ljava/util/List;

    new-instance v4, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/model/WidgetItem;

    iget-object v3, v3, Lcom/android/launcher3/model/WidgetItem;->widgetInfo:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    invoke-direct {v4, v3, v2}, Lcom/android/launcher3/widget/PendingAddWidgetInfo;-><init>(Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;I)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object p1, p2, Lcom/android/launcher3/model/BgDataModel;->extraItems:Lcom/android/launcher3/util/IntSparseArrayMap;

    iget-object p2, p0, Lcom/android/launcher3/model/WidgetsPredictionUpdateTask;->mPredictorState:Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;

    iget p2, p2, Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;->containerId:I

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/model/BaseModelUpdateTask;->bindExtraContainerItems(Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;)V

    return-void
.end method
