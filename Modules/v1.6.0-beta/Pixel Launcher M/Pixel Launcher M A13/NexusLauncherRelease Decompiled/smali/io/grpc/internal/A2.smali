.class public Lio/grpc/internal/A2;
.super Lv2/i1;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lio/grpc/internal/B2;


# direct methods
.method public constructor <init>(Lio/grpc/internal/B2;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/A2;->a:Lio/grpc/internal/B2;

    invoke-direct {p0}, Lv2/i1;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/A2;->a:Lio/grpc/internal/B2;

    iget-object p0, p0, Lio/grpc/internal/B2;->b:Ljava/lang/String;

    return-object p0
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d(Lv2/d1;)V
    .locals 2

    invoke-static {}, Lv2/g1;->d()Lv2/f1;

    move-result-object v0

    new-instance v1, Lv2/U;

    iget-object p0, p0, Lio/grpc/internal/A2;->a:Lio/grpc/internal/B2;

    iget-object p0, p0, Lio/grpc/internal/B2;->a:Ljava/net/SocketAddress;

    invoke-direct {v1, p0}, Lv2/U;-><init>(Ljava/net/SocketAddress;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lv2/f1;->b(Ljava/util/List;)Lv2/f1;

    move-result-object p0

    sget-object v0, Lv2/d;->b:Lv2/d;

    invoke-virtual {p0, v0}, Lv2/f1;->c(Lv2/d;)Lv2/f1;

    move-result-object p0

    invoke-virtual {p0}, Lv2/f1;->a()Lv2/g1;

    move-result-object p0

    invoke-virtual {p1, p0}, Lv2/d1;->c(Lv2/g1;)V

    return-void
.end method
