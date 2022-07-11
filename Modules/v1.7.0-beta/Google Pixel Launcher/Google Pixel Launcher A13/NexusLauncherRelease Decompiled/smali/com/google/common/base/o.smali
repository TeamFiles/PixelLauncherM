.class public final Lcom/google/common/base/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/common/base/n;

.field public c:Lcom/google/common/base/n;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/google/common/base/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/common/base/n;-><init>(Lcom/google/common/base/l;)V

    iput-object v0, p0, Lcom/google/common/base/o;->b:Lcom/google/common/base/n;

    .line 4
    iput-object v0, p0, Lcom/google/common/base/o;->c:Lcom/google/common/base/n;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/common/base/o;->d:Z

    .line 6
    iput-boolean v0, p0, Lcom/google/common/base/o;->e:Z

    .line 7
    invoke-static {p1}, Lcom/google/common/base/w;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/common/base/o;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/common/base/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/base/o;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static l(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :cond_1
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    return p0

    :cond_2
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_3

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    return p0

    :cond_3
    instance-of v0, p0, Lcom/google/common/base/Optional;

    if-eqz v0, :cond_4

    check-cast p0, Lcom/google/common/base/Optional;

    invoke-virtual {p0}, Lcom/google/common/base/Optional;->a()Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    move v1, v2

    :goto_1
    return v1

    :cond_6
    return v2
.end method


# virtual methods
.method public a(Ljava/lang/String;D)Lcom/google/common/base/o;
    .locals 0

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/common/base/o;->j(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/o;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/String;I)Lcom/google/common/base/o;
    .locals 0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/common/base/o;->j(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/o;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/lang/String;J)Lcom/google/common/base/o;
    .locals 0

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/common/base/o;->j(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/o;

    move-result-object p0

    return-object p0
.end method

.method public d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/o;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/common/base/o;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/o;

    move-result-object p0

    return-object p0
.end method

.method public e(Ljava/lang/String;Z)Lcom/google/common/base/o;
    .locals 0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/common/base/o;->j(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/o;

    move-result-object p0

    return-object p0
.end method

.method public final f()Lcom/google/common/base/n;
    .locals 2

    new-instance v0, Lcom/google/common/base/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/common/base/n;-><init>(Lcom/google/common/base/l;)V

    iget-object v1, p0, Lcom/google/common/base/o;->c:Lcom/google/common/base/n;

    iput-object v0, v1, Lcom/google/common/base/n;->c:Lcom/google/common/base/n;

    iput-object v0, p0, Lcom/google/common/base/o;->c:Lcom/google/common/base/n;

    return-object v0
.end method

.method public final g(Ljava/lang/Object;)Lcom/google/common/base/o;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/base/o;->f()Lcom/google/common/base/n;

    move-result-object v0

    iput-object p1, v0, Lcom/google/common/base/n;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/o;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/base/o;->f()Lcom/google/common/base/n;

    move-result-object v0

    iput-object p2, v0, Lcom/google/common/base/n;->b:Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/common/base/w;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Lcom/google/common/base/n;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final i()Lcom/google/common/base/m;
    .locals 2

    new-instance v0, Lcom/google/common/base/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/common/base/m;-><init>(Lcom/google/common/base/l;)V

    iget-object v1, p0, Lcom/google/common/base/o;->c:Lcom/google/common/base/n;

    iput-object v0, v1, Lcom/google/common/base/n;->c:Lcom/google/common/base/n;

    iput-object v0, p0, Lcom/google/common/base/o;->c:Lcom/google/common/base/n;

    return-object v0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/o;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/base/o;->i()Lcom/google/common/base/m;

    move-result-object v0

    iput-object p2, v0, Lcom/google/common/base/n;->b:Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/common/base/w;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Lcom/google/common/base/n;->a:Ljava/lang/String;

    return-object p0
.end method

.method public k(Ljava/lang/Object;)Lcom/google/common/base/o;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/base/o;->g(Ljava/lang/Object;)Lcom/google/common/base/o;

    move-result-object p0

    return-object p0
.end method

.method public m()Lcom/google/common/base/o;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/common/base/o;->d:Z

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-boolean v0, p0, Lcom/google/common/base/o;->d:Z

    iget-boolean v1, p0, Lcom/google/common/base/o;->e:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v3, p0, Lcom/google/common/base/o;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x7b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/common/base/o;->b:Lcom/google/common/base/n;

    iget-object p0, p0, Lcom/google/common/base/n;->c:Lcom/google/common/base/n;

    const-string v3, ""

    :goto_0
    if-eqz p0, :cond_5

    iget-object v4, p0, Lcom/google/common/base/n;->b:Ljava/lang/Object;

    instance-of v5, p0, Lcom/google/common/base/m;

    if-nez v5, :cond_1

    if-nez v4, :cond_0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_1

    invoke-static {v4}, Lcom/google/common/base/o;->l(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_1
    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/google/common/base/n;->a:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-static {v5}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v3

    invoke-virtual {v2, v4, v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_2
    const-string v3, ", "

    :cond_4
    iget-object p0, p0, Lcom/google/common/base/n;->c:Lcom/google/common/base/n;

    goto :goto_0

    :cond_5
    const/16 p0, 0x7d

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
