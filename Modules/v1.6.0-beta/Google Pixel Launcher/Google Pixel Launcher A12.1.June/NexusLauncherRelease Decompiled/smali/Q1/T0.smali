.class public LQ1/T0;
.super LQ1/e;
.source "SourceFile"


# instance fields
.field public final c:Lcom/android/launcher3/allapps/AllAppsGridAdapter$AdapterItem;

.field public final d:Lcom/android/launcher3/allapps/AllAppsGridAdapter$AdapterItem;

.field public final e:Landroid/content/Context;

.field public final f:Ljava/util/List;

.field public g:Ljava/util/List;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, ""

    .line 1
    invoke-direct {p0, v0}, LQ1/e;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/android/launcher3/allapps/AllAppsGridAdapter$AdapterItem;

    invoke-direct {v0}, Lcom/android/launcher3/allapps/AllAppsGridAdapter$AdapterItem;-><init>()V

    iput-object v0, p0, LQ1/T0;->c:Lcom/android/launcher3/allapps/AllAppsGridAdapter$AdapterItem;

    .line 3
    new-instance v1, Lcom/android/launcher3/allapps/AllAppsGridAdapter$AdapterItem;

    invoke-direct {v1}, Lcom/android/launcher3/allapps/AllAppsGridAdapter$AdapterItem;-><init>()V

    iput-object v1, p0, LQ1/T0;->d:Lcom/android/launcher3/allapps/AllAppsGridAdapter$AdapterItem;

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, LQ1/T0;->f:Ljava/util/List;

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, LQ1/T0;->g:Ljava/util/List;

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, LQ1/T0;->h:Ljava/util/ArrayList;

    .line 7
    iput-object p1, p0, LQ1/T0;->e:Landroid/content/Context;

    const/high16 p0, 0x400000

    .line 8
    iput p0, v0, Lcom/android/launcher3/allapps/AllAppsGridAdapter$AdapterItem;->viewType:I

    const/high16 p0, 0x40000

    .line 9
    iput p0, v1, Lcom/android/launcher3/allapps/AllAppsGridAdapter$AdapterItem;->viewType:I

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, LQ1/T0;->h:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, LQ1/T0;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 3
    iget-object v1, p0, LQ1/T0;->g:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-virtual {p0}, LQ1/T0;->d()V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, LQ1/T0;->a(Ljava/util/List;)V

    return-void
.end method

.method public b()Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, LQ1/T0;->h:Ljava/util/ArrayList;

    return-object p0
.end method

.method public c(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, LQ1/T0;->h:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, LQ1/T0;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 3
    iget-object v1, p0, LQ1/T0;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-virtual {p0}, LQ1/T0;->d()V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, LQ1/T0;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, LQ1/T0;->e:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget v0, v0, Lcom/android/launcher3/DeviceProfile;->numShownAllAppsColumns:I

    iget-object v1, p0, LQ1/T0;->f:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    new-instance v3, Lcom/android/launcher3/allapps/AllAppsGridAdapter$AdapterItem;

    invoke-direct {v3}, Lcom/android/launcher3/allapps/AllAppsGridAdapter$AdapterItem;-><init>()V

    const/4 v4, 0x2

    .line 7
    iput v4, v3, Lcom/android/launcher3/allapps/AllAppsGridAdapter$AdapterItem;->viewType:I

    .line 8
    iget-object v4, p0, LQ1/T0;->f:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    iput-object v4, v3, Lcom/android/launcher3/allapps/AllAppsGridAdapter$AdapterItem;->itemInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 9
    iget-object v4, p0, LQ1/T0;->h:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, LQ1/T0;->h:Ljava/util/ArrayList;

    iget-object v2, p0, LQ1/T0;->d:Lcom/android/launcher3/allapps/AllAppsGridAdapter$AdapterItem;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, LQ1/T0;->h:Ljava/util/ArrayList;

    iget-object v2, p0, LQ1/T0;->e:Landroid/content/Context;

    iget-object v3, p0, LQ1/T0;->g:Ljava/util/List;

    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x4

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 13
    invoke-interface {v3, v1, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    .line 14
    invoke-static {v2, v1}, LQ1/b;->e(Landroid/content/Context;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    iget-object v0, p0, LQ1/T0;->h:Ljava/util/ArrayList;

    iget-object p0, p0, LQ1/T0;->c:Lcom/android/launcher3/allapps/AllAppsGridAdapter$AdapterItem;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
