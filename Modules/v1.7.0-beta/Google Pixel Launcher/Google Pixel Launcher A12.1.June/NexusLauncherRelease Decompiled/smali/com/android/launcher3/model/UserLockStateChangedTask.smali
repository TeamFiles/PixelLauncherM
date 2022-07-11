.class public Lcom/android/launcher3/model/UserLockStateChangedTask;
.super Lcom/android/launcher3/model/BaseModelUpdateTask;
.source "SourceFile"


# instance fields
.field public mIsUserUnlocked:Z

.field public final mUser:Landroid/os/UserHandle;


# direct methods
.method public constructor <init>(Landroid/os/UserHandle;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/model/BaseModelUpdateTask;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/model/UserLockStateChangedTask;->mUser:Landroid/os/UserHandle;

    .line 3
    iput-boolean p2, p0, Lcom/android/launcher3/model/UserLockStateChangedTask;->mIsUserUnlocked:Z

    return-void
.end method

.method public static synthetic j(Lcom/android/launcher3/model/UserLockStateChangedTask;Ljava/util/HashMap;Ljava/util/HashSet;Landroid/content/Context;Lcom/android/launcher3/LauncherAppState;Ljava/util/ArrayList;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/android/launcher3/model/UserLockStateChangedTask;->lambda$execute$0(Ljava/util/HashMap;Ljava/util/HashSet;Landroid/content/Context;Lcom/android/launcher3/LauncherAppState;Ljava/util/ArrayList;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    return-void
.end method

.method private synthetic lambda$execute$0(Ljava/util/HashMap;Ljava/util/HashSet;Landroid/content/Context;Lcom/android/launcher3/LauncherAppState;Ljava/util/ArrayList;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V
    .locals 2

    .line 1
    iget v0, p6, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    .line 2
    iget-boolean p0, p0, Lcom/android/launcher3/model/UserLockStateChangedTask;->mIsUserUnlocked:Z

    if-eqz p0, :cond_1

    .line 3
    invoke-static {p6}, Lcom/android/launcher3/shortcuts/ShortcutKey;->fromItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/shortcuts/ShortcutKey;

    move-result-object p0

    .line 4
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ShortcutInfo;

    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p2, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    .line 6
    :cond_0
    iget p0, p6, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    and-int/lit8 p0, p0, -0x21

    iput p0, p6, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    .line 7
    invoke-virtual {p6, p1, p3}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->updateFromDeepShortcutInfo(Landroid/content/pm/ShortcutInfo;Landroid/content/Context;)V

    .line 8
    invoke-virtual {p4}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    move-result-object p0

    invoke-virtual {p0, p6, p1}, Lcom/android/launcher3/icons/IconCache;->getShortcutIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/content/pm/ShortcutInfo;)V

    goto :goto_0

    .line 9
    :cond_1
    iget p0, p6, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    or-int/lit8 p0, p0, 0x20

    iput p0, p6, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    .line 10
    :goto_0
    invoke-virtual {p5, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public execute(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/AllAppsList;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object p3

    .line 2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-boolean v0, p0, Lcom/android/launcher3/model/UserLockStateChangedTask;->mIsUserUnlocked:Z

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lcom/android/launcher3/shortcuts/ShortcutRequest;

    iget-object v1, p0, Lcom/android/launcher3/model/UserLockStateChangedTask;->mUser:Landroid/os/UserHandle;

    invoke-direct {v0, p3, v1}, Lcom/android/launcher3/shortcuts/ShortcutRequest;-><init>(Landroid/content/Context;Landroid/os/UserHandle;)V

    const/4 v1, 0x2

    .line 5
    invoke-virtual {v0, v1}, Lcom/android/launcher3/shortcuts/ShortcutRequest;->query(I)Lcom/android/launcher3/shortcuts/ShortcutRequest$QueryResult;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/android/launcher3/shortcuts/ShortcutRequest$QueryResult;->wasSuccess()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ShortcutInfo;

    .line 8
    invoke-static {v1}, Lcom/android/launcher3/shortcuts/ShortcutKey;->fromInfo(Landroid/content/pm/ShortcutInfo;)Lcom/android/launcher3/shortcuts/ShortcutKey;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/android/launcher3/model/UserLockStateChangedTask;->mIsUserUnlocked:Z

    .line 10
    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 12
    monitor-enter p2

    .line 13
    :try_start_0
    iget-object v9, p0, Lcom/android/launcher3/model/UserLockStateChangedTask;->mUser:Landroid/os/UserHandle;

    new-instance v10, LT0/k1;

    move-object v0, v10

    move-object v1, p0

    move-object v3, v8

    move-object v4, p3

    move-object v5, p1

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, LT0/k1;-><init>(Lcom/android/launcher3/model/UserLockStateChangedTask;Ljava/util/HashMap;Ljava/util/HashSet;Landroid/content/Context;Lcom/android/launcher3/LauncherAppState;Ljava/util/ArrayList;)V

    invoke-virtual {p2, v9, v10}, Lcom/android/launcher3/model/BgDataModel;->forAllWorkspaceItemInfos(Landroid/os/UserHandle;Ljava/util/function/Consumer;)V

    .line 14
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {p0, v7}, Lcom/android/launcher3/model/BaseModelUpdateTask;->bindUpdatedWorkspaceItems(Ljava/util/List;)V

    .line 16
    invoke-virtual {v8}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 17
    invoke-static {v8}, Lcom/android/launcher3/util/ItemInfoMatcher;->ofShortcutKeys(Ljava/util/Set;)Lcom/android/launcher3/util/ItemInfoMatcher;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/BaseModelUpdateTask;->deleteAndBindComponentsRemoved(Lcom/android/launcher3/util/ItemInfoMatcher;)V

    .line 18
    :cond_2
    iget-object p1, p2, Lcom/android/launcher3/model/BgDataModel;->deepShortcutMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 19
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/util/ComponentKey;

    iget-object v0, v0, Lcom/android/launcher3/util/ComponentKey;->user:Landroid/os/UserHandle;

    iget-object v1, p0, Lcom/android/launcher3/model/UserLockStateChangedTask;->mUser:Landroid/os/UserHandle;

    invoke-virtual {v0, v1}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 22
    :cond_4
    iget-boolean p1, p0, Lcom/android/launcher3/model/UserLockStateChangedTask;->mIsUserUnlocked:Z

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    .line 23
    iget-object v0, p0, Lcom/android/launcher3/model/UserLockStateChangedTask;->mUser:Landroid/os/UserHandle;

    new-instance v1, Lcom/android/launcher3/shortcuts/ShortcutRequest;

    invoke-direct {v1, p3, v0}, Lcom/android/launcher3/shortcuts/ShortcutRequest;-><init>(Landroid/content/Context;Landroid/os/UserHandle;)V

    const/16 p3, 0xb

    .line 24
    invoke-virtual {v1, p3}, Lcom/android/launcher3/shortcuts/ShortcutRequest;->query(I)Lcom/android/launcher3/shortcuts/ShortcutRequest$QueryResult;

    move-result-object p3

    .line 25
    invoke-virtual {p2, p1, v0, p3}, Lcom/android/launcher3/model/BgDataModel;->updateDeepShortcutCounts(Ljava/lang/String;Landroid/os/UserHandle;Ljava/util/List;)V

    .line 26
    :cond_5
    invoke-virtual {p0, p2}, Lcom/android/launcher3/model/BaseModelUpdateTask;->bindDeepShortcuts(Lcom/android/launcher3/model/BgDataModel;)V

    return-void

    :catchall_0
    move-exception p0

    .line 27
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
