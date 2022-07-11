.class public final Lio/grpc/internal/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lv2/A0;

.field public final synthetic c:Lio/grpc/ConnectivityState;

.field public final synthetic d:Lio/grpc/internal/d2;


# direct methods
.method public constructor <init>(Lio/grpc/internal/d2;Lv2/A0;Lio/grpc/ConnectivityState;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/c2;->d:Lio/grpc/internal/d2;

    iput-object p2, p0, Lio/grpc/internal/c2;->b:Lv2/A0;

    iput-object p3, p0, Lio/grpc/internal/c2;->c:Lio/grpc/ConnectivityState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lio/grpc/internal/c2;->d:Lio/grpc/internal/d2;

    iget-object v1, v0, Lio/grpc/internal/d2;->d:Lio/grpc/internal/w2;

    invoke-static {v1}, Lio/grpc/internal/w2;->T(Lio/grpc/internal/w2;)Lio/grpc/internal/d2;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/c2;->d:Lio/grpc/internal/d2;

    iget-object v0, v0, Lio/grpc/internal/d2;->d:Lio/grpc/internal/w2;

    iget-object v1, p0, Lio/grpc/internal/c2;->b:Lv2/A0;

    invoke-static {v0, v1}, Lio/grpc/internal/w2;->Y(Lio/grpc/internal/w2;Lv2/A0;)V

    iget-object v0, p0, Lio/grpc/internal/c2;->c:Lio/grpc/ConnectivityState;

    sget-object v1, Lio/grpc/ConnectivityState;->f:Lio/grpc/ConnectivityState;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lio/grpc/internal/c2;->d:Lio/grpc/internal/d2;

    iget-object v0, v0, Lio/grpc/internal/d2;->d:Lio/grpc/internal/w2;

    invoke-static {v0}, Lio/grpc/internal/w2;->B(Lio/grpc/internal/w2;)Lv2/l;

    move-result-object v0

    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->c:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lio/grpc/internal/c2;->c:Lio/grpc/ConnectivityState;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lio/grpc/internal/c2;->b:Lv2/A0;

    aput-object v4, v2, v3

    const-string v3, "Entering {0} state with picker: {1}"

    invoke-virtual {v0, v1, v3, v2}, Lv2/l;->b(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/internal/c2;->d:Lio/grpc/internal/d2;

    iget-object v0, v0, Lio/grpc/internal/d2;->d:Lio/grpc/internal/w2;

    invoke-static {v0}, Lio/grpc/internal/w2;->U(Lio/grpc/internal/w2;)Lio/grpc/internal/N;

    move-result-object v0

    iget-object p0, p0, Lio/grpc/internal/c2;->c:Lio/grpc/ConnectivityState;

    invoke-virtual {v0, p0}, Lio/grpc/internal/N;->a(Lio/grpc/ConnectivityState;)V

    :cond_1
    return-void
.end method
