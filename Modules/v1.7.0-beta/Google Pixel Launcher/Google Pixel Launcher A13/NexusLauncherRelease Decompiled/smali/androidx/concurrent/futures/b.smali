.class public final Landroidx/concurrent/futures/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lq/l;

.field public c:Lq/n;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lq/n;->s()Lq/n;

    move-result-object v0

    iput-object v0, p0, Landroidx/concurrent/futures/b;->c:Lq/n;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/concurrent/futures/b;->a:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/concurrent/futures/b;->b:Lq/l;

    iget-object p0, p0, Landroidx/concurrent/futures/b;->c:Lq/n;

    invoke-virtual {p0, v0}, Lq/n;->p(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/concurrent/futures/b;->d:Z

    iget-object v1, p0, Landroidx/concurrent/futures/b;->b:Lq/l;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lq/l;->b(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/concurrent/futures/b;->c()V

    :cond_1
    return v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/concurrent/futures/b;->a:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/concurrent/futures/b;->b:Lq/l;

    iput-object v0, p0, Landroidx/concurrent/futures/b;->c:Lq/n;

    return-void
.end method

.method public d(Ljava/lang/Throwable;)Z
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/concurrent/futures/b;->d:Z

    iget-object v1, p0, Landroidx/concurrent/futures/b;->b:Lq/l;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lq/l;->c(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/concurrent/futures/b;->c()V

    :cond_1
    return v0
.end method

.method public finalize()V
    .locals 4

    iget-object v0, p0, Landroidx/concurrent/futures/b;->b:Lq/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lq/l;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$FutureGarbageCollectedException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The completer object was garbage collected - this future would otherwise never complete. The tag was: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/concurrent/futures/b;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$FutureGarbageCollectedException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lq/l;->c(Ljava/lang/Throwable;)Z

    :cond_0
    iget-boolean v0, p0, Landroidx/concurrent/futures/b;->d:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Landroidx/concurrent/futures/b;->c:Lq/n;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lq/n;->p(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
