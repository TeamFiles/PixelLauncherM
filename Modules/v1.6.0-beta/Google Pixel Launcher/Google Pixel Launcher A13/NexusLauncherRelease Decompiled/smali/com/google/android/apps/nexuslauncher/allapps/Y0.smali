.class public Lcom/google/android/apps/nexuslauncher/allapps/Y0;
.super Lcom/google/android/apps/nexuslauncher/allapps/i;
.source "SourceFile"


# instance fields
.field public final c:Lcom/android/launcher3/search/SearchCallback;

.field public final d:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

.field public final e:Landroid/os/Handler;

.field public final f:Lcom/android/launcher3/allapps/AllAppsStore;

.field public final g:Lcom/google/android/apps/nexuslauncher/allapps/a;

.field public h:Z

.field public i:Z

.field public j:Ljava/util/ArrayList;

.field public k:Ljava/util/ArrayList;

.field public l:Z

.field public mDeviceResultReceived:Z

.field public mForTest:Z

.field public mIsDeviceResultTimeout:Z

.field public mIsWebResultTimeout:Z

.field public mShowWebSuggestions:Z

.field public mWebResultReceived:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;Lcom/android/launcher3/search/SearchCallback;Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/nexuslauncher/allapps/i;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/Y0;->h:Z

    iput-boolean p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/Y0;->mForTest:Z

    iput-boolean p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/Y0;->l:Z

    iput-object p3, p0, Lcom/google/android/apps/nexuslauncher/allapps/Y0;->c:Lcom/android/launcher3/search/SearchCallback;

    iput-object p5, p0, Lcom/google/android/apps/nexuslauncher/allapps/Y0;->d:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    new-instance p1, Landroid/os/Handler;

    sget-object p2, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {p2}, Lcom/android/launcher3/util/LooperExecutor;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/Y0;->e:Landroid/os/Handler;

    invoke-virtual {p4}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getAppsStore()Lcom/android/launcher3/allapps/AllAppsStore;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/Y0;->f:Lcom/android/launcher3/allapps/AllAppsStore;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/Y0;->j:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/Y0;->k:Ljava/util/ArrayList;

    invoke-virtual {p5}, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;->M()Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->m1()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/Y0;->mShowWebSuggestions:Z

    new-instance p1, Lcom/google/android/apps/nexuslauncher/allapps/a;

    invoke-virtual {p4}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/apps/nexuslauncher/allapps/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/Y0;->g:Lcom/google/android/apps/nexuslauncher/allapps/a;

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/nexuslauncher/allapps/Y0;->c(Ljava/util/List;)V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/Y0;->mWebResultReceived:Z

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/Y0;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-boolean v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/Y0;->mDeviceResultReceived:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/Y0;->j:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/nexuslauncher/allapps/Y0;->f(Ljava/util/List;)V

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/Y0;->j:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/nexuslauncher/allapps/Y0;->e(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 6

    iget-boolean v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/Y0;->h:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ignoring results as session was cancelled for query "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/i;->a:Landroid/app/search/Query;

    invoke-virtual {p0}, Landroid/app/search/Query;->getInput()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ResultToken"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/i;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/android/apps/nexuslauncher/allapps/Y1;->q(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_PEOPLE_TILE_PREVIEW:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/Y0;->d:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    invoke-static {v0}, Lcom/google/android/apps/nexuslauncher/allapps/Y1;->i(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/Y0;->mShowWebSuggestions:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/search/SearchTarget;

    invoke-static {v0}, Lcom/google/android/apps/nexuslauncher/allapps/Y1;->j(Landroid/app/search/SearchTarget;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    const/4 v3, 0x1

    if-eqz v0, :cond_4

    const-string v4, "web"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/google/android/apps/nexuslauncher/allapps/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/google/android/apps/nexuslauncher/allapps/i;->a:Landroid/app/search/Query;

    invoke-virtual {v4}, Landroid/app/search/Query;->getTimestampMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v2, p0, Lcom/google/android/apps/nexuslauncher/allapps/Y0;->i:Z

    iput-boolean v3, p0, Lcom/google/android/apps/nexuslauncher/allapps/Y0;->mWebResultReceived:Z

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    iput-boolean v3, p0, Lcom/google/android/apps/nexuslauncher/allapps/Y0;->i:Z

    iput-boolean v3, p0, Lcom/google/android/apps/nexuslauncher/allapps/Y0;->mDeviceResultReceived:Z

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/Y0;->d:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;->M()Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/nexuslauncher/allapps/i;->a:Landroid/app/search/Query;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->i1(Landroid/app/search/Query;)V

    iget-boolean v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/Y0;->mShowWebSuggestions:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/Y0;->i:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0, p1}, Lcom/google/android/apps/nexuslauncher/allapps/Y0;->k(Ljava/util/List;)V

    goto :goto_2

    :cond_6
    iget-boolean v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/Y0;->mIsWebResultTimeout:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/Y0;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/Y0;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_2
    iget-boolean p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/Y0;->mDeviceResultReceived:Z

    if-eqz p1, :cond_9

    iget-boolean p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/Y0;->mWebResultReceived:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/Y0;->d:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    invoke-virtual {p1}, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;->M()Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->h0()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/Y0;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/allapps/Y0;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->q1()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/nexuslauncher/allapps/Y1;->n(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/Y0;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/allapps/Y0;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->q1()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/nexuslauncher/allapps/Y1;->m(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object v0

    :goto_3
    move-object v1, v0

    invoke-virtual {p0, v1}, Lcom/google/android/apps/nexuslauncher/allapps/Y0;->f(Ljava/util/List;)V

    invoke-virtual {p0, v1}, Lcom/google/android/apps/nexuslauncher/allapps/Y0;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->H(Ljava/util/List;)V

    goto :goto_4

    :cond_9
    iget-boolean p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/Y0;->i:Z

    if-eqz p1, :cond_b

    iget-boolean p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/Y0;->mIsWebResultTimeout:Z

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/Y0;->j:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/nexuslauncher/allapps/Y0;->f(Ljava/util/List;)V

    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/allapps/Y0;->j:Ljava/util/ArrayList;

    goto :goto_4

    :cond_a
    invoke-virtual {p0, p1}, Lcom/google/android/apps/nexuslauncher/allapps/Y0;->k(Ljava/util/List;)V

    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/Y0;->j:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/nexuslauncher/allapps/Y0;->f(Ljava/util/List;)V

    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/allapps/Y0;->j:Ljava/util/ArrayList;

    :cond_b
    :goto_4
    invoke-virtual {p0, v1}, Lcom/google/android/apps/nexuslauncher/allapps/Y0;->e(Ljava/util/List;)V

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/Y0;->h:Z

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/Y0;->e:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 5

    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->COLLECT_SEARCH_HISTORY:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "======== start results for query %s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/allapps/i;->a:Landroid/app/search/Query;

    invoke-virtual {v1}, Landroid/app/search/Query;->getInput()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ResultToken"

    invoke-static {v1, v0}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/search/SearchTarget;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/google/android/apps/nexuslauncher/allapps/c1;->a(Landroid/app/search/SearchTarget;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "======== end of results for query"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/i;->a:Landroid/app/search/Query;

    invoke-virtual {p0}, Landroid/app/search/Query;->getInput()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v1, p0, Lcom/google/android/apps/nexuslauncher/allapps/Y0;->mForTest:Z

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/Y0;->d:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    invoke-static {v0, p1}, Lcom/google/android/apps/nexuslauncher/allapps/c;->e(Landroid/content/Context;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/Y0;->c:Lcom/android/launcher3/search/SearchCallback;

    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/allapps/i;->b:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Lcom/android/launcher3/search/SearchCallback;->onSearchResult(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/Y0;->l:Z

    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/Y0;->e:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Ljava/util/List;)Ljava/util/List;
    .locals 8

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    move v3, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/search/SearchTarget;

    invoke-virtual {v4}, Landroid/app/search/SearchTarget;->getLayoutType()Ljava/lang/String;

    move-result-object v5

    const-string v6, "empty_divider"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_3

    invoke-virtual {v4}, Landroid/app/search/SearchTarget;->getLayoutType()Ljava/lang/String;

    move-result-object v5

    const-string v7, "divider"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Landroid/app/search/SearchTarget;->getResultType()I

    move-result v4

    const/high16 v5, 0x20000

    if-ne v4, v5, :cond_1

    if-nez v3, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/nexuslauncher/allapps/H;->b(Ljava/util/List;)LM1/V0;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v0

    move v3, v6

    goto :goto_1

    :cond_1
    if-nez v2, :cond_3

    invoke-static {}, Lcom/google/android/apps/nexuslauncher/allapps/H;->a()LM1/V0;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move v2, v6

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-object p0
.end method

.method public final h()Ljava/util/List;
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/Y0;->mForTest:Z

    if-eqz v0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/Y0;->d:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget v0, v0, Lcom/android/launcher3/DeviceProfile;->numShownAllAppsColumns:I

    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/allapps/Y0;->g:Lcom/google/android/apps/nexuslauncher/allapps/a;

    iget-object v2, p0, Lcom/google/android/apps/nexuslauncher/allapps/i;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/nexuslauncher/allapps/a;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/allapps/Y0;->f:Lcom/android/launcher3/allapps/AllAppsStore;

    invoke-virtual {v1}, Lcom/android/launcher3/allapps/AllAppsStore;->getApps()[Lcom/android/launcher3/model/data/AppInfo;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/nexuslauncher/allapps/i;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/apps/nexuslauncher/allapps/Y0;->g:Lcom/google/android/apps/nexuslauncher/allapps/a;

    invoke-static {v1, v2, v0, v3}, Lcom/google/android/apps/nexuslauncher/allapps/r;->c(Ljava/util/List;Ljava/lang/String;ILcom/google/android/apps/nexuslauncher/allapps/a;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/allapps/i;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/Y0;->d:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/google/android/apps/nexuslauncher/allapps/r;->b(Ljava/lang/String;Landroid/content/Context;)Landroid/app/search/SearchTarget;

    move-result-object p0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/google/android/apps/nexuslauncher/allapps/Y1;->f()Landroid/app/search/SearchTarget;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/search/SearchTarget;

    invoke-virtual {p0}, Landroid/app/search/SearchTarget;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    const/4 v1, 0x1

    const-string v2, "quick_launch"

    invoke-virtual {p0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public i()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/Y0;->mIsDeviceResultTimeout:Z

    iget-boolean v1, p0, Lcom/google/android/apps/nexuslauncher/allapps/Y0;->l:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/Y0;->h:Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/nexuslauncher/allapps/Y0;->c(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public j()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/Y0;->mIsWebResultTimeout:Z

    iget-boolean v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/Y0;->mWebResultReceived:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/Y0;->mDeviceResultReceived:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/allapps/i;->a()Landroid/app/search/Query;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/apps/nexuslauncher/allapps/Y1;->h(ILandroid/app/search/Query;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/nexuslauncher/allapps/Y0;->c(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final k(Ljava/util/List;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/Y0;->mIsDeviceResultTimeout:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/Y0;->j:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ignoring results as session was cancelled for query "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/i;->a:Landroid/app/search/Query;

    invoke-virtual {v0}, Landroid/app/search/Query;->getInput()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ResultToken"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/Y0;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/Y0;->j:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/allapps/Y0;->h()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    :goto_0
    return-void
.end method
