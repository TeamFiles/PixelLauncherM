.class public final Lio/grpc/internal/X2;
.super Lv2/w0;
.source "SourceFile"


# instance fields
.field public final a:Lv2/i;

.field public final b:Lv2/T0;

.field public final c:Lv2/X0;


# direct methods
.method public constructor <init>(Lv2/X0;Lv2/T0;Lv2/i;)V
    .locals 1

    invoke-direct {p0}, Lv2/w0;-><init>()V

    const-string v0, "method"

    invoke-static {p1, v0}, Lcom/google/common/base/w;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/X0;

    iput-object p1, p0, Lio/grpc/internal/X2;->c:Lv2/X0;

    const-string p1, "headers"

    invoke-static {p2, p1}, Lcom/google/common/base/w;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/T0;

    iput-object p1, p0, Lio/grpc/internal/X2;->b:Lv2/T0;

    const-string p1, "callOptions"

    invoke-static {p3, p1}, Lcom/google/common/base/w;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/i;

    iput-object p1, p0, Lio/grpc/internal/X2;->a:Lv2/i;

    return-void
.end method


# virtual methods
.method public a()Lv2/i;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/X2;->a:Lv2/i;

    return-object p0
.end method

.method public b()Lv2/T0;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/X2;->b:Lv2/T0;

    return-object p0
.end method

.method public c()Lv2/X0;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/X2;->c:Lv2/X0;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lio/grpc/internal/X2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lio/grpc/internal/X2;

    iget-object v2, p0, Lio/grpc/internal/X2;->a:Lv2/i;

    iget-object v3, p1, Lio/grpc/internal/X2;->a:Lv2/i;

    invoke-static {v2, v3}, Lcom/google/common/base/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/grpc/internal/X2;->b:Lv2/T0;

    iget-object v3, p1, Lio/grpc/internal/X2;->b:Lv2/T0;

    invoke-static {v2, v3}, Lcom/google/common/base/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lio/grpc/internal/X2;->c:Lv2/X0;

    iget-object p1, p1, Lio/grpc/internal/X2;->c:Lv2/X0;

    invoke-static {p0, p1}, Lcom/google/common/base/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lio/grpc/internal/X2;->a:Lv2/i;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/grpc/internal/X2;->b:Lv2/T0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object p0, p0, Lio/grpc/internal/X2;->c:Lv2/X0;

    const/4 v1, 0x2

    aput-object p0, v0, v1

    invoke-static {v0}, Lcom/google/common/base/r;->b([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/grpc/internal/X2;->c:Lv2/X0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " headers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/grpc/internal/X2;->b:Lv2/T0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " callOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lio/grpc/internal/X2;->a:Lv2/i;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
