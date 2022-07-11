.class public final Lio/grpc/internal/o4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/O2;


# instance fields
.field public final a:Lio/grpc/internal/l4;


# direct methods
.method public constructor <init>(Lio/grpc/internal/l4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/o4;->a:Lio/grpc/internal/l4;

    return-void
.end method

.method public static c(Lio/grpc/internal/l4;)Lio/grpc/internal/o4;
    .locals 1

    new-instance v0, Lio/grpc/internal/o4;

    invoke-direct {v0, p0}, Lio/grpc/internal/o4;-><init>(Lio/grpc/internal/l4;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/o4;->a:Lio/grpc/internal/l4;

    invoke-static {p0}, Lio/grpc/internal/n4;->d(Lio/grpc/internal/l4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/o4;->a:Lio/grpc/internal/l4;

    invoke-static {p0, p1}, Lio/grpc/internal/n4;->f(Lio/grpc/internal/l4;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0
.end method
