.class public Lcom/google/android/apps/nexuslauncher/allapps/e2;
.super Lcom/google/android/apps/nexuslauncher/allapps/i;
.source "SourceFile"


# instance fields
.field public final c:Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;

.field public final d:Landroid/content/Context;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/google/android/apps/nexuslauncher/allapps/i;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;

    invoke-direct {v0}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/e2;->c:Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/nexuslauncher/allapps/e2;->e:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/nexuslauncher/allapps/e2;->f:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/nexuslauncher/allapps/e2;->g:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/nexuslauncher/allapps/e2;->h:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/nexuslauncher/allapps/e2;->i:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/e2;->d:Landroid/content/Context;

    const/high16 p0, 0x40000

    iput p0, v0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->viewType:I

    return-void
.end method

.method public static e(Ljava/util/List;)Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-static {v2}, Lcom/google/android/apps/nexuslauncher/allapps/Y1;->c(Lcom/android/launcher3/model/data/ItemInfo;)Landroid/app/search/SearchTarget;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/nexuslauncher/allapps/e2;->c(Ljava/util/List;)V

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/e2;->g:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/allapps/e2;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/allapps/e2;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/allapps/e2;->j()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public d(Lcom/google/android/apps/nexuslauncher/allapps/d2;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/e2;->h:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public f()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/e2;->i:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/e2;->i:Ljava/util/List;

    invoke-static {p0}, Lcom/google/common/collect/Y;->g(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public g()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/e2;->g:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/e2;->g:Ljava/util/ArrayList;

    invoke-static {p0}, Lcom/google/common/collect/Y;->g(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public h(Lcom/google/android/apps/nexuslauncher/allapps/d2;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/e2;->h:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public i(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/e2;->g:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/allapps/e2;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/allapps/e2;->e:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/allapps/e2;->j()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final j()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/e2;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/e2;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/e2;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget v0, v0, Lcom/android/launcher3/DeviceProfile;->numShownAllAppsColumns:I

    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/allapps/e2;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/apps/nexuslauncher/allapps/e2;->e:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/nexuslauncher/allapps/e2;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/google/android/apps/nexuslauncher/allapps/e2;->f:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    sget v6, Lcom/google/android/apps/nexuslauncher/allapps/Y1;->d:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-interface {v4, v3, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v4, p0, Lcom/google/android/apps/nexuslauncher/allapps/e2;->d:Landroid/content/Context;

    check-cast v4, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    invoke-virtual {v4}, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;->M()Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->h0()Z

    move-result v4

    if-eqz v4, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v0

    :goto_0
    invoke-interface {v1, v5, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    iget-object v5, p0, Lcom/google/android/apps/nexuslauncher/allapps/e2;->g:Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/google/android/apps/nexuslauncher/allapps/e2;->d:Landroid/content/Context;

    invoke-static {v6, v1}, Lcom/google/android/apps/nexuslauncher/allapps/c;->e(Landroid/content/Context;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/allapps/e2;->i:Ljava/util/List;

    invoke-static {}, Lcom/google/android/apps/nexuslauncher/allapps/H;->a()LM1/V0;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/allapps/e2;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/allapps/e2;->i:Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/apps/nexuslauncher/allapps/H;->c(Ljava/util/List;)LM1/V0;

    move-result-object v5

    invoke-interface {v1, v3, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/allapps/e2;->g:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/apps/nexuslauncher/allapps/e2;->c:Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;

    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/e2;->h:Ljava/util/ArrayList;

    new-instance v0, Lcom/google/android/apps/nexuslauncher/allapps/c2;

    invoke-direct {v0}, Lcom/google/android/apps/nexuslauncher/allapps/c2;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method
