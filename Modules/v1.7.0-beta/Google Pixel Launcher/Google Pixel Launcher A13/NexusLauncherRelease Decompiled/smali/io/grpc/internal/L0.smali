.class public final Lio/grpc/internal/L0;
.super Lv2/j1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lv2/j1;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    const-string p0, "dns"

    return-object p0
.end method

.method public bridge synthetic b(Ljava/net/URI;Lv2/a1;)Lv2/i1;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/grpc/internal/L0;->f(Ljava/net/URI;Lv2/a1;)Lio/grpc/internal/K0;

    move-result-object p0

    return-object p0
.end method

.method public d()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public e()I
    .locals 0

    const/4 p0, 0x5

    return p0
.end method

.method public f(Ljava/net/URI;Lv2/a1;)Lio/grpc/internal/K0;
    .locals 8

    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object p0

    const-string v0, "dns"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "targetPath"

    invoke-static {p0, v0}, Lcom/google/common/base/w;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "the path component (%s) of the target (%s) must start with \'/\'"

    invoke-static {v0, v1, p0, p1}, Lcom/google/common/base/w;->l(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    new-instance p0, Lio/grpc/internal/K0;

    invoke-virtual {p1}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lio/grpc/internal/g1;->t:Lio/grpc/internal/l4;

    invoke-static {}, Lcom/google/common/base/B;->c()Lcom/google/common/base/B;

    move-result-object v6

    const-class p1, Lio/grpc/internal/L0;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-static {p1}, Lv2/n0;->a(Ljava/lang/ClassLoader;)Z

    move-result v7

    move-object v1, p0

    move-object v4, p2

    invoke-direct/range {v1 .. v7}, Lio/grpc/internal/K0;-><init>(Ljava/lang/String;Ljava/lang/String;Lv2/a1;Lio/grpc/internal/l4;Lcom/google/common/base/B;Z)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
