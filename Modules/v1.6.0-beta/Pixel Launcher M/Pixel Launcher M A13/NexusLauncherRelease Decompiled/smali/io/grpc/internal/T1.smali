.class public final Lio/grpc/internal/T1;
.super Lio/grpc/internal/T3;
.source "SourceFile"


# instance fields
.field public final synthetic A:Lv2/T0;

.field public final synthetic B:Lv2/i;

.field public final synthetic C:Lio/grpc/internal/U3;

.field public final synthetic D:Lio/grpc/internal/h1;

.field public final synthetic E:Lio/grpc/internal/S3;

.field public final synthetic F:Lv2/K;

.field public final synthetic G:Lio/grpc/internal/U1;

.field public final synthetic z:Lv2/X0;


# direct methods
.method public constructor <init>(Lio/grpc/internal/U1;Lv2/X0;Lv2/T0;Lv2/i;Lio/grpc/internal/U3;Lio/grpc/internal/h1;Lio/grpc/internal/S3;Lv2/K;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    iput-object v1, v0, Lio/grpc/internal/T1;->G:Lio/grpc/internal/U1;

    move-object/from16 v3, p2

    iput-object v3, v0, Lio/grpc/internal/T1;->z:Lv2/X0;

    move-object/from16 v4, p3

    iput-object v4, v0, Lio/grpc/internal/T1;->A:Lv2/T0;

    iput-object v2, v0, Lio/grpc/internal/T1;->B:Lv2/i;

    move-object/from16 v10, p5

    iput-object v10, v0, Lio/grpc/internal/T1;->C:Lio/grpc/internal/U3;

    move-object/from16 v11, p6

    iput-object v11, v0, Lio/grpc/internal/T1;->D:Lio/grpc/internal/h1;

    move-object/from16 v12, p7

    iput-object v12, v0, Lio/grpc/internal/T1;->E:Lio/grpc/internal/S3;

    move-object/from16 v5, p8

    iput-object v5, v0, Lio/grpc/internal/T1;->F:Lv2/K;

    iget-object v5, v1, Lio/grpc/internal/U1;->a:Lio/grpc/internal/w2;

    invoke-static {v5}, Lio/grpc/internal/w2;->t(Lio/grpc/internal/w2;)Lio/grpc/internal/A3;

    move-result-object v5

    iget-object v6, v1, Lio/grpc/internal/U1;->a:Lio/grpc/internal/w2;

    invoke-static {v6}, Lio/grpc/internal/w2;->u(Lio/grpc/internal/w2;)J

    move-result-wide v6

    iget-object v8, v1, Lio/grpc/internal/U1;->a:Lio/grpc/internal/w2;

    invoke-static {v8}, Lio/grpc/internal/w2;->v(Lio/grpc/internal/w2;)J

    move-result-wide v8

    iget-object v13, v1, Lio/grpc/internal/U1;->a:Lio/grpc/internal/w2;

    invoke-static {v13, v2}, Lio/grpc/internal/w2;->w(Lio/grpc/internal/w2;Lv2/i;)Ljava/util/concurrent/Executor;

    move-result-object v13

    iget-object v1, v1, Lio/grpc/internal/U1;->a:Lio/grpc/internal/w2;

    invoke-static {v1}, Lio/grpc/internal/w2;->x(Lio/grpc/internal/w2;)Lio/grpc/internal/K;

    move-result-object v1

    invoke-interface {v1}, Lio/grpc/internal/K;->j()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v14

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object v3, v5

    move-wide v4, v6

    move-wide v6, v8

    move-object v8, v13

    move-object v9, v14

    invoke-direct/range {v0 .. v12}, Lio/grpc/internal/T3;-><init>(Lv2/X0;Lv2/T0;Lio/grpc/internal/A3;JJLjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/internal/U3;Lio/grpc/internal/h1;Lio/grpc/internal/S3;)V

    return-void
.end method


# virtual methods
.method public d0(Lv2/T0;Lv2/t;IZ)Lio/grpc/internal/G;
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/T1;->B:Lv2/i;

    invoke-virtual {v0, p2}, Lv2/i;->p(Lv2/t;)Lv2/i;

    move-result-object p2

    invoke-static {p2, p1, p3, p4}, Lio/grpc/internal/g1;->f(Lv2/i;Lv2/T0;IZ)[Lv2/x;

    move-result-object p3

    iget-object p4, p0, Lio/grpc/internal/T1;->G:Lio/grpc/internal/U1;

    new-instance v0, Lio/grpc/internal/X2;

    iget-object v1, p0, Lio/grpc/internal/T1;->z:Lv2/X0;

    invoke-direct {v0, v1, p1, p2}, Lio/grpc/internal/X2;-><init>(Lv2/X0;Lv2/T0;Lv2/i;)V

    invoke-static {p4, v0}, Lio/grpc/internal/U1;->b(Lio/grpc/internal/U1;Lv2/w0;)Lio/grpc/internal/I;

    move-result-object p4

    iget-object v0, p0, Lio/grpc/internal/T1;->F:Lv2/K;

    invoke-virtual {v0}, Lv2/K;->l()Lv2/K;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/T1;->z:Lv2/X0;

    invoke-interface {p4, v1, p1, p2, p3}, Lio/grpc/internal/I;->b(Lv2/X0;Lv2/T0;Lv2/i;[Lv2/x;)Lio/grpc/internal/G;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lio/grpc/internal/T1;->F:Lv2/K;

    invoke-virtual {p0, v0}, Lv2/K;->p(Lv2/K;)V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lio/grpc/internal/T1;->F:Lv2/K;

    invoke-virtual {p0, v0}, Lv2/K;->p(Lv2/K;)V

    throw p1
.end method

.method public e0()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/T1;->G:Lio/grpc/internal/U1;

    iget-object v0, v0, Lio/grpc/internal/U1;->a:Lio/grpc/internal/w2;

    invoke-static {v0}, Lio/grpc/internal/w2;->y(Lio/grpc/internal/w2;)Lio/grpc/internal/v2;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/grpc/internal/v2;->d(Lio/grpc/internal/T3;)V

    return-void
.end method

.method public f0()Lv2/x1;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/T1;->G:Lio/grpc/internal/U1;

    iget-object v0, v0, Lio/grpc/internal/U1;->a:Lio/grpc/internal/w2;

    invoke-static {v0}, Lio/grpc/internal/w2;->y(Lio/grpc/internal/w2;)Lio/grpc/internal/v2;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/grpc/internal/v2;->a(Lio/grpc/internal/T3;)Lv2/x1;

    move-result-object p0

    return-object p0
.end method
