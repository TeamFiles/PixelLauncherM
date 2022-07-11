.class public abstract Lio/grpc/internal/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Lv2/K;


# direct methods
.method public constructor <init>(Lv2/K;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/O;->b:Lv2/K;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/O;->b:Lv2/K;

    invoke-virtual {v0}, Lv2/K;->l()Lv2/K;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Lio/grpc/internal/O;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lio/grpc/internal/O;->b:Lv2/K;

    invoke-virtual {p0, v0}, Lv2/K;->p(Lv2/K;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object p0, p0, Lio/grpc/internal/O;->b:Lv2/K;

    invoke-virtual {p0, v0}, Lv2/K;->p(Lv2/K;)V

    throw v1
.end method
