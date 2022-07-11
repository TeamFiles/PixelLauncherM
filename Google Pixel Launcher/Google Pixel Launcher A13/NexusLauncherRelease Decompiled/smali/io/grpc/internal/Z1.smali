.class public final Lio/grpc/internal/Z1;
.super Lio/grpc/internal/i1;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lio/grpc/internal/w2;


# direct methods
.method public constructor <init>(Lio/grpc/internal/w2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/Z1;->b:Lio/grpc/internal/w2;

    invoke-direct {p0}, Lio/grpc/internal/i1;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/grpc/internal/w2;Lio/grpc/internal/I1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/grpc/internal/Z1;-><init>(Lio/grpc/internal/w2;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/Z1;->b:Lio/grpc/internal/w2;

    invoke-virtual {p0}, Lio/grpc/internal/w2;->exitIdleMode()V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/Z1;->b:Lio/grpc/internal/w2;

    invoke-static {v0}, Lio/grpc/internal/w2;->o(Lio/grpc/internal/w2;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lio/grpc/internal/Z1;->b:Lio/grpc/internal/w2;

    invoke-static {p0}, Lio/grpc/internal/w2;->u0(Lio/grpc/internal/w2;)V

    return-void
.end method
