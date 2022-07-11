.class public final Lq/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Lq/i;

.field public final c:Lcom/google/common/util/concurrent/v;


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lq/f;->b:Lq/i;

    iget-object v0, v0, Lq/i;->b:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lq/f;->c:Lcom/google/common/util/concurrent/v;

    invoke-static {v0}, Lq/i;->j(Lcom/google/common/util/concurrent/v;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lq/i;->g:Lq/b;

    iget-object v2, p0, Lq/f;->b:Lq/i;

    invoke-virtual {v1, v2, p0, v0}, Lq/b;->b(Lq/i;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lq/f;->b:Lq/i;

    invoke-static {p0}, Lq/i;->g(Lq/i;)V

    :cond_1
    return-void
.end method
