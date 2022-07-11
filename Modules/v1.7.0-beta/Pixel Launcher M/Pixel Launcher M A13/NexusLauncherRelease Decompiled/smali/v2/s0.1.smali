.class public final Lv2/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lv2/d;

.field public final c:[[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;Lv2/d;[[Ljava/lang/Object;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "addresses are not set"

    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/w;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lv2/s0;->a:Ljava/util/List;

    const-string p1, "attrs"

    .line 4
    invoke-static {p2, p1}, Lcom/google/common/base/w;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/d;

    iput-object p1, p0, Lv2/s0;->b:Lv2/d;

    const-string p1, "customOptions"

    .line 5
    invoke-static {p3, p1}, Lcom/google/common/base/w;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[Ljava/lang/Object;

    iput-object p1, p0, Lv2/s0;->c:[[Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lv2/d;[[Ljava/lang/Object;Lv2/q0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lv2/s0;-><init>(Ljava/util/List;Lv2/d;[[Ljava/lang/Object;)V

    return-void
.end method

.method public static c()Lv2/r0;
    .locals 1

    new-instance v0, Lv2/r0;

    invoke-direct {v0}, Lv2/r0;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lv2/s0;->a:Ljava/util/List;

    return-object p0
.end method

.method public b()Lv2/d;
    .locals 0

    iget-object p0, p0, Lv2/s0;->b:Lv2/d;

    return-object p0
.end method

.method public d()Lv2/r0;
    .locals 2

    invoke-static {}, Lv2/s0;->c()Lv2/r0;

    move-result-object v0

    iget-object v1, p0, Lv2/s0;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lv2/r0;->d(Ljava/util/List;)Lv2/r0;

    move-result-object v0

    iget-object v1, p0, Lv2/s0;->b:Lv2/d;

    invoke-virtual {v0, v1}, Lv2/r0;->f(Lv2/d;)Lv2/r0;

    move-result-object v0

    iget-object p0, p0, Lv2/s0;->c:[[Ljava/lang/Object;

    invoke-static {v0, p0}, Lv2/r0;->a(Lv2/r0;[[Ljava/lang/Object;)Lv2/r0;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/common/base/p;->c(Ljava/lang/Object;)Lcom/google/common/base/o;

    move-result-object v0

    iget-object v1, p0, Lv2/s0;->a:Ljava/util/List;

    const-string v2, "addrs"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/o;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/o;

    move-result-object v0

    iget-object v1, p0, Lv2/s0;->b:Lv2/d;

    const-string v2, "attrs"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/o;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/o;

    move-result-object v0

    iget-object p0, p0, Lv2/s0;->c:[[Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "customOptions"

    invoke-virtual {v0, v1, p0}, Lcom/google/common/base/o;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/o;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/base/o;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
