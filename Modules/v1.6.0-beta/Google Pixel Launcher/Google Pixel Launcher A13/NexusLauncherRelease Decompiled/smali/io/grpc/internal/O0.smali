.class public final Lio/grpc/internal/O0;
.super Lio/grpc/internal/N2;
.source "SourceFile"


# instance fields
.field public b:Z

.field public final c:Lv2/x1;

.field public final d:Lio/grpc/internal/ClientStreamListener$RpcProgress;

.field public final e:[Lv2/x;


# direct methods
.method public constructor <init>(Lv2/x1;Lio/grpc/internal/ClientStreamListener$RpcProgress;[Lv2/x;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lio/grpc/internal/N2;-><init>()V

    .line 3
    invoke-virtual {p1}, Lv2/x1;->p()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "error must not be OK"

    invoke-static {v0, v1}, Lcom/google/common/base/w;->e(ZLjava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lio/grpc/internal/O0;->c:Lv2/x1;

    .line 5
    iput-object p2, p0, Lio/grpc/internal/O0;->d:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 6
    iput-object p3, p0, Lio/grpc/internal/O0;->e:[Lv2/x;

    return-void
.end method

.method public constructor <init>(Lv2/x1;[Lv2/x;)V
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/internal/ClientStreamListener$RpcProgress;->b:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    invoke-direct {p0, p1, v0, p2}, Lio/grpc/internal/O0;-><init>(Lv2/x1;Lio/grpc/internal/ClientStreamListener$RpcProgress;[Lv2/x;)V

    return-void
.end method


# virtual methods
.method public c(Lio/grpc/internal/j1;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/O0;->c:Lv2/x1;

    const-string v1, "error"

    invoke-virtual {p1, v1, v0}, Lio/grpc/internal/j1;->b(Ljava/lang/String;Ljava/lang/Object;)Lio/grpc/internal/j1;

    move-result-object p1

    iget-object p0, p0, Lio/grpc/internal/O0;->d:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    const-string v0, "progress"

    invoke-virtual {p1, v0, p0}, Lio/grpc/internal/j1;->b(Ljava/lang/String;Ljava/lang/Object;)Lio/grpc/internal/j1;

    return-void
.end method

.method public getError()Lv2/x1;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/O0;->c:Lv2/x1;

    return-object p0
.end method

.method public h(Lio/grpc/internal/H;)V
    .locals 5

    iget-boolean v0, p0, Lio/grpc/internal/O0;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "already started"

    invoke-static {v0, v2}, Lcom/google/common/base/w;->v(ZLjava/lang/Object;)V

    iput-boolean v1, p0, Lio/grpc/internal/O0;->b:Z

    iget-object v0, p0, Lio/grpc/internal/O0;->e:[Lv2/x;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    iget-object v4, p0, Lio/grpc/internal/O0;->c:Lv2/x1;

    invoke-virtual {v3, v4}, Lv2/y1;->i(Lv2/x1;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/O0;->c:Lv2/x1;

    iget-object p0, p0, Lio/grpc/internal/O0;->d:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    new-instance v1, Lv2/T0;

    invoke-direct {v1}, Lv2/T0;-><init>()V

    invoke-interface {p1, v0, p0, v1}, Lio/grpc/internal/H;->b(Lv2/x1;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lv2/T0;)V

    return-void
.end method
