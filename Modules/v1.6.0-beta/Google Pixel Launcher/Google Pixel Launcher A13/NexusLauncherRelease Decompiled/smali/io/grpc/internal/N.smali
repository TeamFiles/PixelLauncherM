.class public final Lio/grpc/internal/N;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/ArrayList;

.field public volatile b:Lio/grpc/ConnectivityState;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/N;->a:Ljava/util/ArrayList;

    sget-object v0, Lio/grpc/ConnectivityState;->e:Lio/grpc/ConnectivityState;

    iput-object v0, p0, Lio/grpc/internal/N;->b:Lio/grpc/ConnectivityState;

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/ConnectivityState;)V
    .locals 2

    const-string v0, "newState"

    invoke-static {p1, v0}, Lcom/google/common/base/w;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/grpc/internal/N;->b:Lio/grpc/ConnectivityState;

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lio/grpc/internal/N;->b:Lio/grpc/ConnectivityState;

    sget-object v1, Lio/grpc/ConnectivityState;->f:Lio/grpc/ConnectivityState;

    if-eq v0, v1, :cond_1

    iput-object p1, p0, Lio/grpc/internal/N;->b:Lio/grpc/ConnectivityState;

    iget-object p1, p0, Lio/grpc/internal/N;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lio/grpc/internal/N;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/N;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/M;

    invoke-virtual {p1}, Lio/grpc/internal/M;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method
