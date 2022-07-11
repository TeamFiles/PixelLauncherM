.class public LL1/i;
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

.field public final synthetic f:LL1/j;


# direct methods
.method public constructor <init>(LL1/j;Ljava/lang/String;Lcom/android/launcher3/search/SearchCallback;)V
    .locals 2

    iput-object p1, p0, LL1/i;->f:LL1/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, LL1/i;->d:Z

    iput-object p2, p0, LL1/i;->b:Ljava/lang/String;

    iput-object p3, p0, LL1/i;->a:Lcom/android/launcher3/search/SearchCallback;

    new-instance p1, Landroid/app/search/Query;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 p3, 0x0

    invoke-direct {p1, p2, v0, v1, p3}, Landroid/app/search/Query;-><init>(Ljava/lang/String;JLandroid/os/Bundle;)V

    iput-object p1, p0, LL1/i;->c:Landroid/app/search/Query;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1

    iget-boolean v0, p0, LL1/i;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LL1/i;->f:LL1/j;

    invoke-static {v0}, LL1/j;->i(LL1/j;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, LL1/i;->f:LL1/j;

    invoke-static {v0, p1}, LL1/j;->j(LL1/j;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    iget-boolean v0, p0, LL1/i;->e:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LL1/i;->e:Z

    iget-object v0, p0, LL1/i;->a:Lcom/android/launcher3/search/SearchCallback;

    iget-object p0, p0, LL1/i;->b:Ljava/lang/String;

    invoke-interface {v0, p0, p1}, Lcom/android/launcher3/search/SearchCallback;->onSearchResult(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LL1/i;->a:Lcom/android/launcher3/search/SearchCallback;

    iget-object p0, p0, LL1/i;->b:Ljava/lang/String;

    invoke-interface {v0, p0, p1}, Lcom/android/launcher3/search/SearchCallback;->onAppendSearchResult(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, LL1/i;->a(Ljava/util/List;)V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LL1/i;->d:Z

    iget-object v0, p0, LL1/i;->f:LL1/j;

    invoke-static {v0}, LL1/j;->i(LL1/j;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public c()V
    .locals 3

    invoke-virtual {p0}, LL1/i;->b()V

    iget-object v0, p0, LL1/i;->a:Lcom/android/launcher3/search/SearchCallback;

    iget-object v1, p0, LL1/i;->b:Ljava/lang/String;

    iget-object v2, p0, LL1/i;->f:LL1/j;

    invoke-static {v2}, LL1/j;->h(LL1/j;)Lcom/android/launcher3/popup/PopupDataProvider;

    move-result-object v2

    iget-object p0, p0, LL1/i;->b:Ljava/lang/String;

    invoke-static {v2, p0}, Lcom/android/launcher3/widget/picker/search/SimpleWidgetsSearchAlgorithm;->getFilteredWidgets(Lcom/android/launcher3/popup/PopupDataProvider;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lcom/android/launcher3/search/SearchCallback;->onSearchResult(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method
