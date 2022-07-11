.class public Lio/grpc/internal/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/grpc/internal/r4;

.field public final synthetic c:Lio/grpc/internal/D0;


# direct methods
.method public constructor <init>(Lio/grpc/internal/D0;Lio/grpc/internal/r4;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/z0;->c:Lio/grpc/internal/D0;

    iput-object p2, p0, Lio/grpc/internal/z0;->b:Lio/grpc/internal/r4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/z0;->c:Lio/grpc/internal/D0;

    invoke-static {v0}, Lio/grpc/internal/D0;->e(Lio/grpc/internal/D0;)Lio/grpc/internal/H;

    move-result-object v0

    iget-object p0, p0, Lio/grpc/internal/z0;->b:Lio/grpc/internal/r4;

    invoke-interface {v0, p0}, Lio/grpc/internal/s4;->c(Lio/grpc/internal/r4;)V

    return-void
.end method
