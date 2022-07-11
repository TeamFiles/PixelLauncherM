.class public final Lv2/F;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/grpc/ConnectivityState;

.field public final b:Lv2/x1;


# direct methods
.method public constructor <init>(Lio/grpc/ConnectivityState;Lv2/x1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "state is null"

    invoke-static {p1, v0}, Lcom/google/common/base/w;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/ConnectivityState;

    iput-object p1, p0, Lv2/F;->a:Lio/grpc/ConnectivityState;

    const-string p1, "status is null"

    invoke-static {p2, p1}, Lcom/google/common/base/w;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/x1;

    iput-object p1, p0, Lv2/F;->b:Lv2/x1;

    return-void
.end method

.method public static a(Lio/grpc/ConnectivityState;)Lv2/F;
    .locals 2

    sget-object v0, Lio/grpc/ConnectivityState;->d:Lio/grpc/ConnectivityState;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "state is TRANSIENT_ERROR. Use forError() instead"

    invoke-static {v0, v1}, Lcom/google/common/base/w;->e(ZLjava/lang/Object;)V

    new-instance v0, Lv2/F;

    sget-object v1, Lv2/x1;->f:Lv2/x1;

    invoke-direct {v0, p0, v1}, Lv2/F;-><init>(Lio/grpc/ConnectivityState;Lv2/x1;)V

    return-object v0
.end method

.method public static b(Lv2/x1;)Lv2/F;
    .locals 2

    invoke-virtual {p0}, Lv2/x1;->p()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "The error status must not be OK"

    invoke-static {v0, v1}, Lcom/google/common/base/w;->e(ZLjava/lang/Object;)V

    new-instance v0, Lv2/F;

    sget-object v1, Lio/grpc/ConnectivityState;->d:Lio/grpc/ConnectivityState;

    invoke-direct {v0, v1, p0}, Lv2/F;-><init>(Lio/grpc/ConnectivityState;Lv2/x1;)V

    return-object v0
.end method


# virtual methods
.method public c()Lio/grpc/ConnectivityState;
    .locals 0

    iget-object p0, p0, Lv2/F;->a:Lio/grpc/ConnectivityState;

    return-object p0
.end method

.method public d()Lv2/x1;
    .locals 0

    iget-object p0, p0, Lv2/F;->b:Lv2/x1;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lv2/F;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lv2/F;

    iget-object v0, p0, Lv2/F;->a:Lio/grpc/ConnectivityState;

    iget-object v2, p1, Lv2/F;->a:Lio/grpc/ConnectivityState;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lv2/F;->b:Lv2/x1;

    iget-object p1, p1, Lv2/F;->b:Lv2/x1;

    invoke-virtual {p0, p1}, Lv2/x1;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lv2/F;->a:Lio/grpc/ConnectivityState;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    iget-object p0, p0, Lv2/F;->b:Lv2/x1;

    invoke-virtual {p0}, Lv2/x1;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lv2/F;->b:Lv2/x1;

    invoke-virtual {v0}, Lv2/x1;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lv2/F;->a:Lio/grpc/ConnectivityState;

    invoke-virtual {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lv2/F;->a:Lio/grpc/ConnectivityState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lv2/F;->b:Lv2/x1;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
