.class public final Lio/grpc/internal/M;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/util/concurrent/Executor;


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/M;->b:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lio/grpc/internal/M;->a:Ljava/lang/Runnable;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
