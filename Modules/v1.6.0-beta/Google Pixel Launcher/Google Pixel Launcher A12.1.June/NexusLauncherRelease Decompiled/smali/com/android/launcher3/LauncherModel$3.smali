.class public Lcom/android/launcher3/LauncherModel$3;
.super Lcom/android/launcher3/model/BaseModelUpdateTask;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/LauncherModel;

.field public final synthetic val$packageName:Ljava/lang/String;

.field public final synthetic val$user:Landroid/os/UserHandle;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/LauncherModel;Landroid/os/UserHandle;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/LauncherModel$3;->this$0:Lcom/android/launcher3/LauncherModel;

    iput-object p2, p0, Lcom/android/launcher3/LauncherModel$3;->val$user:Landroid/os/UserHandle;

    iput-object p3, p0, Lcom/android/launcher3/LauncherModel$3;->val$packageName:Ljava/lang/String;

    invoke-direct {p0}, Lcom/android/launcher3/model/BaseModelUpdateTask;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/AllAppsList;)V
    .locals 3

    .line 1
    new-instance p1, Lcom/android/launcher3/util/IntSet;

    invoke-direct {p1}, Lcom/android/launcher3/util/IntSet;-><init>()V

    .line 2
    monitor-enter p2

    .line 3
    :try_start_0
    iget-object p3, p2, Lcom/android/launcher3/model/BgDataModel;->itemsIdMap:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {p3}, Lcom/android/launcher3/util/IntSparseArrayMap;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 4
    instance-of v1, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 5
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->hasPromiseIconUi()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/launcher3/LauncherModel$3;->val$user:Landroid/os/UserHandle;

    iget-object v2, v0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 6
    invoke-virtual {v1, v2}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/launcher3/LauncherModel$3;->val$packageName:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/IntSet;->add(I)V

    goto :goto_0

    .line 10
    :cond_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {p1}, Lcom/android/launcher3/util/IntSet;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    .line 12
    invoke-static {p1}, Lcom/android/launcher3/util/ItemInfoMatcher;->ofItemIds(Lcom/android/launcher3/util/IntSet;)Lcom/android/launcher3/util/ItemInfoMatcher;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/BaseModelUpdateTask;->deleteAndBindComponentsRemoved(Lcom/android/launcher3/util/ItemInfoMatcher;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    .line 13
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
