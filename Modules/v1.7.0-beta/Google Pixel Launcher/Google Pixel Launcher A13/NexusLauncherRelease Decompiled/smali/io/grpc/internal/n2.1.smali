.class public Lio/grpc/internal/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/grpc/internal/p2;


# direct methods
.method public constructor <init>(Lio/grpc/internal/p2;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/n2;->b:Lio/grpc/internal/p2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lio/grpc/internal/n2;->b:Lio/grpc/internal/p2;

    iget-object v0, v0, Lio/grpc/internal/p2;->l:Lv2/K;

    invoke-virtual {v0}, Lv2/K;->l()Lv2/K;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/n2;->b:Lio/grpc/internal/p2;

    iget-object v2, v1, Lio/grpc/internal/p2;->o:Lio/grpc/internal/q2;

    iget-object v3, v1, Lio/grpc/internal/p2;->m:Lv2/X0;

    iget-object v1, v1, Lio/grpc/internal/p2;->n:Lv2/i;

    invoke-static {v2, v3, v1}, Lio/grpc/internal/q2;->j(Lio/grpc/internal/q2;Lv2/X0;Lv2/i;)Lv2/n;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lio/grpc/internal/n2;->b:Lio/grpc/internal/p2;

    iget-object v2, v2, Lio/grpc/internal/p2;->l:Lv2/K;

    invoke-virtual {v2, v0}, Lv2/K;->p(Lv2/K;)V

    iget-object v0, p0, Lio/grpc/internal/n2;->b:Lio/grpc/internal/p2;

    invoke-virtual {v0, v1}, Lio/grpc/internal/e0;->n(Lv2/n;)V

    iget-object p0, p0, Lio/grpc/internal/n2;->b:Lio/grpc/internal/p2;

    iget-object v0, p0, Lio/grpc/internal/p2;->o:Lio/grpc/internal/q2;

    iget-object v0, v0, Lio/grpc/internal/q2;->e:Lio/grpc/internal/w2;

    iget-object v0, v0, Lio/grpc/internal/w2;->syncContext:Lv2/C1;

    new-instance v1, Lio/grpc/internal/o2;

    invoke-direct {v1, p0}, Lio/grpc/internal/o2;-><init>(Lio/grpc/internal/p2;)V

    invoke-virtual {v0, v1}, Lv2/C1;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object p0, p0, Lio/grpc/internal/n2;->b:Lio/grpc/internal/p2;

    iget-object p0, p0, Lio/grpc/internal/p2;->l:Lv2/K;

    invoke-virtual {p0, v0}, Lv2/K;->p(Lv2/K;)V

    throw v1
.end method
