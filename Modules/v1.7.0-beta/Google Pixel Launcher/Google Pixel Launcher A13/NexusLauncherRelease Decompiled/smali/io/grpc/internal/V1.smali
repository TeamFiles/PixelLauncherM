.class public Lio/grpc/internal/V1;
.super Lio/grpc/internal/O;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lv2/m;

.field public final synthetic d:Lv2/x1;

.field public final synthetic e:Lio/grpc/internal/W1;


# direct methods
.method public constructor <init>(Lio/grpc/internal/W1;Lv2/m;Lv2/x1;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/V1;->e:Lio/grpc/internal/W1;

    iput-object p2, p0, Lio/grpc/internal/V1;->c:Lv2/m;

    iput-object p3, p0, Lio/grpc/internal/V1;->d:Lv2/x1;

    invoke-static {p1}, Lio/grpc/internal/W1;->g(Lio/grpc/internal/W1;)Lv2/K;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/grpc/internal/O;-><init>(Lv2/K;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/V1;->c:Lv2/m;

    iget-object p0, p0, Lio/grpc/internal/V1;->d:Lv2/x1;

    new-instance v1, Lv2/T0;

    invoke-direct {v1}, Lv2/T0;-><init>()V

    invoke-virtual {v0, p0, v1}, Lv2/m;->a(Lv2/x1;Lv2/T0;)V

    return-void
.end method
