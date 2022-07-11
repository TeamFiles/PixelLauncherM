.class public Lcom/google/android/apps/nexuslauncher/folder/PlayFolderNameProvider;
.super Lcom/android/launcher3/folder/FolderNameProvider;
.source "SourceFile"


# instance fields
.field public b:LC1/s;


# direct methods
.method public constructor <init>(LC1/s;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/android/launcher3/folder/FolderNameProvider;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/folder/PlayFolderNameProvider;->b:LC1/s;

    .line 5
    iget-object p1, p0, Lcom/android/launcher3/folder/FolderNameProvider;->mFolderInfos:Lcom/android/launcher3/util/IntSparseArrayMap;

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-direct {p1}, Lcom/android/launcher3/util/IntSparseArrayMap;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/folder/FolderNameProvider;->mFolderInfos:Lcom/android/launcher3/util/IntSparseArrayMap;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/folder/FolderNameProvider;-><init>()V

    .line 2
    new-instance v0, LC1/a;

    invoke-direct {v0, p1}, LC1/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/folder/PlayFolderNameProvider;->b:LC1/s;

    return-void
.end method

.method public static synthetic e(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Z
    .locals 0

    invoke-static {p0}, Lcom/google/android/apps/nexuslauncher/folder/PlayFolderNameProvider;->g(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Landroid/content/ComponentName;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/google/android/apps/nexuslauncher/folder/PlayFolderNameProvider;->h(Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic h(Landroid/content/ComponentName;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public getSuggestedFolderName(Landroid/content/Context;Ljava/util/ArrayList;Lcom/android/launcher3/folder/FolderNameInfos;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/apps/nexuslauncher/folder/PlayFolderNameProvider;->getSuggestedFolderNameFromCategoryProvider(Landroid/content/Context;Ljava/util/ArrayList;Lcom/android/launcher3/folder/FolderNameInfos;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/android/launcher3/folder/FolderNameProvider;->getSuggestedFolderName(Landroid/content/Context;Ljava/util/ArrayList;Lcom/android/launcher3/folder/FolderNameInfos;)V

    return-void
.end method

.method public getSuggestedFolderNameFromCategoryProvider(Landroid/content/Context;Ljava/util/ArrayList;Lcom/android/launcher3/folder/FolderNameInfos;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/folder/PlayFolderNameProvider;->b:LC1/s;

    if-nez p1, :cond_0

    const/16 p0, 0x8

    .line 2
    invoke-virtual {p3, p0}, Lcom/android/launcher3/folder/FolderNameInfos;->setStatus(I)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 4
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderNameProvider;->mFolderInfos:Lcom/android/launcher3/util/IntSparseArrayMap;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/util/IntSparseArrayMap;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/data/FolderInfo;

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    sget-object v0, LC1/q;->a:LC1/q;

    .line 9
    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p2

    sget-object v0, LC1/p;->a:LC1/p;

    .line 10
    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p2

    sget-object v0, LC1/o;->a:LC1/o;

    .line 11
    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p2

    sget-object v0, LC1/r;->a:LC1/r;

    .line 12
    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p2

    .line 13
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 14
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 p0, 0x200

    .line 15
    invoke-virtual {p3, p0}, Lcom/android/launcher3/folder/FolderNameInfos;->setStatus(I)V

    return-void

    .line 16
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 18
    iget-object v3, p0, Lcom/google/android/apps/nexuslauncher/folder/PlayFolderNameProvider;->b:LC1/s;

    invoke-interface {v3, v2}, LC1/s;->b(Ljava/lang/String;)LC1/u;

    move-result-object v2

    if-nez v2, :cond_4

    const/16 v2, 0x10

    .line 19
    invoke-virtual {p3, v2}, Lcom/android/launcher3/folder/FolderNameInfos;->setStatus(I)V

    goto :goto_1

    .line 20
    :cond_4
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 21
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 p0, 0x20

    .line 22
    invoke-virtual {p3, p0}, Lcom/android/launcher3/folder/FolderNameInfos;->setStatus(I)V

    return-void

    .line 23
    :cond_6
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/folder/PlayFolderNameProvider;->b:LC1/s;

    invoke-static {v0, p2, p0, p1, p3}, LC1/n;->y(Ljava/util/List;ILC1/s;Ljava/util/Set;Lcom/android/launcher3/folder/FolderNameInfos;)V

    const/4 p0, 0x1

    .line 24
    invoke-virtual {p3, p0}, Lcom/android/launcher3/folder/FolderNameInfos;->setStatus(I)V

    return-void
.end method
