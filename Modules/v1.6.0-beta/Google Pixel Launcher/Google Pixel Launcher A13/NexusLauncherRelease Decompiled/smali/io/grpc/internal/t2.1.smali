.class public final Lio/grpc/internal/t2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/grpc/internal/u2;


# direct methods
.method public constructor <init>(Lio/grpc/internal/u2;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/t2;->b:Lio/grpc/internal/u2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object p0, p0, Lio/grpc/internal/t2;->b:Lio/grpc/internal/u2;

    iget-object p0, p0, Lio/grpc/internal/u2;->g:Lio/grpc/internal/A1;

    sget-object v0, Lio/grpc/internal/w2;->SUBCHANNEL_SHUTDOWN_STATUS:Lv2/x1;

    invoke-virtual {p0, v0}, Lio/grpc/internal/A1;->d(Lv2/x1;)V

    return-void
.end method
