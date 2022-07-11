.class public Lio/grpc/internal/N3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lv2/x1;

.field public final synthetic c:Lio/grpc/internal/ClientStreamListener$RpcProgress;

.field public final synthetic d:Lv2/T0;

.field public final synthetic e:Lio/grpc/internal/Q3;


# direct methods
.method public constructor <init>(Lio/grpc/internal/Q3;Lv2/x1;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lv2/T0;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/N3;->e:Lio/grpc/internal/Q3;

    iput-object p2, p0, Lio/grpc/internal/N3;->b:Lv2/x1;

    iput-object p3, p0, Lio/grpc/internal/N3;->c:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    iput-object p4, p0, Lio/grpc/internal/N3;->d:Lv2/T0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/N3;->e:Lio/grpc/internal/Q3;

    iget-object v0, v0, Lio/grpc/internal/Q3;->b:Lio/grpc/internal/T3;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lio/grpc/internal/T3;->r(Lio/grpc/internal/T3;Z)Z

    iget-object v0, p0, Lio/grpc/internal/N3;->e:Lio/grpc/internal/Q3;

    iget-object v0, v0, Lio/grpc/internal/Q3;->b:Lio/grpc/internal/T3;

    invoke-static {v0}, Lio/grpc/internal/T3;->B(Lio/grpc/internal/T3;)Lio/grpc/internal/H;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/N3;->b:Lv2/x1;

    iget-object v2, p0, Lio/grpc/internal/N3;->c:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    iget-object p0, p0, Lio/grpc/internal/N3;->d:Lv2/T0;

    invoke-interface {v0, v1, v2, p0}, Lio/grpc/internal/H;->b(Lv2/x1;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lv2/T0;)V

    return-void
.end method
