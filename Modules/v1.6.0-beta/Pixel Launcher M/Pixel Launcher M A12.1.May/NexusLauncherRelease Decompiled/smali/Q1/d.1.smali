.class public LQ1/d;
.super LQ1/e;
.source "SourceFile"


# instance fields
.field public final c:Lcom/android/launcher3/search/SearchCallback;

.field public d:Z

.field public e:Z

.field public f:Ljava/util/ArrayList;

.field public final synthetic g:LQ1/f;


# direct methods
.method public constructor <init>(LQ1/f;Ljava/lang/String;[Ljava/lang/String;Lcom/android/launcher3/search/SearchCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ1/d;->g:LQ1/f;

    .line 2
    invoke-direct {p0, p2, p3}, LQ1/e;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, LQ1/d;->d:Z

    .line 4
    iput-object p4, p0, LQ1/d;->c:Lcom/android/launcher3/search/SearchCallback;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LQ1/d;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LQ1/d;->d:Z

    if-eqz v0, :cond_0

    const-string p0, "DeviceSearchAlg"

    const-string p1, "Ignoring results as session was cancelled"

    .line 2
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, LQ1/e;->b:Ljava/lang/String;

    invoke-static {v0, p1}, LQ1/W0;->i(Ljava/lang/String;Ljava/util/List;)V

    .line 4
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_PEOPLE_TILE_PREVIEW:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, LQ1/d;->g:LQ1/f;

    invoke-static {v0}, LQ1/f;->a(LQ1/f;)Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    move-result-object v0

    invoke-static {v0}, LQ1/W0;->e(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    :cond_1
    iget-object v0, p0, LQ1/d;->g:LQ1/f;

    invoke-static {v0}, LQ1/f;->a(LQ1/f;)Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;->G()LQ1/S0;

    move-result-object v0

    iget-object v1, p0, LQ1/e;->a:Landroid/app/search/Query;

    invoke-virtual {v0, v1}, LQ1/S0;->M(Landroid/app/search/Query;)V

    .line 7
    iget-object v0, p0, LQ1/d;->g:LQ1/f;

    invoke-static {v0}, LQ1/f;->b(LQ1/f;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, LQ1/d;->g:LQ1/f;

    invoke-static {v0}, LQ1/f;->a(LQ1/f;)Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    move-result-object v0

    invoke-static {v0, p1}, LQ1/b;->e(Landroid/content/Context;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    .line 9
    iget-boolean v0, p0, LQ1/d;->e:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LQ1/d;->e:Z

    .line 11
    iget-object v0, p0, LQ1/d;->c:Lcom/android/launcher3/search/SearchCallback;

    iget-object p0, p0, LQ1/e;->b:Ljava/lang/String;

    invoke-interface {v0, p0, p1}, Lcom/android/launcher3/search/SearchCallback;->onSearchResult(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 13
    iget-object v0, p0, LQ1/d;->c:Lcom/android/launcher3/search/SearchCallback;

    iget-object p0, p0, LQ1/e;->b:Ljava/lang/String;

    invoke-interface {v0, p0, p1}, Lcom/android/launcher3/search/SearchCallback;->onAppendSearchResult(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, LQ1/d;->a(Ljava/util/List;)V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LQ1/d;->d:Z

    .line 2
    iget-object v0, p0, LQ1/d;->g:LQ1/f;

    invoke-static {v0}, LQ1/f;->b(LQ1/f;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    invoke-virtual {p0}, LQ1/d;->b()V

    .line 2
    iget-object v0, p0, LQ1/d;->g:LQ1/f;

    invoke-static {v0}, LQ1/f;->a(LQ1/f;)Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget v0, v0, Lcom/android/launcher3/DeviceProfile;->numShownAllAppsColumns:I

    .line 3
    iget-object v1, p0, LQ1/d;->g:LQ1/f;

    .line 4
    invoke-static {v1}, LQ1/f;->c(LQ1/f;)Lcom/android/launcher3/allapps/AllAppsStore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/allapps/AllAppsStore;->getApps()[Lcom/android/launcher3/model/data/AppInfo;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, LQ1/e;->b:Ljava/lang/String;

    .line 5
    invoke-static {v1, v2, v0}, LQ1/n;->b(Ljava/util/List;Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v0

    .line 6
    iget-object v1, p0, LQ1/e;->b:Ljava/lang/String;

    iget-object v2, p0, LQ1/d;->g:LQ1/f;

    .line 7
    invoke-static {v2}, LQ1/f;->a(LQ1/f;)Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 8
    invoke-static {v1, v2}, LQ1/n;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/app/search/SearchTarget;

    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    sget-object v2, LQ1/W0;->c:Landroid/app/search/SearchTarget;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/search/SearchTarget;

    invoke-virtual {v1}, Landroid/app/search/SearchTarget;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "quick_launch"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    iget-object v1, p0, LQ1/d;->c:Lcom/android/launcher3/search/SearchCallback;

    iget-object v2, p0, LQ1/e;->b:Ljava/lang/String;

    iget-object p0, p0, LQ1/d;->g:LQ1/f;

    .line 14
    invoke-static {p0}, LQ1/f;->a(LQ1/f;)Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    move-result-object p0

    invoke-static {p0, v0}, LQ1/b;->e(Landroid/content/Context;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    .line 15
    invoke-interface {v1, v2, p0}, Lcom/android/launcher3/search/SearchCallback;->onSearchResult(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method
