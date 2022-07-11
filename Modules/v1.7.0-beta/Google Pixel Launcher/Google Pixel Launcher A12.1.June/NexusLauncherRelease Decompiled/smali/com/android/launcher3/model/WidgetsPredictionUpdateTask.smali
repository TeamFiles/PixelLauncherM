.class public final Lcom/android/launcher3/model/WidgetsPredictionUpdateTask;
.super Lcom/android/launcher3/model/BaseModelUpdateTask;
.source "SourceFile"


# instance fields
.field public final mPredictorState:Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;

.field public final mTargets:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/model/BaseModelUpdateTask;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/model/WidgetsPredictionUpdateTask;->mPredictorState:Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;

    .line 3
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

.method public static synthetic lambda$execute$0(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)Lcom/android/launcher3/util/ComponentKey;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/util/ComponentKey;

    iget-object v1, p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    iget-object p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-direct {v0, v1, p0}, Lcom/android/launcher3/util/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    return-object v0
.end method

.method public static synthetic lambda$execute$1(Ljava/util/Set;Lcom/android/launcher3/model/WidgetItem;)Z
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/util/ComponentKey;

    iget-object v1, p1, Lcom/android/launcher3/util/ComponentKey;->componentName:Landroid/content/ComponentName;

    iget-object p1, p1, Lcom/android/launcher3/util/ComponentKey;->user:Landroid/os/UserHandle;

    invoke-direct {v0, v1, p1}, Lcom/android/launcher3/util/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic lambda$execute$2(Lcom/android/launcher3/model/WidgetItem;)Lcom/android/launcher3/util/ComponentKey;
    .locals 0

    return-object p0
.end method

.method public static synthetic lambda$execute$3(Lcom/android/launcher3/model/WidgetItem;)Lcom/android/launcher3/model/WidgetItem;
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
    .locals 6

    .line 1
    iget-object p1, p2, Lcom/android/launcher3/model/BgDataModel;->appWidgets:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    sget-object p3, LT0/D1;->a:LT0/D1;

    invoke-interface {p1, p3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    .line 2
    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object p3

    .line 3
    invoke-interface {p1, p3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    .line 4
    iget-object p2, p2, Lcom/android/launcher3/model/BgDataModel;->widgetsModel:Lcom/android/launcher3/model/WidgetsModel;

    .line 5
    invoke-virtual {p2}, Lcom/android/launcher3/model/WidgetsModel;->getAllWidgetsWithoutShortcuts()Ljava/util/Map;

    move-result-object p2

    .line 6
    iget-object p3, p0, Lcom/android/launcher3/model/WidgetsPredictionUpdateTask;->mPredictorState:Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;

    iget-object p3, p3, Lcom/android/launcher3/model/QuickstepModelDelegate$PredictorState;->items:Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;

    .line 7
    iget-object v0, p3, Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_LOCAL_RECOMMENDED_WIDGETS_FILTER:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    const/16 v1, -0x6f

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/android/launcher3/model/WidgetsPredictionUpdateTask;->mTargets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/prediction/AppTarget;

    .line 10
    new-instance v3, Lcom/android/launcher3/util/PackageUserKey;

    invoke-virtual {v2}, Landroid/app/prediction/AppTarget;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-virtual {v2}, Landroid/app/prediction/AppTarget;->getUser()Landroid/os/UserHandle;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lcom/android/launcher3/util/PackageUserKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 12
    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 13
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, LT0/F1;

    invoke-direct {v3, p1}, LT0/F1;-><init>(Ljava/util/Set;)V

    .line 14
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    .line 15
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 17
    iget-object v3, p3, Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;->items:Ljava/util/List;

    new-instance v4, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    const/4 v5, 0x0

    .line 18
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/model/WidgetItem;

    iget-object v2, v2, Lcom/android/launcher3/model/WidgetItem;->widgetInfo:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    invoke-direct {v4, v2, v1}, Lcom/android/launcher3/widget/PendingAddWidgetInfo;-><init>(Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;I)V

    .line 19
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_1
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    sget-object p2, LT0/E1;->a:LT0/E1;

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/Stream;->distinct()Ljava/util/stream/Stream;

    move-result-object p1

    sget-object p2, LT0/B1;->a:LT0/B1;

    sget-object v0, LT0/C1;->a:LT0/C1;

    .line 21
    invoke-static {p2, v0}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 22
    iget-object p2, p0, Lcom/android/launcher3/model/WidgetsPredictionUpdateTask;->mTargets:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/prediction/AppTarget;

    .line 23
    invoke-virtual {v0}, Landroid/app/prediction/AppTarget;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    .line 24
    :cond_3
    new-instance v2, Lcom/android/launcher3/util/ComponentKey;

    new-instance v3, Landroid/content/ComponentName;

    .line 25
    invoke-virtual {v0}, Landroid/app/prediction/AppTarget;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/app/prediction/AppTarget;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/prediction/AppTarget;->getUser()Landroid/os/UserHandle;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/android/launcher3/util/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    .line 26
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 27
    iget-object v0, p3, Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;->items:Ljava/util/List;

    new-instance v3, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    .line 28
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/model/WidgetItem;

    iget-object v2, v2, Lcom/android/launcher3/model/WidgetItem;->widgetInfo:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    invoke-direct {v3, v2, v1}, Lcom/android/launcher3/widget/PendingAddWidgetInfo;-><init>(Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;I)V

    .line 29
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 30
    :cond_4
    invoke-virtual {p0, p3}, Lcom/android/launcher3/model/BaseModelUpdateTask;->bindExtraContainerItems(Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;)V

    return-void
.end method
