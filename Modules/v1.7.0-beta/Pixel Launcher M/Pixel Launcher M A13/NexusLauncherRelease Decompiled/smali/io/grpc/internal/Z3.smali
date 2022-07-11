.class public final Lio/grpc/internal/Z3;
.super Lio/grpc/internal/X3;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lio/grpc/internal/X3;-><init>(Lio/grpc/internal/W3;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/grpc/internal/W3;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/grpc/internal/Z3;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/internal/a4;II)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lio/grpc/internal/a4;->a(Lio/grpc/internal/a4;)I

    move-result p0

    if-ne p0, p2, :cond_0

    invoke-static {p1, p3}, Lio/grpc/internal/a4;->b(Lio/grpc/internal/a4;I)I

    const/4 p0, 0x1

    monitor-exit p1

    return p0

    :cond_0
    const/4 p0, 0x0

    monitor-exit p1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public b(Lio/grpc/internal/a4;I)V
    .locals 0

    monitor-enter p1

    :try_start_0
    invoke-static {p1, p2}, Lio/grpc/internal/a4;->b(Lio/grpc/internal/a4;I)I

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
