.class public final Lio/grpc/internal/f3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/grpc/internal/g3;


# direct methods
.method public constructor <init>(Lio/grpc/internal/g3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/f3;->b:Lio/grpc/internal/g3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/grpc/internal/g3;Lio/grpc/internal/d3;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/grpc/internal/f3;-><init>(Lio/grpc/internal/g3;)V

    return-void
.end method

.method public static synthetic a(Lio/grpc/internal/f3;)Z
    .locals 0

    invoke-virtual {p0}, Lio/grpc/internal/f3;->b()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final b()Z
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/f3;->b:Lio/grpc/internal/g3;

    invoke-static {p0}, Lio/grpc/internal/g3;->b(Lio/grpc/internal/g3;)Z

    move-result p0

    return p0
.end method

.method public run()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/f3;->b:Lio/grpc/internal/g3;

    invoke-static {v0}, Lio/grpc/internal/g3;->a(Lio/grpc/internal/g3;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lio/grpc/internal/e3;

    iget-object p0, p0, Lio/grpc/internal/f3;->b:Lio/grpc/internal/g3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lio/grpc/internal/e3;-><init>(Lio/grpc/internal/g3;Lio/grpc/internal/d3;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
