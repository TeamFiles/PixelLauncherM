.class public final Lio/grpc/internal/ScParser;
.super Lv2/h1;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:Lio/grpc/internal/g;


# direct methods
.method public constructor <init>(ZIILio/grpc/internal/g;)V
    .locals 0

    invoke-direct {p0}, Lv2/h1;-><init>()V

    iput-boolean p1, p0, Lio/grpc/internal/ScParser;->a:Z

    iput p2, p0, Lio/grpc/internal/ScParser;->b:I

    iput p3, p0, Lio/grpc/internal/ScParser;->c:I

    const-string p1, "autoLoadBalancerFactory"

    invoke-static {p4, p1}, Lcom/google/common/base/w;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/g;

    iput-object p1, p0, Lio/grpc/internal/ScParser;->d:Lio/grpc/internal/g;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)Lv2/b1;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/ScParser;->d:Lio/grpc/internal/g;

    invoke-virtual {v0, p1}, Lio/grpc/internal/g;->f(Ljava/util/Map;)Lv2/b1;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lv2/b1;->d()Lv2/x1;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lv2/b1;->d()Lv2/x1;

    move-result-object p0

    invoke-static {p0}, Lv2/b1;->b(Lv2/x1;)Lv2/b1;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v0}, Lv2/b1;->c()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iget-boolean v1, p0, Lio/grpc/internal/ScParser;->a:Z

    iget v2, p0, Lio/grpc/internal/ScParser;->b:I

    iget p0, p0, Lio/grpc/internal/ScParser;->c:I

    invoke-static {p1, v1, v2, p0, v0}, Lio/grpc/internal/I2;->b(Ljava/util/Map;ZIILjava/lang/Object;)Lio/grpc/internal/I2;

    move-result-object p0

    invoke-static {p0}, Lv2/b1;->a(Ljava/lang/Object;)Lv2/b1;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object p1, Lv2/x1;->h:Lv2/x1;

    const-string v0, "failed to parse service config"

    invoke-virtual {p1, v0}, Lv2/x1;->r(Ljava/lang/String;)Lv2/x1;

    move-result-object p1

    invoke-virtual {p1, p0}, Lv2/x1;->q(Ljava/lang/Throwable;)Lv2/x1;

    move-result-object p0

    invoke-static {p0}, Lv2/b1;->b(Lv2/x1;)Lv2/b1;

    move-result-object p0

    return-object p0
.end method
