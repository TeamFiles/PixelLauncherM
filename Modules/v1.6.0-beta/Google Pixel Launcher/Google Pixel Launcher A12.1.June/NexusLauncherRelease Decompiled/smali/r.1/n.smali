.class public final Lr/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ2/a;


# instance fields
.field public final b:Ljava/lang/ref/WeakReference;

.field public final c:Lr/j;


# direct methods
.method public constructor <init>(Lr/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lr/m;

    invoke-direct {v0, p0}, Lr/m;-><init>(Lr/n;)V

    iput-object v0, p0, Lr/n;->c:Lr/j;

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lr/n;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lr/n;->c:Lr/j;

    invoke-virtual {p0, p1}, Lr/j;->o(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public b(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lr/n;->c:Lr/j;

    invoke-virtual {p0, p1}, Lr/j;->p(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public cancel(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr/n;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/k;

    .line 2
    iget-object p0, p0, Lr/n;->c:Lr/j;

    invoke-virtual {p0, p1}, Lr/j;->cancel(Z)Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lr/k;->a()V

    :cond_0
    return p0
.end method

.method public get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lr/n;->c:Lr/j;

    invoke-virtual {p0}, Lr/j;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    .line 2
    iget-object p0, p0, Lr/n;->c:Lr/j;

    invoke-virtual {p0, p1, p2, p3}, Lr/j;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public isCancelled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lr/n;->c:Lr/j;

    invoke-virtual {p0}, Lr/j;->isCancelled()Z

    move-result p0

    return p0
.end method

.method public isDone()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lr/n;->c:Lr/j;

    invoke-virtual {p0}, Lr/j;->isDone()Z

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lr/n;->c:Lr/j;

    invoke-virtual {p0}, Lr/j;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
