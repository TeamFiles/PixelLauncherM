.class public final Lcom/google/common/util/concurrent/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Ljava/util/concurrent/Future;

.field public final c:Lcom/google/common/util/concurrent/p;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;Lcom/google/common/util/concurrent/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/util/concurrent/q;->b:Ljava/util/concurrent/Future;

    iput-object p2, p0, Lcom/google/common/util/concurrent/q;->c:Lcom/google/common/util/concurrent/p;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/common/util/concurrent/q;->b:Ljava/util/concurrent/Future;

    instance-of v1, v0, Ls2/a;

    if-eqz v1, :cond_0

    check-cast v0, Ls2/a;

    invoke-static {v0}, Ls2/b;->a(Ls2/a;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/common/util/concurrent/q;->c:Lcom/google/common/util/concurrent/p;

    invoke-interface {p0, v0}, Lcom/google/common/util/concurrent/p;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/q;->b:Ljava/util/concurrent/Future;

    invoke-static {v0}, Lcom/google/common/util/concurrent/r;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Lcom/google/common/util/concurrent/q;->c:Lcom/google/common/util/concurrent/p;

    invoke-interface {p0, v0}, Lcom/google/common/util/concurrent/p;->a(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    iget-object p0, p0, Lcom/google/common/util/concurrent/q;->c:Lcom/google/common/util/concurrent/p;

    invoke-interface {p0, v0}, Lcom/google/common/util/concurrent/p;->b(Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception v0

    iget-object p0, p0, Lcom/google/common/util/concurrent/q;->c:Lcom/google/common/util/concurrent/p;

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/google/common/util/concurrent/p;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/google/common/base/p;->c(Ljava/lang/Object;)Lcom/google/common/base/o;

    move-result-object v0

    iget-object p0, p0, Lcom/google/common/util/concurrent/q;->c:Lcom/google/common/util/concurrent/p;

    invoke-virtual {v0, p0}, Lcom/google/common/base/o;->k(Ljava/lang/Object;)Lcom/google/common/base/o;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/base/o;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
