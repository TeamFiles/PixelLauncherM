.class public final Lr/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lr/n;

.field public c:Lr/p;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lr/p;->r()Lr/p;

    move-result-object v0

    iput-object v0, p0, Lr/k;->c:Lr/p;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lr/k;->a:Ljava/lang/Object;

    .line 2
    iput-object v0, p0, Lr/k;->b:Lr/n;

    .line 3
    iget-object p0, p0, Lr/k;->c:Lr/p;

    invoke-virtual {p0, v0}, Lr/p;->o(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lr/k;->d:Z

    .line 2
    iget-object v1, p0, Lr/k;->b:Lr/n;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, p1}, Lr/n;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lr/k;->c()V

    :cond_1
    return v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lr/k;->a:Ljava/lang/Object;

    .line 2
    iput-object v0, p0, Lr/k;->b:Lr/n;

    .line 3
    iput-object v0, p0, Lr/k;->c:Lr/p;

    return-void
.end method

.method public d(Ljava/lang/Throwable;)Z
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lr/k;->d:Z

    .line 2
    iget-object v1, p0, Lr/k;->b:Lr/n;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, p1}, Lr/n;->b(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lr/k;->c()V

    :cond_1
    return v0
.end method

.method public finalize()V
    .locals 4

    .line 1
    iget-object v0, p0, Lr/k;->b:Lr/n;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lr/n;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$FutureGarbageCollectedException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The completer object was garbage collected - this future would otherwise never complete. The tag was: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lr/k;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$FutureGarbageCollectedException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lr/n;->b(Ljava/lang/Throwable;)Z

    .line 4
    :cond_0
    iget-boolean v0, p0, Lr/k;->d:Z

    if-nez v0, :cond_1

    .line 5
    iget-object p0, p0, Lr/k;->c:Lr/p;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lr/p;->o(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
