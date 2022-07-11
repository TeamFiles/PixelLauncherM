.class public final Lio/grpc/internal/H1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lio/grpc/internal/G1;
    .locals 1

    invoke-static {}, Lio/grpc/internal/c3;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lio/grpc/internal/c3;

    invoke-direct {v0}, Lio/grpc/internal/c3;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, Lio/grpc/internal/b;

    invoke-direct {v0}, Lio/grpc/internal/b;-><init>()V

    return-object v0
.end method
