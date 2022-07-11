.class public final Lv2/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lv2/d;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;Lv2/d;Ljava/lang/Object;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "addresses"

    .line 4
    invoke-static {p1, v1}, Lcom/google/common/base/w;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/y0;->a:Ljava/util/List;

    const-string p1, "attributes"

    .line 5
    invoke-static {p2, p1}, Lcom/google/common/base/w;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/d;

    iput-object p1, p0, Lv2/y0;->b:Lv2/d;

    .line 6
    iput-object p3, p0, Lv2/y0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lv2/d;Ljava/lang/Object;Lv2/q0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lv2/y0;-><init>(Ljava/util/List;Lv2/d;Ljava/lang/Object;)V

    return-void
.end method

.method public static d()Lv2/x0;
    .locals 1

    new-instance v0, Lv2/x0;

    invoke-direct {v0}, Lv2/x0;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lv2/y0;->a:Ljava/util/List;

    return-object p0
.end method

.method public b()Lv2/d;
    .locals 0

    iget-object p0, p0, Lv2/y0;->b:Lv2/d;

    return-object p0
.end method

.method public c()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lv2/y0;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lv2/y0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lv2/y0;

    iget-object v0, p0, Lv2/y0;->a:Ljava/util/List;

    iget-object v2, p1, Lv2/y0;->a:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/google/common/base/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv2/y0;->b:Lv2/d;

    iget-object v2, p1, Lv2/y0;->b:Lv2/d;

    invoke-static {v0, v2}, Lcom/google/common/base/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lv2/y0;->c:Ljava/lang/Object;

    iget-object p1, p1, Lv2/y0;->c:Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/google/common/base/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lv2/y0;->a:Ljava/util/List;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lv2/y0;->b:Lv2/d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object p0, p0, Lv2/y0;->c:Ljava/lang/Object;

    const/4 v1, 0x2

    aput-object p0, v0, v1

    invoke-static {v0}, Lcom/google/common/base/r;->b([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/common/base/p;->c(Ljava/lang/Object;)Lcom/google/common/base/o;

    move-result-object v0

    iget-object v1, p0, Lv2/y0;->a:Ljava/util/List;

    const-string v2, "addresses"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/o;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/o;

    move-result-object v0

    iget-object v1, p0, Lv2/y0;->b:Lv2/d;

    const-string v2, "attributes"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/o;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/o;

    move-result-object v0

    iget-object p0, p0, Lv2/y0;->c:Ljava/lang/Object;

    const-string v1, "loadBalancingPolicyConfig"

    invoke-virtual {v0, v1, p0}, Lcom/google/common/base/o;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/o;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/base/o;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
