.class public final Lq/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/v;


# instance fields
.field public final b:Ljava/lang/ref/WeakReference;

.field public final c:Lq/i;


# direct methods
.method public constructor <init>(Landroidx/concurrent/futures/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lq/k;

    invoke-direct {v0, p0}, Lq/k;-><init>(Lq/l;)V

    iput-object v0, p0, Lq/l;->c:Lq/i;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lq/l;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    iget-object p0, p0, Lq/l;->c:Lq/i;

    invoke-virtual {p0, p1, p2}, Lq/i;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lq/l;->c:Lq/i;

    invoke-virtual {p0, p1}, Lq/i;->p(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public c(Ljava/lang/Throwable;)Z
    .locals 0

    iget-object p0, p0, Lq/l;->c:Lq/i;

    invoke-virtual {p0, p1}, Lq/i;->q(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public cancel(Z)Z
    .locals 1

    iget-object v0, p0, Lq/l;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/concurrent/futures/b;

    iget-object p0, p0, Lq/l;->c:Lq/i;

    invoke-virtual {p0, p1}, Lq/i;->cancel(Z)Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/concurrent/futures/b;->a()V

    :cond_0
    return p0
.end method

.method public get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lq/l;->c:Lq/i;

    invoke-virtual {p0}, Lq/i;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    .line 2
    iget-object p0, p0, Lq/l;->c:Lq/i;

    invoke-virtual {p0, p1, p2, p3}, Lq/i;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public isCancelled()Z
    .locals 0

    iget-object p0, p0, Lq/l;->c:Lq/i;

    invoke-virtual {p0}, Lq/i;->isCancelled()Z

    move-result p0

    return p0
.end method

.method public isDone()Z
    .locals 0

    iget-object p0, p0, Lq/l;->c:Lq/i;

    invoke-virtual {p0}, Lq/i;->isDone()Z

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lq/l;->c:Lq/i;

    invoke-virtual {p0}, Lq/i;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
