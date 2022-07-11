.class public Lcom/android/launcher3/folder/FolderNameProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/util/ResourceBasedOverride;


# instance fields
.field public mAppInfos:Ljava/util/List;

.field public mFolderInfos:Lcom/android/launcher3/util/IntSparseArrayMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/android/launcher3/model/data/AppInfo;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/folder/FolderNameProvider;->lambda$getAppInfoByPackageName$3(Ljava/lang/String;Lcom/android/launcher3/model/data/AppInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Landroid/os/UserHandle;
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/folder/FolderNameProvider;->lambda$getSuggestedFolderName$0(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Landroid/os/UserHandle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/android/launcher3/model/data/AppInfo;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/folder/FolderNameProvider;->lambda$getAppInfoByPackageName$2(Lcom/android/launcher3/model/data/AppInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/android/launcher3/folder/FolderNameProvider;Lcom/android/launcher3/folder/FolderNameInfos;Lcom/android/launcher3/model/data/AppInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/folder/FolderNameProvider;->lambda$getSuggestedFolderName$1(Lcom/android/launcher3/folder/FolderNameInfos;Lcom/android/launcher3/model/data/AppInfo;)V

    return-void
.end method

.method public static synthetic lambda$getAppInfoByPackageName$2(Lcom/android/launcher3/model/data/AppInfo;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic lambda$getAppInfoByPackageName$3(Ljava/lang/String;Lcom/android/launcher3/model/data/AppInfo;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$getSuggestedFolderName$0(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Landroid/os/UserHandle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    return-object p0
.end method

.method private synthetic lambda$getSuggestedFolderName$1(Lcom/android/launcher3/folder/FolderNameInfos;Lcom/android/launcher3/model/data/AppInfo;)V
    .locals 0

    .line 1
    iget-object p2, p2, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/folder/FolderNameProvider;->setAsFirstSuggestion(Lcom/android/launcher3/folder/FolderNameInfos;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static newInstance(Landroid/content/Context;)Lcom/android/launcher3/folder/FolderNameProvider;
    .locals 3

    .line 1
    const-class v0, Lcom/android/launcher3/folder/FolderNameProvider;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$string;->folder_name_provider_class:I

    .line 3
    invoke-static {v0, v1, v2}, Lcom/android/launcher3/util/ResourceBasedOverride$Overrides;->getObject(Ljava/lang/Class;Landroid/content/Context;I)Lcom/android/launcher3/util/ResourceBasedOverride;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/folder/FolderNameProvider;

    .line 4
    invoke-static {}, Lcom/android/launcher3/util/Preconditions;->assertWorkerThread()V

    .line 5
    invoke-virtual {v0, p0}, Lcom/android/launcher3/folder/FolderNameProvider;->load(Landroid/content/Context;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Ljava/util/List;Lcom/android/launcher3/util/IntSparseArrayMap;)Lcom/android/launcher3/folder/FolderNameProvider;
    .locals 2

    .line 6
    invoke-static {}, Lcom/android/launcher3/util/Preconditions;->assertWorkerThread()V

    .line 7
    const-class v0, Lcom/android/launcher3/folder/FolderNameProvider;

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget v1, Lcom/android/launcher3/R$string;->folder_name_provider_class:I

    .line 9
    invoke-static {v0, p0, v1}, Lcom/android/launcher3/util/ResourceBasedOverride$Overrides;->getObject(Ljava/lang/Class;Landroid/content/Context;I)Lcom/android/launcher3/util/ResourceBasedOverride;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/folder/FolderNameProvider;

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/folder/FolderNameProvider;->load(Ljava/util/List;Lcom/android/launcher3/util/IntSparseArrayMap;)V

    return-object p0
.end method


# virtual methods
.method public final getAppInfoByPackageName(Ljava/lang/String;)Ljava/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderNameProvider;->mAppInfos:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderNameProvider;->mAppInfos:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    sget-object v0, LM0/B;->a:LM0/B;

    .line 3
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, LM0/z;

    invoke-direct {v0, p1}, LM0/z;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public getSuggestedFolderName(Landroid/content/Context;Ljava/util/ArrayList;Lcom/android/launcher3/folder/FolderNameInfos;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/launcher3/util/Preconditions;->assertWorkerThread()V

    .line 2
    invoke-virtual {p2}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, LM0/y;->a:LM0/y;

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 3
    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/launcher3/R$string;->work_folder_name:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p3, p1}, Lcom/android/launcher3/folder/FolderNameProvider;->setAsLastSuggestion(Lcom/android/launcher3/folder/FolderNameInfos;Ljava/lang/CharSequence;)V

    .line 7
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    sget-object p2, LM0/x;->a:LM0/x;

    .line 8
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    sget-object p2, LM0/A;->a:LM0/A;

    .line 9
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    sget-object p2, LM0/w;->a:LM0/w;

    .line 10
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    .line 11
    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    .line 12
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p2

    if-ne p2, v2, :cond_1

    .line 13
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/FolderNameProvider;->getAppInfoByPackageName(Ljava/lang/String;)Ljava/util/Optional;

    move-result-object p1

    .line 14
    new-instance p2, LM0/v;

    invoke-direct {p2, p0, p3}, LM0/v;-><init>(Lcom/android/launcher3/folder/FolderNameProvider;Lcom/android/launcher3/folder/FolderNameInfos;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final load(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object p1

    new-instance v0, Lcom/android/launcher3/folder/FolderNameProvider$FolderNameWorker;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/folder/FolderNameProvider$FolderNameWorker;-><init>(Lcom/android/launcher3/folder/FolderNameProvider;Lcom/android/launcher3/folder/FolderNameProvider$1;)V

    invoke-virtual {p1, v0}, Lcom/android/launcher3/LauncherModel;->enqueueModelUpdateTask(Lcom/android/launcher3/LauncherModel$ModelUpdateTask;)V

    return-void
.end method

.method public final load(Ljava/util/List;Lcom/android/launcher3/util/IntSparseArrayMap;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/folder/FolderNameProvider;->mAppInfos:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/android/launcher3/folder/FolderNameProvider;->mFolderInfos:Lcom/android/launcher3/util/IntSparseArrayMap;

    return-void
.end method

.method public final setAsFirstSuggestion(Lcom/android/launcher3/folder/FolderNameInfos;Ljava/lang/CharSequence;)V
    .locals 4

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1, p2}, Lcom/android/launcher3/folder/FolderNameInfos;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    const/4 p0, 0x2

    .line 2
    invoke-virtual {p1, p0}, Lcom/android/launcher3/folder/FolderNameInfos;->setStatus(I)V

    const/4 p0, 0x4

    .line 3
    invoke-virtual {p1, p0}, Lcom/android/launcher3/folder/FolderNameInfos;->setStatus(I)V

    .line 4
    invoke-virtual {p1}, Lcom/android/launcher3/folder/FolderNameInfos;->getLabels()[Ljava/lang/CharSequence;

    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lcom/android/launcher3/folder/FolderNameInfos;->getScores()[Ljava/lang/Float;

    move-result-object v0

    .line 6
    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-lez v1, :cond_2

    add-int/lit8 v2, v1, -0x1

    .line 7
    aget-object v3, p0, v2

    if-eqz v3, :cond_1

    aget-object v3, p0, v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 8
    aget-object v3, p0, v2

    aget-object v2, v0, v2

    invoke-virtual {p1, v1, v3, v2}, Lcom/android/launcher3/folder/FolderNameInfos;->setLabel(ILjava/lang/CharSequence;Ljava/lang/Float;)V

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, p0, p2, v0}, Lcom/android/launcher3/folder/FolderNameInfos;->setLabel(ILjava/lang/CharSequence;Ljava/lang/Float;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final setAsLastSuggestion(Lcom/android/launcher3/folder/FolderNameInfos;Ljava/lang/CharSequence;)V
    .locals 3

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1, p2}, Lcom/android/launcher3/folder/FolderNameInfos;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_2

    :cond_0
    const/4 p0, 0x2

    .line 2
    invoke-virtual {p1, p0}, Lcom/android/launcher3/folder/FolderNameInfos;->setStatus(I)V

    const/4 p0, 0x4

    .line 3
    invoke-virtual {p1, p0}, Lcom/android/launcher3/folder/FolderNameInfos;->setStatus(I)V

    .line 4
    invoke-virtual {p1}, Lcom/android/launcher3/folder/FolderNameInfos;->getLabels()[Ljava/lang/CharSequence;

    move-result-object p0

    const/4 v0, 0x0

    .line 5
    :goto_0
    array-length v1, p0

    const/high16 v2, 0x3f800000    # 1.0f

    if-ge v0, v1, :cond_3

    .line 6
    aget-object v1, p0, v0

    if-eqz v1, :cond_2

    aget-object v1, p0, v0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_2
    :goto_1
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p1, v0, p2, p0}, Lcom/android/launcher3/folder/FolderNameInfos;->setLabel(ILjava/lang/CharSequence;Ljava/lang/Float;)V

    return-void

    .line 8
    :cond_3
    array-length p0, p0

    add-int/lit8 p0, p0, -0x1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, p0, p2, v0}, Lcom/android/launcher3/folder/FolderNameInfos;->setLabel(ILjava/lang/CharSequence;Ljava/lang/Float;)V

    :cond_4
    :goto_2
    return-void
.end method
