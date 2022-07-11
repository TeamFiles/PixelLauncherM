.class public Lcom/google/android/apps/nexuslauncher/allapps/K0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/p;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/google/android/apps/nexuslauncher/allapps/i;

.field public final synthetic d:J

.field public final synthetic e:Lcom/google/android/apps/nexuslauncher/allapps/T0;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/nexuslauncher/allapps/T0;Ljava/lang/String;ZLcom/google/android/apps/nexuslauncher/allapps/i;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/K0;->e:Lcom/google/android/apps/nexuslauncher/allapps/T0;

    iput-object p2, p0, Lcom/google/android/apps/nexuslauncher/allapps/K0;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/apps/nexuslauncher/allapps/K0;->b:Z

    iput-object p4, p0, Lcom/google/android/apps/nexuslauncher/allapps/K0;->c:Lcom/google/android/apps/nexuslauncher/allapps/i;

    iput-wide p5, p0, Lcom/google/android/apps/nexuslauncher/allapps/K0;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/google/android/apps/nexuslauncher/allapps/i;)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/apps/nexuslauncher/allapps/K0;->f(Lcom/google/android/apps/nexuslauncher/allapps/i;)V

    return-void
.end method

.method public static synthetic d(Lcom/google/android/apps/nexuslauncher/allapps/i;)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/apps/nexuslauncher/allapps/K0;->h(Lcom/google/android/apps/nexuslauncher/allapps/i;)V

    return-void
.end method

.method public static synthetic e(Lcom/google/android/apps/nexuslauncher/allapps/i;Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/apps/nexuslauncher/allapps/K0;->g(Lcom/google/android/apps/nexuslauncher/allapps/i;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic f(Lcom/google/android/apps/nexuslauncher/allapps/i;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/allapps/i;->b()V

    return-void
.end method

.method public static synthetic g(Lcom/google/android/apps/nexuslauncher/allapps/i;Ljava/util/ArrayList;)V
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic h(Lcom/google/android/apps/nexuslauncher/allapps/i;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/allapps/i;->b()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LM1/z;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/nexuslauncher/allapps/K0;->i(LM1/z;)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "OneSearchSuggestProvider"

    const-string v1, "Unable to get suggestions from AGA"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object p1, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/K0;->c:Lcom/google/android/apps/nexuslauncher/allapps/i;

    new-instance v0, Lcom/google/android/apps/nexuslauncher/allapps/H0;

    invoke-direct {v0, p0}, Lcom/google/android/apps/nexuslauncher/allapps/H0;-><init>(Lcom/google/android/apps/nexuslauncher/allapps/i;)V

    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public i(LM1/z;)V
    .locals 9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, LM1/z;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, LM1/z;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/nexuslauncher/allapps/K0;->e:Lcom/google/android/apps/nexuslauncher/allapps/T0;

    invoke-virtual {p1}, LM1/z;->f()Lcom/google/android/apps/search/googleapp/search/suggest/plugins/onesearch/GetSuggestionsResponse$Version;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/apps/nexuslauncher/allapps/T0;->c(Lcom/google/android/apps/nexuslauncher/allapps/T0;Lcom/google/android/apps/search/googleapp/search/suggest/plugins/onesearch/GetSuggestionsResponse$Version;)V

    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/nexuslauncher/allapps/K0;->e:Lcom/google/android/apps/nexuslauncher/allapps/T0;

    invoke-static {v2}, Lcom/google/android/apps/nexuslauncher/allapps/T0;->f(Lcom/google/android/apps/nexuslauncher/allapps/T0;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/apps/nexuslauncher/allapps/K0;->e:Lcom/google/android/apps/nexuslauncher/allapps/T0;

    invoke-virtual {p1}, LM1/z;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/apps/nexuslauncher/allapps/T0;->d(Lcom/google/android/apps/nexuslauncher/allapps/T0;Ljava/lang/String;)V

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LM1/J0;

    iget-object v6, p0, Lcom/google/android/apps/nexuslauncher/allapps/K0;->e:Lcom/google/android/apps/nexuslauncher/allapps/T0;

    iget-object v7, p0, Lcom/google/android/apps/nexuslauncher/allapps/K0;->a:Ljava/lang/String;

    iget-boolean v8, p0, Lcom/google/android/apps/nexuslauncher/allapps/K0;->b:Z

    invoke-static {v6, v3, v7, v8}, Lcom/google/android/apps/nexuslauncher/allapps/T0;->e(Lcom/google/android/apps/nexuslauncher/allapps/T0;LM1/J0;Ljava/lang/String;Z)Landroid/app/search/SearchTarget;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    iget-object v3, p0, Lcom/google/android/apps/nexuslauncher/allapps/K0;->c:Lcom/google/android/apps/nexuslauncher/allapps/i;

    new-instance v6, Lcom/google/android/apps/nexuslauncher/allapps/I0;

    invoke-direct {v6, v3, v0}, Lcom/google/android/apps/nexuslauncher/allapps/I0;-><init>(Lcom/google/android/apps/nexuslauncher/allapps/i;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v6}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    iget-object v2, p0, Lcom/google/android/apps/nexuslauncher/allapps/K0;->c:Lcom/google/android/apps/nexuslauncher/allapps/i;

    new-instance v3, Lcom/google/android/apps/nexuslauncher/allapps/J0;

    invoke-direct {v3, v2}, Lcom/google/android/apps/nexuslauncher/allapps/J0;-><init>(Lcom/google/android/apps/nexuslauncher/allapps/i;)V

    invoke-virtual {v0, v3}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p1}, LM1/z;->e()LM1/i1;

    move-result-object v1

    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/K0;->e:Lcom/google/android/apps/nexuslauncher/allapps/T0;

    invoke-static {p1}, Lcom/google/android/apps/nexuslauncher/allapps/T0;->a(Lcom/google/android/apps/nexuslauncher/allapps/T0;)Lcom/google/android/apps/nexuslauncher/allapps/G;

    move-result-object v0

    iget-wide v2, p0, Lcom/google/android/apps/nexuslauncher/allapps/K0;->d:J

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/nexuslauncher/allapps/G;->c(LM1/i1;JJ)V

    :cond_4
    return-void
.end method
