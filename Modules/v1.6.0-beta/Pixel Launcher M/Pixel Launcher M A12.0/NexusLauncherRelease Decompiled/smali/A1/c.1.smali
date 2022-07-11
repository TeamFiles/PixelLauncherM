.class public LA1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final a:Lcom/android/launcher3/search/SearchCallback;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/app/search/Query;

.field public d:Z

.field public e:Z

.field public final synthetic f:LA1/d;


# direct methods
.method public constructor <init>(LA1/d;Ljava/lang/String;[Ljava/lang/String;Lcom/android/launcher3/search/SearchCallback;)V
    .locals 2

    .line 1
    iput-object p1, p0, LA1/c;->f:LA1/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, LA1/c;->d:Z

    .line 3
    iput-object p2, p0, LA1/c;->b:Ljava/lang/String;

    .line 4
    iput-object p4, p0, LA1/c;->a:Lcom/android/launcher3/search/SearchCallback;

    if-eqz p3, :cond_0

    .line 5
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p4, "suggestedQueries"

    .line 6
    invoke-virtual {p1, p4, p3}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 7
    new-instance p3, Landroid/app/search/Query;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p3, p2, v0, v1, p1}, Landroid/app/search/Query;-><init>(Ljava/lang/String;JLandroid/os/Bundle;)V

    iput-object p3, p0, LA1/c;->c:Landroid/app/search/Query;

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Landroid/app/search/Query;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    const/4 v0, 0x0

    invoke-direct {p1, p2, p3, p4, v0}, Landroid/app/search/Query;-><init>(Ljava/lang/String;JLandroid/os/Bundle;)V

    iput-object p1, p0, LA1/c;->c:Landroid/app/search/Query;

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LA1/c;->d:Z

    if-eqz v0, :cond_0

    const-string p0, "DeviceSearchAlg"

    const-string p1, "Ignoring results as session was cancelled"

    .line 2
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, LA1/c;->b:Ljava/lang/String;

    invoke-static {v0, p1}, LA1/P0;->h(Ljava/lang/String;Ljava/util/List;)V

    .line 4
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_PEOPLE_TILE_PREVIEW:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, LA1/c;->f:LA1/d;

    invoke-static {v0}, LA1/d;->a(LA1/d;)Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    move-result-object v0

    invoke-static {v0}, LA1/P0;->d(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    :cond_1
    iget-object v0, p0, LA1/c;->f:LA1/d;

    invoke-static {v0}, LA1/d;->a(LA1/d;)Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;->y()LA1/M0;

    move-result-object v0

    iget-object v1, p0, LA1/c;->c:Landroid/app/search/Query;

    invoke-virtual {v0, v1}, LA1/M0;->K(Landroid/app/search/Query;)V

    .line 7
    iget-object v0, p0, LA1/c;->f:LA1/d;

    invoke-static {v0}, LA1/d;->b(LA1/d;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, LA1/c;->f:LA1/d;

    invoke-static {v0}, LA1/d;->c(LA1/d;)LA1/a;

    move-result-object v0

    invoke-virtual {v0, p1}, LA1/a;->d(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    .line 9
    iget-boolean v0, p0, LA1/c;->e:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LA1/c;->e:Z

    .line 11
    iget-object v0, p0, LA1/c;->a:Lcom/android/launcher3/search/SearchCallback;

    iget-object p0, p0, LA1/c;->b:Ljava/lang/String;

    invoke-interface {v0, p0, p1}, Lcom/android/launcher3/search/SearchCallback;->onSearchResult(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 13
    iget-object v0, p0, LA1/c;->a:Lcom/android/launcher3/search/SearchCallback;

    iget-object p0, p0, LA1/c;->b:Ljava/lang/String;

    invoke-interface {v0, p0, p1}, Lcom/android/launcher3/search/SearchCallback;->onAppendSearchResult(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, LA1/c;->a(Ljava/util/List;)V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LA1/c;->d:Z

    .line 2
    iget-object v0, p0, LA1/c;->f:LA1/d;

    invoke-static {v0}, LA1/d;->b(LA1/d;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LA1/c;->b()V

    .line 2
    iget-object v0, p0, LA1/c;->a:Lcom/android/launcher3/search/SearchCallback;

    iget-object v1, p0, LA1/c;->b:Ljava/lang/String;

    iget-object v2, p0, LA1/c;->f:LA1/d;

    .line 3
    invoke-static {v2}, LA1/d;->d(LA1/d;)Lcom/android/launcher3/allapps/AllAppsStore;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/allapps/AllAppsStore;->getApps()[Lcom/android/launcher3/model/data/AppInfo;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object p0, p0, LA1/c;->b:Ljava/lang/String;

    invoke-static {v2, p0}, Lcom/android/launcher3/allapps/search/DefaultAppSearchAlgorithm;->getTitleMatchResult(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    .line 4
    invoke-interface {v0, v1, p0}, Lcom/android/launcher3/search/SearchCallback;->onSearchResult(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method
