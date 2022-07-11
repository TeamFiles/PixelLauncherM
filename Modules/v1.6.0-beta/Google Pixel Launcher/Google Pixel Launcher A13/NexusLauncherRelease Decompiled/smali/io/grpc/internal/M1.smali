.class public final Lio/grpc/internal/M1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/grpc/internal/w2;


# direct methods
.method public constructor <init>(Lio/grpc/internal/w2;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/M1;->b:Lio/grpc/internal/w2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/M1;->b:Lio/grpc/internal/w2;

    invoke-static {v0}, Lio/grpc/internal/w2;->B(Lio/grpc/internal/w2;)Lv2/l;

    move-result-object v0

    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->c:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const-string v2, "Entering SHUTDOWN state"

    invoke-virtual {v0, v1, v2}, Lv2/l;->a(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    iget-object p0, p0, Lio/grpc/internal/M1;->b:Lio/grpc/internal/w2;

    invoke-static {p0}, Lio/grpc/internal/w2;->U(Lio/grpc/internal/w2;)Lio/grpc/internal/N;

    move-result-object p0

    sget-object v0, Lio/grpc/ConnectivityState;->f:Lio/grpc/ConnectivityState;

    invoke-virtual {p0, v0}, Lio/grpc/internal/N;->a(Lio/grpc/ConnectivityState;)V

    return-void
.end method
