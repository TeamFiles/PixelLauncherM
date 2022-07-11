.class public Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/c;
.super Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/b;
.source "SourceFile"


# instance fields
.field public final e:Landroid/app/contentsuggestions/ContentSuggestionsManager;

.field public final f:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    sget-object v0, Lw1/f;->b:Lw1/f;

    invoke-direct {p0, p2, p3, p4, v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/b;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 2
    new-instance p2, Ljava/util/WeakHashMap;

    invoke-direct {p2}, Ljava/util/WeakHashMap;-><init>()V

    .line 3
    invoke-static {p2}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/c;->f:Ljava/util/Map;

    .line 4
    const-class p2, Landroid/app/contentsuggestions/ContentSuggestionsManager;

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/contentsuggestions/ContentSuggestionsManager;

    iput-object p1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/c;->e:Landroid/app/contentsuggestions/ContentSuggestionsManager;

    return-void
.end method

.method public static synthetic h(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/c;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/c;->f:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic i(Lw1/g;ILjava/util/List;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/contentsuggestions/ContentClassification;

    invoke-virtual {p1}, Landroid/app/contentsuggestions/ContentClassification;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Lw1/g;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic k(Lw1/g;ILjava/util/List;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/contentsuggestions/ContentSelection;

    invoke-virtual {p1}, Landroid/app/contentsuggestions/ContentSelection;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Lw1/g;->a(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Lw1/b;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/app/contentsuggestions/ClassificationsRequest$Builder;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1}, Landroid/app/contentsuggestions/ClassificationsRequest$Builder;-><init>(Ljava/util/List;)V

    .line 2
    invoke-virtual {v0, p1}, Landroid/app/contentsuggestions/ClassificationsRequest$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/contentsuggestions/ClassificationsRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/contentsuggestions/ClassificationsRequest$Builder;->build()Landroid/app/contentsuggestions/ClassificationsRequest;

    move-result-object p1

    .line 3
    new-instance v0, Lw1/g;

    invoke-direct {v0, p2, p0}, Lw1/g;-><init>(Lw1/b;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/c;)V

    .line 4
    iget-object p2, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/c;->e:Landroid/app/contentsuggestions/ContentSuggestionsManager;

    iget-object p0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/b;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lw1/c;

    invoke-direct {v1, v0}, Lw1/c;-><init>(Lw1/g;)V

    invoke-virtual {p2, p1, p0, v1}, Landroid/app/contentsuggestions/ContentSuggestionsManager;->classifyContentSelections(Landroid/app/contentsuggestions/ClassificationsRequest;Ljava/util/concurrent/Executor;Landroid/app/contentsuggestions/ContentSuggestionsManager$ClassificationsCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "Failed to classifyContentSelections"

    .line 5
    invoke-static {p1, p0}, Ly1/c;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/util/function/Supplier;Lw1/g0;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/o;)V
    .locals 8
    .param p3    # Lw1/g0;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/o;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/b;->c:Ljava/util/concurrent/Executor;

    new-instance v7, Lw1/e;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lw1/e;-><init>(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/c;Ljava/util/function/Supplier;Ljava/lang/String;Lw1/g0;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/o;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(ILandroid/graphics/Bitmap;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string p2, "CAPTURE_TIME_MS"

    invoke-virtual {p3, p2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/c;->e:Landroid/app/contentsuggestions/ContentSuggestionsManager;

    invoke-virtual {p0, p1, p3}, Landroid/app/contentsuggestions/ContentSuggestionsManager;->provideContextImage(ILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "Failed to provideContextImage"

    .line 3
    invoke-static {p1, p0}, Ly1/c;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public f(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/b;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g(ILandroid/os/Bundle;Lw1/b;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/app/contentsuggestions/SelectionsRequest$Builder;

    invoke-direct {v0, p1}, Landroid/app/contentsuggestions/SelectionsRequest$Builder;-><init>(I)V

    invoke-virtual {v0, p2}, Landroid/app/contentsuggestions/SelectionsRequest$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/contentsuggestions/SelectionsRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/contentsuggestions/SelectionsRequest$Builder;->build()Landroid/app/contentsuggestions/SelectionsRequest;

    move-result-object p1

    .line 2
    :try_start_0
    new-instance p2, Lw1/g;

    invoke-direct {p2, p3, p0}, Lw1/g;-><init>(Lw1/b;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/c;)V

    .line 3
    iget-object p3, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/c;->e:Landroid/app/contentsuggestions/ContentSuggestionsManager;

    iget-object p0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/b;->d:Ljava/util/concurrent/Executor;

    new-instance v0, Lw1/d;

    invoke-direct {v0, p2}, Lw1/d;-><init>(Lw1/g;)V

    invoke-virtual {p3, p1, p0, v0}, Landroid/app/contentsuggestions/ContentSuggestionsManager;->suggestContentSelections(Landroid/app/contentsuggestions/SelectionsRequest;Ljava/util/concurrent/Executor;Landroid/app/contentsuggestions/ContentSuggestionsManager$SelectionsCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "Failed to suggestContentSelections"

    .line 4
    invoke-static {p1, p0}, Ly1/c;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public synthetic j(Ljava/util/function/Supplier;Ljava/lang/String;Lw1/g0;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/o;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 2
    iget-object p0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/c;->e:Landroid/app/contentsuggestions/ContentSuggestionsManager;

    invoke-virtual {p0, p2, p1}, Landroid/app/contentsuggestions/ContentSuggestionsManager;->notifyInteraction(Ljava/lang/String;Landroid/os/Bundle;)V

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    .line 3
    invoke-interface {p3, p2, p4}, Lw1/g0;->a(Ljava/lang/String;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/o;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "Failed to notifyInteraction"

    .line 4
    invoke-static {p1, p0}, Ly1/c;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
