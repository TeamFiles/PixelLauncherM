.class public Lio/grpc/internal/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/grpc/internal/z1;


# direct methods
.method public constructor <init>(Lio/grpc/internal/z1;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/y1;->b:Lio/grpc/internal/z1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/y1;->b:Lio/grpc/internal/z1;

    iget-object v0, v0, Lio/grpc/internal/z1;->d:Lio/grpc/internal/A1;

    invoke-static {v0}, Lio/grpc/internal/A1;->u(Lio/grpc/internal/A1;)Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/y1;->b:Lio/grpc/internal/z1;

    iget-object v1, v1, Lio/grpc/internal/z1;->a:Lio/grpc/internal/L;

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lio/grpc/internal/y1;->b:Lio/grpc/internal/z1;

    iget-object v0, v0, Lio/grpc/internal/z1;->d:Lio/grpc/internal/A1;

    invoke-static {v0}, Lio/grpc/internal/A1;->h(Lio/grpc/internal/A1;)Lv2/F;

    move-result-object v0

    invoke-virtual {v0}, Lv2/F;->c()Lio/grpc/ConnectivityState;

    move-result-object v0

    sget-object v1, Lio/grpc/ConnectivityState;->f:Lio/grpc/ConnectivityState;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/grpc/internal/y1;->b:Lio/grpc/internal/z1;

    iget-object v0, v0, Lio/grpc/internal/z1;->d:Lio/grpc/internal/A1;

    invoke-static {v0}, Lio/grpc/internal/A1;->u(Lio/grpc/internal/A1;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/grpc/internal/y1;->b:Lio/grpc/internal/z1;

    iget-object p0, p0, Lio/grpc/internal/z1;->d:Lio/grpc/internal/A1;

    invoke-static {p0}, Lio/grpc/internal/A1;->v(Lio/grpc/internal/A1;)V

    :cond_0
    return-void
.end method
