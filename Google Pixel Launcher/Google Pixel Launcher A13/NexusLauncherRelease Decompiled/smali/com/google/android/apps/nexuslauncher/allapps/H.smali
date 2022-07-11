.class public Lcom/google/android/apps/nexuslauncher/allapps/H;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()LM1/V0;
    .locals 2

    invoke-static {}, LM1/U0;->b()LM1/T0;

    move-result-object v0

    invoke-virtual {v0}, Lt2/U;->build()Lt2/Z;

    move-result-object v0

    check-cast v0, LM1/U0;

    invoke-static {}, LM1/V0;->d()LM1/O0;

    move-result-object v1

    invoke-virtual {v1, v0}, LM1/O0;->b(LM1/U0;)LM1/O0;

    move-result-object v0

    invoke-virtual {v0}, Lt2/U;->build()Lt2/Z;

    move-result-object v0

    check-cast v0, LM1/V0;

    return-object v0
.end method

.method public static b(Ljava/util/List;)LM1/V0;
    .locals 4

    invoke-static {}, LM1/R0;->e()LM1/Q0;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/search/SearchTarget;

    invoke-virtual {v1}, Landroid/app/search/SearchTarget;->getLayoutType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "empty_divider"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/app/search/SearchTarget;->getResultType()I

    move-result v2

    const/high16 v3, 0x20000

    if-ne v2, v3, :cond_2

    invoke-virtual {v1}, Landroid/app/search/SearchTarget;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "suggestion_id"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, LM1/Q0;->a(Ljava/lang/String;)LM1/Q0;

    goto :goto_0

    :cond_2
    invoke-static {}, LM1/V0;->d()LM1/O0;

    move-result-object p0

    invoke-virtual {v0}, Lt2/U;->build()Lt2/Z;

    move-result-object v0

    check-cast v0, LM1/R0;

    invoke-virtual {p0, v0}, LM1/O0;->a(LM1/R0;)LM1/O0;

    move-result-object p0

    invoke-virtual {p0}, Lt2/U;->build()Lt2/Z;

    move-result-object p0

    check-cast p0, LM1/V0;

    return-object p0
.end method

.method public static c(Ljava/util/List;)LM1/V0;
    .locals 4

    invoke-static {}, LM1/R0;->e()LM1/Q0;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/search/SearchTarget;

    invoke-virtual {v1}, Landroid/app/search/SearchTarget;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "suggestion_id"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, LM1/Q0;->a(Ljava/lang/String;)LM1/Q0;

    goto :goto_0

    :cond_1
    invoke-static {}, LM1/V0;->d()LM1/O0;

    move-result-object p0

    invoke-virtual {v0}, Lt2/U;->build()Lt2/Z;

    move-result-object v0

    check-cast v0, LM1/R0;

    invoke-virtual {p0, v0}, LM1/O0;->a(LM1/R0;)LM1/O0;

    move-result-object p0

    invoke-virtual {p0}, Lt2/U;->build()Lt2/Z;

    move-result-object p0

    check-cast p0, LM1/V0;

    return-object p0
.end method
