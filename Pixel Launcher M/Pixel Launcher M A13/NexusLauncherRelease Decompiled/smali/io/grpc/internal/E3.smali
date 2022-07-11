.class public final Lio/grpc/internal/E3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Lio/grpc/internal/B3;

.field public final synthetic c:Lio/grpc/internal/T3;


# direct methods
.method public constructor <init>(Lio/grpc/internal/T3;Lio/grpc/internal/B3;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/E3;->c:Lio/grpc/internal/T3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/grpc/internal/E3;->b:Lio/grpc/internal/B3;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/E3;->c:Lio/grpc/internal/T3;

    invoke-static {v0}, Lio/grpc/internal/T3;->t(Lio/grpc/internal/T3;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lio/grpc/internal/D3;

    invoke-direct {v1, p0}, Lio/grpc/internal/D3;-><init>(Lio/grpc/internal/E3;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
