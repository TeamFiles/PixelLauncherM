.class public Le2/i;
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

.field public final synthetic f:Le2/j;


# direct methods
.method public constructor <init>(Le2/j;Ljava/lang/String;Lcom/android/launcher3/search/SearchCallback;)V
    .locals 2

    .line 1
    iput-object p1, p0, Le2/i;->f:Le2/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Le2/i;->d:Z

    .line 3
    iput-object p2, p0, Le2/i;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Le2/i;->a:Lcom/android/launcher3/search/SearchCallback;

    .line 5
    new-instance p1, Landroid/app/search/Query;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 p3, 0x0

    invoke-direct {p1, p2, v0, v1, p3}, Landroid/app/search/Query;-><init>(Ljava/lang/String;JLandroid/os/Bundle;)V

    iput-object p1, p0, Le2/i;->c:Landroid/app/search/Query;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Le2/i;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Le2/i;->f:Le2/j;

    invoke-static {v0}, Le2/j;->h(Le2/j;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Le2/i;->f:Le2/j;

    invoke-static {v0, p1}, Le2/j;->i(Le2/j;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    .line 4
    iget-boolean v0, p0, Le2/i;->e:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Le2/i;->e:Z

    .line 6
    iget-object v0, p0, Le2/i;->a:Lcom/android/launcher3/search/SearchCallback;

    iget-object p0, p0, Le2/i;->b:Ljava/lang/String;

    invoke-interface {v0, p0, p1}, Lcom/android/launcher3/search/SearchCallback;->onSearchResult(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Le2/i;->a:Lcom/android/launcher3/search/SearchCallback;

    iget-object p0, p0, Le2/i;->b:Ljava/lang/String;

    invoke-interface {v0, p0, p1}, Lcom/android/launcher3/search/SearchCallback;->onAppendSearchResult(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Le2/i;->a(Ljava/util/List;)V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Le2/i;->d:Z

    .line 2
    iget-object v0, p0, Le2/i;->f:Le2/j;

    invoke-static {v0}, Le2/j;->h(Le2/j;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Le2/i;->b()V

    .line 2
    iget-object v0, p0, Le2/i;->a:Lcom/android/launcher3/search/SearchCallback;

    iget-object v1, p0, Le2/i;->b:Ljava/lang/String;

    iget-object v2, p0, Le2/i;->f:Le2/j;

    invoke-static {v2}, Le2/j;->j(Le2/j;)Lcom/android/launcher3/popup/PopupDataProvider;

    move-result-object v2

    iget-object p0, p0, Le2/i;->b:Ljava/lang/String;

    invoke-static {v2, p0}, Lcom/android/launcher3/widget/picker/search/SimpleWidgetsSearchAlgorithm;->getFilteredWidgets(Lcom/android/launcher3/popup/PopupDataProvider;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lcom/android/launcher3/search/SearchCallback;->onSearchResult(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method
