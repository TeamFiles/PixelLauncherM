.class public Lio/grpc/internal/P1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic b:Lio/grpc/internal/w2;


# direct methods
.method public constructor <init>(Lio/grpc/internal/w2;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/P1;->b:Lio/grpc/internal/w2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/P1;->b:Lio/grpc/internal/w2;

    invoke-static {p0}, Lio/grpc/internal/w2;->z(Lio/grpc/internal/w2;)Lio/grpc/internal/Y1;

    move-result-object p0

    invoke-virtual {p0}, Lio/grpc/internal/Y1;->a()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
