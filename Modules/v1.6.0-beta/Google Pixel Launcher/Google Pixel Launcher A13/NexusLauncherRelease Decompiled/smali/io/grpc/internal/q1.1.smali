.class public Lio/grpc/internal/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/grpc/internal/A1;


# direct methods
.method public constructor <init>(Lio/grpc/internal/A1;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/q1;->b:Lio/grpc/internal/A1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/q1;->b:Lio/grpc/internal/A1;

    invoke-static {v0}, Lio/grpc/internal/A1;->x(Lio/grpc/internal/A1;)Lv2/l;

    move-result-object v0

    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->c:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const-string v2, "Terminated"

    invoke-virtual {v0, v1, v2}, Lv2/l;->a(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    iget-object v0, p0, Lio/grpc/internal/q1;->b:Lio/grpc/internal/A1;

    invoke-static {v0}, Lio/grpc/internal/A1;->c(Lio/grpc/internal/A1;)Lio/grpc/internal/v1;

    move-result-object v0

    iget-object p0, p0, Lio/grpc/internal/q1;->b:Lio/grpc/internal/A1;

    invoke-virtual {v0, p0}, Lio/grpc/internal/v1;->d(Lio/grpc/internal/A1;)V

    return-void
.end method
