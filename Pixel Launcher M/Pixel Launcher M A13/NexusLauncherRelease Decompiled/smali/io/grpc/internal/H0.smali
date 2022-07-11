.class public Lio/grpc/internal/H0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lio/grpc/internal/I0;


# direct methods
.method public constructor <init>(Lio/grpc/internal/I0;Z)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/H0;->c:Lio/grpc/internal/I0;

    iput-boolean p2, p0, Lio/grpc/internal/H0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-boolean v0, p0, Lio/grpc/internal/H0;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/H0;->c:Lio/grpc/internal/I0;

    iget-object v0, v0, Lio/grpc/internal/I0;->c:Lio/grpc/internal/K0;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/grpc/internal/K0;->k:Z

    invoke-static {v0}, Lio/grpc/internal/K0;->j(Lio/grpc/internal/K0;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/H0;->c:Lio/grpc/internal/I0;

    iget-object v0, v0, Lio/grpc/internal/I0;->c:Lio/grpc/internal/K0;

    invoke-static {v0}, Lio/grpc/internal/K0;->k(Lio/grpc/internal/K0;)Lcom/google/common/base/B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/B;->f()Lcom/google/common/base/B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/B;->g()Lcom/google/common/base/B;

    :cond_0
    iget-object p0, p0, Lio/grpc/internal/H0;->c:Lio/grpc/internal/I0;

    iget-object p0, p0, Lio/grpc/internal/I0;->c:Lio/grpc/internal/K0;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lio/grpc/internal/K0;->l(Lio/grpc/internal/K0;Z)Z

    return-void
.end method
