.class public final Lio/grpc/internal/B3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/util/concurrent/Future;

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/B3;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    iget-boolean p0, p0, Lio/grpc/internal/B3;->c:Z

    return p0
.end method

.method public b()Ljava/util/concurrent/Future;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/B3;->c:Z

    iget-object p0, p0, Lio/grpc/internal/B3;->b:Ljava/util/concurrent/Future;

    return-object p0
.end method

.method public c(Ljava/util/concurrent/Future;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/B3;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lio/grpc/internal/B3;->c:Z

    if-nez v1, :cond_0

    iput-object p1, p0, Lio/grpc/internal/B3;->b:Ljava/util/concurrent/Future;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
