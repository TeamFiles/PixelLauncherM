.class public Lio/grpc/internal/v;
.super Lio/grpc/internal/O;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lv2/m;

.field public final synthetic d:Lio/grpc/internal/F;


# direct methods
.method public constructor <init>(Lio/grpc/internal/F;Lv2/m;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/v;->d:Lio/grpc/internal/F;

    iput-object p2, p0, Lio/grpc/internal/v;->c:Lv2/m;

    invoke-static {p1}, Lio/grpc/internal/F;->k(Lio/grpc/internal/F;)Lv2/K;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/grpc/internal/O;-><init>(Lv2/K;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/v;->d:Lio/grpc/internal/F;

    iget-object p0, p0, Lio/grpc/internal/v;->c:Lv2/m;

    invoke-static {v0}, Lio/grpc/internal/F;->k(Lio/grpc/internal/F;)Lv2/K;

    move-result-object v1

    invoke-static {v1}, Lv2/L;->a(Lv2/K;)Lv2/x1;

    move-result-object v1

    new-instance v2, Lv2/T0;

    invoke-direct {v2}, Lv2/T0;-><init>()V

    invoke-static {v0, p0, v1, v2}, Lio/grpc/internal/F;->l(Lio/grpc/internal/F;Lv2/m;Lv2/x1;Lv2/T0;)V

    return-void
.end method
