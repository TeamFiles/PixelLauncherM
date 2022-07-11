.class final Lio/grpc/util/RoundRobinLoadBalancer$EmptyPicker;
.super Lio/grpc/util/b;
.source "SourceFile"


# instance fields
.field public final a:Lv2/x1;


# direct methods
.method public constructor <init>(Lv2/x1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/grpc/util/b;-><init>(Lio/grpc/util/a;)V

    const-string v0, "status"

    invoke-static {p1, v0}, Lcom/google/common/base/w;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/x1;

    iput-object p1, p0, Lio/grpc/util/RoundRobinLoadBalancer$EmptyPicker;->a:Lv2/x1;

    return-void
.end method


# virtual methods
.method public a(Lv2/w0;)Lv2/v0;
    .locals 0

    iget-object p1, p0, Lio/grpc/util/RoundRobinLoadBalancer$EmptyPicker;->a:Lv2/x1;

    invoke-virtual {p1}, Lv2/x1;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lv2/v0;->g()Lv2/v0;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lio/grpc/util/RoundRobinLoadBalancer$EmptyPicker;->a:Lv2/x1;

    invoke-static {p0}, Lv2/v0;->f(Lv2/x1;)Lv2/v0;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public b(Lio/grpc/util/b;)Z
    .locals 2

    instance-of v0, p1, Lio/grpc/util/RoundRobinLoadBalancer$EmptyPicker;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/util/RoundRobinLoadBalancer$EmptyPicker;->a:Lv2/x1;

    check-cast p1, Lio/grpc/util/RoundRobinLoadBalancer$EmptyPicker;

    iget-object v1, p1, Lio/grpc/util/RoundRobinLoadBalancer$EmptyPicker;->a:Lv2/x1;

    invoke-static {v0, v1}, Lcom/google/common/base/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lio/grpc/util/RoundRobinLoadBalancer$EmptyPicker;->a:Lv2/x1;

    invoke-virtual {p0}, Lv2/x1;->p()Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, p1, Lio/grpc/util/RoundRobinLoadBalancer$EmptyPicker;->a:Lv2/x1;

    invoke-virtual {p0}, Lv2/x1;->p()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-class v0, Lio/grpc/util/RoundRobinLoadBalancer$EmptyPicker;

    invoke-static {v0}, Lcom/google/common/base/p;->b(Ljava/lang/Class;)Lcom/google/common/base/o;

    move-result-object v0

    iget-object p0, p0, Lio/grpc/util/RoundRobinLoadBalancer$EmptyPicker;->a:Lv2/x1;

    const-string v1, "status"

    invoke-virtual {v0, v1, p0}, Lcom/google/common/base/o;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/o;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/base/o;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
