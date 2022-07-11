.class public final Lio/grpc/internal/I0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Lv2/d1;

.field public final synthetic c:Lio/grpc/internal/K0;


# direct methods
.method public constructor <init>(Lio/grpc/internal/K0;Lv2/d1;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/I0;->c:Lio/grpc/internal/K0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "savedListener"

    invoke-static {p2, p1}, Lcom/google/common/base/w;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/d1;

    iput-object p1, p0, Lio/grpc/internal/I0;->b:Lv2/d1;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    invoke-static {}, Lio/grpc/internal/K0;->g()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lio/grpc/internal/K0;->g()Ljava/util/logging/Logger;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Attempting DNS resolution of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lio/grpc/internal/I0;->c:Lio/grpc/internal/K0;

    invoke-static {v3}, Lio/grpc/internal/K0;->h(Lio/grpc/internal/K0;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lio/grpc/internal/I0;->c:Lio/grpc/internal/K0;

    invoke-static {v4}, Lio/grpc/internal/K0;->i(Lio/grpc/internal/K0;)Lv2/U;

    move-result-object v4

    invoke-static {}, Lv2/g1;->d()Lv2/f1;

    move-result-object v5

    if-eqz v4, :cond_2

    invoke-static {}, Lio/grpc/internal/K0;->g()Ljava/util/logging/Logger;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lio/grpc/internal/K0;->g()Ljava/util/logging/Logger;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Using proxy address "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    :cond_1
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v5, v1}, Lv2/f1;->b(Ljava/util/List;)Lv2/f1;

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lio/grpc/internal/I0;->c:Lio/grpc/internal/K0;

    invoke-virtual {v1, v3}, Lio/grpc/internal/K0;->o(Z)Lio/grpc/internal/G0;

    move-result-object v0

    invoke-static {v0}, Lio/grpc/internal/G0;->c(Lio/grpc/internal/G0;)Lv2/x1;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lio/grpc/internal/I0;->b:Lv2/d1;

    invoke-static {v0}, Lio/grpc/internal/G0;->c(Lio/grpc/internal/G0;)Lv2/x1;

    move-result-object v4

    invoke-virtual {v1, v4}, Lv2/d1;->a(Lv2/x1;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lio/grpc/internal/G0;->c(Lio/grpc/internal/G0;)Lv2/x1;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move v2, v3

    :goto_0
    iget-object v0, p0, Lio/grpc/internal/I0;->c:Lio/grpc/internal/K0;

    invoke-static {v0}, Lio/grpc/internal/K0;->f(Lio/grpc/internal/K0;)Lv2/C1;

    move-result-object v0

    new-instance v1, Lio/grpc/internal/H0;

    invoke-direct {v1, p0, v2}, Lio/grpc/internal/H0;-><init>(Lio/grpc/internal/I0;Z)V

    invoke-virtual {v0, v1}, Lv2/C1;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    :try_start_1
    invoke-static {v0}, Lio/grpc/internal/G0;->a(Lio/grpc/internal/G0;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v0}, Lio/grpc/internal/G0;->a(Lio/grpc/internal/G0;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v5, v1}, Lv2/f1;->b(Ljava/util/List;)Lv2/f1;

    :cond_5
    invoke-static {v0}, Lio/grpc/internal/G0;->e(Lio/grpc/internal/G0;)Lv2/b1;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v0}, Lio/grpc/internal/G0;->e(Lio/grpc/internal/G0;)Lv2/b1;

    move-result-object v1

    invoke-virtual {v5, v1}, Lv2/f1;->d(Lv2/b1;)Lv2/f1;

    :cond_6
    iget-object v1, v0, Lio/grpc/internal/G0;->d:Lv2/d;

    if-eqz v1, :cond_7

    invoke-virtual {v5, v1}, Lv2/f1;->c(Lv2/d;)Lv2/f1;

    :cond_7
    :goto_1
    iget-object v1, p0, Lio/grpc/internal/I0;->b:Lv2/d1;

    invoke-virtual {v5}, Lv2/f1;->a()Lv2/g1;

    move-result-object v4

    invoke-virtual {v1, v4}, Lv2/d1;->c(Lv2/g1;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_8

    invoke-static {v0}, Lio/grpc/internal/G0;->c(Lio/grpc/internal/G0;)Lv2/x1;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    move v2, v3

    :goto_2
    iget-object v0, p0, Lio/grpc/internal/I0;->c:Lio/grpc/internal/K0;

    invoke-static {v0}, Lio/grpc/internal/K0;->f(Lio/grpc/internal/K0;)Lv2/C1;

    move-result-object v0

    new-instance v1, Lio/grpc/internal/H0;

    invoke-direct {v1, p0, v2}, Lio/grpc/internal/H0;-><init>(Lio/grpc/internal/I0;Z)V

    :goto_3
    invoke-virtual {v0, v1}, Lv2/C1;->execute(Ljava/lang/Runnable;)V

    goto :goto_5

    :catchall_0
    move-exception v1

    goto :goto_6

    :catch_0
    move-exception v1

    :try_start_2
    iget-object v4, p0, Lio/grpc/internal/I0;->b:Lv2/d1;

    sget-object v5, Lv2/x1;->u:Lv2/x1;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unable to resolve host "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lio/grpc/internal/I0;->c:Lio/grpc/internal/K0;

    invoke-static {v7}, Lio/grpc/internal/K0;->h(Lio/grpc/internal/K0;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lv2/x1;->r(Ljava/lang/String;)Lv2/x1;

    move-result-object v5

    invoke-virtual {v5, v1}, Lv2/x1;->q(Ljava/lang/Throwable;)Lv2/x1;

    move-result-object v1

    invoke-virtual {v4, v1}, Lv2/d1;->a(Lv2/x1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_9

    invoke-static {v0}, Lio/grpc/internal/G0;->c(Lio/grpc/internal/G0;)Lv2/x1;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    move v2, v3

    :goto_4
    iget-object v0, p0, Lio/grpc/internal/I0;->c:Lio/grpc/internal/K0;

    invoke-static {v0}, Lio/grpc/internal/K0;->f(Lio/grpc/internal/K0;)Lv2/C1;

    move-result-object v0

    new-instance v1, Lio/grpc/internal/H0;

    invoke-direct {v1, p0, v2}, Lio/grpc/internal/H0;-><init>(Lio/grpc/internal/I0;Z)V

    goto :goto_3

    :goto_5
    return-void

    :goto_6
    if-eqz v0, :cond_a

    invoke-static {v0}, Lio/grpc/internal/G0;->c(Lio/grpc/internal/G0;)Lv2/x1;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_7

    :cond_a
    move v2, v3

    :goto_7
    iget-object v0, p0, Lio/grpc/internal/I0;->c:Lio/grpc/internal/K0;

    invoke-static {v0}, Lio/grpc/internal/K0;->f(Lio/grpc/internal/K0;)Lv2/C1;

    move-result-object v0

    new-instance v3, Lio/grpc/internal/H0;

    invoke-direct {v3, p0, v2}, Lio/grpc/internal/H0;-><init>(Lio/grpc/internal/I0;Z)V

    invoke-virtual {v0, v3}, Lv2/C1;->execute(Ljava/lang/Runnable;)V

    throw v1
.end method
