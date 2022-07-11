.class public Lio/grpc/internal/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/L2;


# instance fields
.field public final synthetic a:Lio/grpc/internal/l;


# direct methods
.method public constructor <init>(Lio/grpc/internal/l;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/j;->a:Lio/grpc/internal/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/j;->a:Lio/grpc/internal/l;

    invoke-static {v0}, Lio/grpc/internal/l;->c(Lio/grpc/internal/l;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lio/grpc/internal/j;->a:Lio/grpc/internal/l;

    invoke-static {p0}, Lio/grpc/internal/l;->h(Lio/grpc/internal/l;)V

    :cond_0
    return-void
.end method
