.class public Lio/grpc/internal/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/I;


# instance fields
.field public final synthetic b:Lv2/t;

.field public final synthetic c:Lio/grpc/internal/I;


# direct methods
.method public constructor <init>(Lv2/t;Lio/grpc/internal/I;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/c1;->b:Lv2/t;

    iput-object p2, p0, Lio/grpc/internal/c1;->c:Lio/grpc/internal/I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lv2/X0;Lv2/T0;Lv2/i;[Lv2/x;)Lio/grpc/internal/G;
    .locals 4

    invoke-static {}, Lv2/w;->a()Lv2/v;

    move-result-object v0

    invoke-virtual {v0, p3}, Lv2/v;->b(Lv2/i;)Lv2/v;

    move-result-object v0

    invoke-virtual {v0}, Lv2/v;->a()Lv2/w;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/c1;->b:Lv2/t;

    invoke-static {v1, v0, p2}, Lio/grpc/internal/g1;->newClientStreamTracer(Lv2/t;Lv2/w;Lv2/T0;)Lv2/x;

    move-result-object v0

    array-length v1, p4

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    aget-object v1, p4, v1

    invoke-static {}, Lio/grpc/internal/g1;->a()Lv2/x;

    move-result-object v3

    if-ne v1, v3, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v3, "lb tracer already assigned"

    invoke-static {v1, v3}, Lcom/google/common/base/w;->v(ZLjava/lang/Object;)V

    array-length v1, p4

    sub-int/2addr v1, v2

    aput-object v0, p4, v1

    iget-object p0, p0, Lio/grpc/internal/c1;->c:Lio/grpc/internal/I;

    invoke-interface {p0, p1, p2, p3, p4}, Lio/grpc/internal/I;->b(Lv2/X0;Lv2/T0;Lv2/i;[Lv2/x;)Lio/grpc/internal/G;

    move-result-object p0

    return-object p0
.end method

.method public g()Lv2/k0;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/c1;->c:Lio/grpc/internal/I;

    invoke-interface {p0}, Lv2/o0;->g()Lv2/k0;

    move-result-object p0

    return-object p0
.end method
