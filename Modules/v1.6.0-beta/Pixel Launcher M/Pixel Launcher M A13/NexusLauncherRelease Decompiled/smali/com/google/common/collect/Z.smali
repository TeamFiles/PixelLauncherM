.class public final Lcom/google/common/collect/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:Lcom/google/common/collect/MapMakerInternalMap$Strength;

.field public e:Lcom/google/common/collect/MapMakerInternalMap$Strength;

.field public f:Lcom/google/common/base/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/collect/Z;->b:I

    iput v0, p0, Lcom/google/common/collect/Z;->c:I

    return-void
.end method


# virtual methods
.method public a(I)Lcom/google/common/collect/Z;
    .locals 5

    iget v0, p0, Lcom/google/common/collect/Z;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const-string v4, "concurrency level was already set to %s"

    invoke-static {v3, v4, v0}, Lcom/google/common/base/w;->w(ZLjava/lang/String;I)V

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-static {v1}, Lcom/google/common/base/w;->d(Z)V

    iput p1, p0, Lcom/google/common/collect/Z;->c:I

    return-object p0
.end method

.method public b()I
    .locals 1

    iget p0, p0, Lcom/google/common/collect/Z;->c:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x4

    :cond_0
    return p0
.end method

.method public c()I
    .locals 1

    iget p0, p0, Lcom/google/common/collect/Z;->b:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/16 p0, 0x10

    :cond_0
    return p0
.end method

.method public d()Lcom/google/common/base/h;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/Z;->f:Lcom/google/common/base/h;

    invoke-virtual {p0}, Lcom/google/common/collect/Z;->e()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$Strength;->b()Lcom/google/common/base/h;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/common/base/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/base/h;

    return-object p0
.end method

.method public e()Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .locals 1

    iget-object p0, p0, Lcom/google/common/collect/Z;->d:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->b:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    invoke-static {p0, v0}, Lcom/google/common/base/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/MapMakerInternalMap$Strength;

    return-object p0
.end method

.method public f()Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .locals 1

    iget-object p0, p0, Lcom/google/common/collect/Z;->e:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->b:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    invoke-static {p0, v0}, Lcom/google/common/base/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/MapMakerInternalMap$Strength;

    return-object p0
.end method

.method public g(I)Lcom/google/common/collect/Z;
    .locals 5

    iget v0, p0, Lcom/google/common/collect/Z;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const-string v4, "initial capacity was already set to %s"

    invoke-static {v3, v4, v0}, Lcom/google/common/base/w;->w(ZLjava/lang/String;I)V

    if-ltz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-static {v1}, Lcom/google/common/base/w;->d(Z)V

    iput p1, p0, Lcom/google/common/collect/Z;->b:I

    return-object p0
.end method

.method public h(Lcom/google/common/base/h;)Lcom/google/common/collect/Z;
    .locals 4

    iget-object v0, p0, Lcom/google/common/collect/Z;->f:Lcom/google/common/base/h;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "key equivalence was already set to %s"

    invoke-static {v2, v3, v0}, Lcom/google/common/base/w;->x(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/google/common/base/w;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/base/h;

    iput-object p1, p0, Lcom/google/common/collect/Z;->f:Lcom/google/common/base/h;

    iput-boolean v1, p0, Lcom/google/common/collect/Z;->a:Z

    return-object p0
.end method

.method public i()Ljava/util/concurrent/ConcurrentMap;
    .locals 3

    iget-boolean v0, p0, Lcom/google/common/collect/Z;->a:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/google/common/collect/Z;->c()I

    move-result v1

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-virtual {p0}, Lcom/google/common/collect/Z;->b()I

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/google/common/collect/MapMakerInternalMap;->b(Lcom/google/common/collect/Z;)Lcom/google/common/collect/MapMakerInternalMap;

    move-result-object p0

    return-object p0
.end method

.method public j(Lcom/google/common/collect/MapMakerInternalMap$Strength;)Lcom/google/common/collect/Z;
    .locals 4

    iget-object v0, p0, Lcom/google/common/collect/Z;->d:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "Key strength was already set to %s"

    invoke-static {v2, v3, v0}, Lcom/google/common/base/w;->x(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/google/common/base/w;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;

    iput-object v0, p0, Lcom/google/common/collect/Z;->d:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->b:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    if-eq p1, v0, :cond_1

    iput-boolean v1, p0, Lcom/google/common/collect/Z;->a:Z

    :cond_1
    return-object p0
.end method

.method public k(Lcom/google/common/collect/MapMakerInternalMap$Strength;)Lcom/google/common/collect/Z;
    .locals 4

    iget-object v0, p0, Lcom/google/common/collect/Z;->e:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "Value strength was already set to %s"

    invoke-static {v2, v3, v0}, Lcom/google/common/base/w;->x(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/google/common/base/w;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;

    iput-object v0, p0, Lcom/google/common/collect/Z;->e:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->b:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    if-eq p1, v0, :cond_1

    iput-boolean v1, p0, Lcom/google/common/collect/Z;->a:Z

    :cond_1
    return-object p0
.end method

.method public l()Lcom/google/common/collect/Z;
    .locals 1

    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->c:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    invoke-virtual {p0, v0}, Lcom/google/common/collect/Z;->j(Lcom/google/common/collect/MapMakerInternalMap$Strength;)Lcom/google/common/collect/Z;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lcom/google/common/base/p;->c(Ljava/lang/Object;)Lcom/google/common/base/o;

    move-result-object v0

    iget v1, p0, Lcom/google/common/collect/Z;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const-string v3, "initialCapacity"

    invoke-virtual {v0, v3, v1}, Lcom/google/common/base/o;->b(Ljava/lang/String;I)Lcom/google/common/base/o;

    :cond_0
    iget v1, p0, Lcom/google/common/collect/Z;->c:I

    if-eq v1, v2, :cond_1

    const-string v2, "concurrencyLevel"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/o;->b(Ljava/lang/String;I)Lcom/google/common/base/o;

    :cond_1
    iget-object v1, p0, Lcom/google/common/collect/Z;->d:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "keyStrength"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/o;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/o;

    :cond_2
    iget-object v1, p0, Lcom/google/common/collect/Z;->e:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "valueStrength"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/o;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/o;

    :cond_3
    iget-object p0, p0, Lcom/google/common/collect/Z;->f:Lcom/google/common/base/h;

    if-eqz p0, :cond_4

    const-string p0, "keyEquivalence"

    invoke-virtual {v0, p0}, Lcom/google/common/base/o;->k(Ljava/lang/Object;)Lcom/google/common/base/o;

    :cond_4
    invoke-virtual {v0}, Lcom/google/common/base/o;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
