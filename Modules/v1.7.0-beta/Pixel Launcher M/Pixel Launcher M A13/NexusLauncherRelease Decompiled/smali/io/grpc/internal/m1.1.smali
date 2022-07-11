.class public Lio/grpc/internal/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/grpc/internal/A1;


# direct methods
.method public constructor <init>(Lio/grpc/internal/A1;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/m1;->b:Lio/grpc/internal/A1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/m1;->b:Lio/grpc/internal/A1;

    invoke-static {v0}, Lio/grpc/internal/A1;->h(Lio/grpc/internal/A1;)Lv2/F;

    move-result-object v0

    invoke-virtual {v0}, Lv2/F;->c()Lio/grpc/ConnectivityState;

    move-result-object v0

    sget-object v1, Lio/grpc/ConnectivityState;->e:Lio/grpc/ConnectivityState;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/grpc/internal/m1;->b:Lio/grpc/internal/A1;

    invoke-static {v0}, Lio/grpc/internal/A1;->x(Lio/grpc/internal/A1;)Lv2/l;

    move-result-object v0

    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->c:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const-string v2, "CONNECTING as requested"

    invoke-virtual {v0, v1, v2}, Lv2/l;->a(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    iget-object v0, p0, Lio/grpc/internal/m1;->b:Lio/grpc/internal/A1;

    sget-object v1, Lio/grpc/ConnectivityState;->b:Lio/grpc/ConnectivityState;

    invoke-static {v0, v1}, Lio/grpc/internal/A1;->D(Lio/grpc/internal/A1;Lio/grpc/ConnectivityState;)V

    iget-object p0, p0, Lio/grpc/internal/m1;->b:Lio/grpc/internal/A1;

    invoke-static {p0}, Lio/grpc/internal/A1;->E(Lio/grpc/internal/A1;)V

    :cond_0
    return-void
.end method
