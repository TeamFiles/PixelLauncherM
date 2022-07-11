.class public Lt1/j;
.super Lt1/d;
.source "SourceFile"


# instance fields
.field public final e:Landroid/app/contentsuggestions/ContentSuggestionsManager;

.field public final f:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 1

    sget-object v0, Lt1/h;->b:Lt1/h;

    invoke-direct {p0, p2, p3, p4, v0}, Lt1/d;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    new-instance p2, Ljava/util/WeakHashMap;

    invoke-direct {p2}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p2}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lt1/j;->f:Ljava/util/Map;

    const-class p2, Landroid/app/contentsuggestions/ContentSuggestionsManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/contentsuggestions/ContentSuggestionsManager;

    iput-object p1, p0, Lt1/j;->e:Landroid/app/contentsuggestions/ContentSuggestionsManager;

    return-void
.end method

.method public static synthetic h(Lt1/j;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lt1/j;->f:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic i(Lt1/i;ILjava/util/List;)V
    .locals 0

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/contentsuggestions/ContentClassification;

    invoke-virtual {p1}, Landroid/app/contentsuggestions/ContentClassification;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt1/i;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic k(Lt1/i;ILjava/util/List;)V
    .locals 0

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/contentsuggestions/ContentSelection;

    invoke-virtual {p1}, Landroid/app/contentsuggestions/ContentSelection;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt1/i;->a(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Lt1/c;)V
    .locals 2

    :try_start_0
    new-instance v0, Landroid/app/contentsuggestions/ClassificationsRequest$Builder;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1}, Landroid/app/contentsuggestions/ClassificationsRequest$Builder;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, p1}, Landroid/app/contentsuggestions/ClassificationsRequest$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/contentsuggestions/ClassificationsRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/contentsuggestions/ClassificationsRequest$Builder;->build()Landroid/app/contentsuggestions/ClassificationsRequest;

    move-result-object p1

    new-instance v0, Lt1/i;

    invoke-direct {v0, p2, p0}, Lt1/i;-><init>(Lt1/c;Lt1/j;)V

    iget-object p2, p0, Lt1/j;->e:Landroid/app/contentsuggestions/ContentSuggestionsManager;

    iget-object p0, p0, Lt1/d;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lt1/e;

    invoke-direct {v1, v0}, Lt1/e;-><init>(Lt1/i;)V

    invoke-virtual {p2, p1, p0, v1}, Landroid/app/contentsuggestions/ContentSuggestionsManager;->classifyContentSelections(Landroid/app/contentsuggestions/ClassificationsRequest;Ljava/util/concurrent/Executor;Landroid/app/contentsuggestions/ContentSuggestionsManager$ClassificationsCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "Failed to classifyContentSelections"

    invoke-static {p1, p0}, Lv1/c;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/util/function/Supplier;Lt1/k0;Lr1/p;)V
    .locals 8

    iget-object v0, p0, Lt1/d;->c:Ljava/util/concurrent/Executor;

    new-instance v7, Lt1/g;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lt1/g;-><init>(Lt1/j;Ljava/util/function/Supplier;Ljava/lang/String;Lt1/k0;Lr1/p;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(ILandroid/graphics/Bitmap;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string p2, "CAPTURE_TIME_MS"

    invoke-virtual {p3, p2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :try_start_0
    iget-object p0, p0, Lt1/j;->e:Landroid/app/contentsuggestions/ContentSuggestionsManager;

    invoke-virtual {p0, p1, p3}, Landroid/app/contentsuggestions/ContentSuggestionsManager;->provideContextImage(ILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "Failed to provideContextImage"

    invoke-static {p1, p0}, Lv1/c;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public f(Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lt1/d;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g(ILandroid/os/Bundle;Lt1/c;)V
    .locals 1

    new-instance v0, Landroid/app/contentsuggestions/SelectionsRequest$Builder;

    invoke-direct {v0, p1}, Landroid/app/contentsuggestions/SelectionsRequest$Builder;-><init>(I)V

    invoke-virtual {v0, p2}, Landroid/app/contentsuggestions/SelectionsRequest$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/contentsuggestions/SelectionsRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/contentsuggestions/SelectionsRequest$Builder;->build()Landroid/app/contentsuggestions/SelectionsRequest;

    move-result-object p1

    :try_start_0
    new-instance p2, Lt1/i;

    invoke-direct {p2, p3, p0}, Lt1/i;-><init>(Lt1/c;Lt1/j;)V

    iget-object p3, p0, Lt1/j;->e:Landroid/app/contentsuggestions/ContentSuggestionsManager;

    iget-object p0, p0, Lt1/d;->d:Ljava/util/concurrent/Executor;

    new-instance v0, Lt1/f;

    invoke-direct {v0, p2}, Lt1/f;-><init>(Lt1/i;)V

    invoke-virtual {p3, p1, p0, v0}, Landroid/app/contentsuggestions/ContentSuggestionsManager;->suggestContentSelections(Landroid/app/contentsuggestions/SelectionsRequest;Ljava/util/concurrent/Executor;Landroid/app/contentsuggestions/ContentSuggestionsManager$SelectionsCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "Failed to suggestContentSelections"

    invoke-static {p1, p0}, Lv1/c;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public synthetic j(Ljava/util/function/Supplier;Ljava/lang/String;Lt1/k0;Lr1/p;)V
    .locals 0

    :try_start_0
    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    iget-object p0, p0, Lt1/j;->e:Landroid/app/contentsuggestions/ContentSuggestionsManager;

    invoke-virtual {p0, p2, p1}, Landroid/app/contentsuggestions/ContentSuggestionsManager;->notifyInteraction(Ljava/lang/String;Landroid/os/Bundle;)V

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    invoke-interface {p3, p2, p4}, Lt1/k0;->c(Ljava/lang/String;Lr1/p;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "Failed to notifyInteraction"

    invoke-static {p1, p0}, Lv1/c;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
