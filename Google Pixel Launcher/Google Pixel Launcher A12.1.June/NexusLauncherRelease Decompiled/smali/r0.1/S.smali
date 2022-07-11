.class public Lr0/S;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lr0/T;


# direct methods
.method public constructor <init>(Lr0/T;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr0/S;->b:Lr0/T;

    .line 2
    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method public done()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lr0/S;->b:Lr0/T;

    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr0/P;

    invoke-static {v0, v1}, Lr0/T;->d(Lr0/T;Lr0/P;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    iget-object p0, p0, Lr0/S;->b:Lr0/T;

    new-instance v1, Lr0/P;

    invoke-direct {v1, v0}, Lr0/P;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0, v1}, Lr0/T;->d(Lr0/T;Lr0/P;)V

    :goto_0
    return-void
.end method
