.class public final Lcom/google/common/util/concurrent/r;
.super Lcom/google/common/util/concurrent/u;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/common/util/concurrent/v;Lcom/google/common/util/concurrent/p;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-static {p1}, Lcom/google/common/base/w;->o(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/common/util/concurrent/q;

    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/q;-><init>(Ljava/util/concurrent/Future;Lcom/google/common/util/concurrent/p;)V

    invoke-interface {p0, v0, p2}, Lcom/google/common/util/concurrent/v;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const-string v1, "Future was expected to be done: %s"

    invoke-static {v0, v1, p0}, Lcom/google/common/base/w;->x(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/google/common/util/concurrent/I;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
