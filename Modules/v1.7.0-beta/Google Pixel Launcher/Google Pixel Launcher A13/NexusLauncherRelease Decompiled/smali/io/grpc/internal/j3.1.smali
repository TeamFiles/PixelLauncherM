.class public Lio/grpc/internal/j3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/util/Collection;

.field public final synthetic c:Lio/grpc/internal/R3;

.field public final synthetic d:Ljava/util/concurrent/Future;

.field public final synthetic e:Ljava/util/concurrent/Future;

.field public final synthetic f:Lio/grpc/internal/T3;


# direct methods
.method public constructor <init>(Lio/grpc/internal/T3;Ljava/util/Collection;Lio/grpc/internal/R3;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/j3;->f:Lio/grpc/internal/T3;

    iput-object p2, p0, Lio/grpc/internal/j3;->b:Ljava/util/Collection;

    iput-object p3, p0, Lio/grpc/internal/j3;->c:Lio/grpc/internal/R3;

    iput-object p4, p0, Lio/grpc/internal/j3;->d:Ljava/util/concurrent/Future;

    iput-object p5, p0, Lio/grpc/internal/j3;->e:Ljava/util/concurrent/Future;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/j3;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/internal/R3;

    iget-object v2, p0, Lio/grpc/internal/j3;->c:Lio/grpc/internal/R3;

    if-eq v1, v2, :cond_0

    iget-object v1, v1, Lio/grpc/internal/R3;->a:Lio/grpc/internal/G;

    invoke-static {}, Lio/grpc/internal/T3;->o()Lv2/x1;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/grpc/internal/G;->i(Lv2/x1;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/grpc/internal/j3;->d:Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_2
    iget-object v0, p0, Lio/grpc/internal/j3;->e:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_3
    iget-object p0, p0, Lio/grpc/internal/j3;->f:Lio/grpc/internal/T3;

    invoke-virtual {p0}, Lio/grpc/internal/T3;->e0()V

    return-void
.end method
