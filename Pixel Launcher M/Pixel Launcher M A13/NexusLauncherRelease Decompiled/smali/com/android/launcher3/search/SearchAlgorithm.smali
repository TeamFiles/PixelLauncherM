.class public interface abstract Lcom/android/launcher3/search/SearchAlgorithm;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract cancel(Z)V
.end method

.method public destroy()V
    .locals 0

    return-void
.end method

.method public abstract doSearch(Ljava/lang/String;Lcom/android/launcher3/search/SearchCallback;)V
.end method

.method public doSearch(Ljava/lang/String;[Ljava/lang/String;Lcom/android/launcher3/search/SearchCallback;)V
    .locals 0

    invoke-interface {p0, p1, p3}, Lcom/android/launcher3/search/SearchAlgorithm;->doSearch(Ljava/lang/String;Lcom/android/launcher3/search/SearchCallback;)V

    return-void
.end method
