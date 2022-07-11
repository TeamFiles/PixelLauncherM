.class public final Lcom/google/common/util/concurrent/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Lcom/google/common/util/concurrent/m;

.field public final c:Lcom/google/common/util/concurrent/v;


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/google/common/util/concurrent/g;->b:Lcom/google/common/util/concurrent/m;

    invoke-static {v0}, Lcom/google/common/util/concurrent/m;->e(Lcom/google/common/util/concurrent/m;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/g;->c:Lcom/google/common/util/concurrent/v;

    invoke-static {v0}, Lcom/google/common/util/concurrent/m;->g(Lcom/google/common/util/concurrent/v;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/google/common/util/concurrent/m;->c()Lcom/google/common/util/concurrent/b;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/util/concurrent/g;->b:Lcom/google/common/util/concurrent/m;

    invoke-virtual {v1, v2, p0, v0}, Lcom/google/common/util/concurrent/b;->b(Lcom/google/common/util/concurrent/m;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/common/util/concurrent/g;->b:Lcom/google/common/util/concurrent/m;

    invoke-static {p0}, Lcom/google/common/util/concurrent/m;->h(Lcom/google/common/util/concurrent/m;)V

    :cond_1
    return-void
.end method
