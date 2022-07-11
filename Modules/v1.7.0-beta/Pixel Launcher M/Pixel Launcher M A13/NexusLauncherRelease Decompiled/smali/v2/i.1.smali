.class public final Lv2/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Lv2/i;


# instance fields
.field public a:Lv2/P;

.field public b:Ljava/util/concurrent/Executor;

.field public c:Ljava/lang/String;

.field public d:Lv2/g;

.field public e:Ljava/lang/String;

.field public f:[[Ljava/lang/Object;

.field public g:Ljava/util/List;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv2/i;

    invoke-direct {v0}, Lv2/i;-><init>()V

    sput-object v0, Lv2/i;->k:Lv2/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/i;->g:Ljava/util/List;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 3
    fill-array-data v0, :array_0

    const-class v1, Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/Object;

    iput-object v0, p0, Lv2/i;->f:[[Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x2
    .end array-data
.end method

.method public constructor <init>(Lv2/i;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/i;->g:Ljava/util/List;

    .line 6
    iget-object v0, p1, Lv2/i;->a:Lv2/P;

    iput-object v0, p0, Lv2/i;->a:Lv2/P;

    .line 7
    iget-object v0, p1, Lv2/i;->c:Ljava/lang/String;

    iput-object v0, p0, Lv2/i;->c:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lv2/i;->d:Lv2/g;

    iput-object v0, p0, Lv2/i;->d:Lv2/g;

    .line 9
    iget-object v0, p1, Lv2/i;->b:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lv2/i;->b:Ljava/util/concurrent/Executor;

    .line 10
    iget-object v0, p1, Lv2/i;->e:Ljava/lang/String;

    iput-object v0, p0, Lv2/i;->e:Ljava/lang/String;

    .line 11
    iget-object v0, p1, Lv2/i;->f:[[Ljava/lang/Object;

    iput-object v0, p0, Lv2/i;->f:[[Ljava/lang/Object;

    .line 12
    iget-object v0, p1, Lv2/i;->h:Ljava/lang/Boolean;

    iput-object v0, p0, Lv2/i;->h:Ljava/lang/Boolean;

    .line 13
    iget-object v0, p1, Lv2/i;->i:Ljava/lang/Integer;

    iput-object v0, p0, Lv2/i;->i:Ljava/lang/Integer;

    .line 14
    iget-object v0, p1, Lv2/i;->j:Ljava/lang/Integer;

    iput-object v0, p0, Lv2/i;->j:Ljava/lang/Integer;

    .line 15
    iget-object p1, p1, Lv2/i;->g:Ljava/util/List;

    iput-object p1, p0, Lv2/i;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lv2/i;->c:Ljava/lang/String;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lv2/i;->e:Ljava/lang/String;

    return-object p0
.end method

.method public c()Lv2/g;
    .locals 0

    iget-object p0, p0, Lv2/i;->d:Lv2/g;

    return-object p0
.end method

.method public d()Lv2/P;
    .locals 0

    iget-object p0, p0, Lv2/i;->a:Lv2/P;

    return-object p0
.end method

.method public e()Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lv2/i;->b:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public f()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lv2/i;->i:Ljava/lang/Integer;

    return-object p0
.end method

.method public g()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lv2/i;->j:Ljava/lang/Integer;

    return-object p0
.end method

.method public h(Lv2/h;)Ljava/lang/Object;
    .locals 4

    const-string v0, "key"

    invoke-static {p1, v0}, Lcom/google/common/base/w;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lv2/i;->f:[[Ljava/lang/Object;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    aget-object v2, v2, v0

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, p0, Lv2/i;->f:[[Ljava/lang/Object;

    aget-object p0, p0, v1

    const/4 p1, 0x1

    aget-object p0, p0, p1

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lv2/h;->a(Lv2/h;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public i()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lv2/i;->g:Ljava/util/List;

    return-object p0
.end method

.method public j()Z
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p0, p0, Lv2/i;->h:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public k(Lv2/P;)Lv2/i;
    .locals 1

    new-instance v0, Lv2/i;

    invoke-direct {v0, p0}, Lv2/i;-><init>(Lv2/i;)V

    iput-object p1, v0, Lv2/i;->a:Lv2/P;

    return-object v0
.end method

.method public l(Ljava/util/concurrent/Executor;)Lv2/i;
    .locals 1

    new-instance v0, Lv2/i;

    invoke-direct {v0, p0}, Lv2/i;-><init>(Lv2/i;)V

    iput-object p1, v0, Lv2/i;->b:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public m(I)Lv2/i;
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "invalid maxsize %s"

    invoke-static {v0, v1, p1}, Lcom/google/common/base/w;->h(ZLjava/lang/String;I)V

    new-instance v0, Lv2/i;

    invoke-direct {v0, p0}, Lv2/i;-><init>(Lv2/i;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v0, Lv2/i;->i:Ljava/lang/Integer;

    return-object v0
.end method

.method public n(I)Lv2/i;
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "invalid maxsize %s"

    invoke-static {v0, v1, p1}, Lcom/google/common/base/w;->h(ZLjava/lang/String;I)V

    new-instance v0, Lv2/i;

    invoke-direct {v0, p0}, Lv2/i;-><init>(Lv2/i;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v0, Lv2/i;->j:Ljava/lang/Integer;

    return-object v0
.end method

.method public o(Lv2/h;Ljava/lang/Object;)Lv2/i;
    .locals 9

    const-string v0, "key"

    invoke-static {p1, v0}, Lcom/google/common/base/w;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "value"

    invoke-static {p2, v0}, Lcom/google/common/base/w;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lv2/i;

    invoke-direct {v0, p0}, Lv2/i;-><init>(Lv2/i;)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lv2/i;->f:[[Ljava/lang/Object;

    array-length v4, v3

    const/4 v5, -0x1

    if-ge v2, v4, :cond_1

    aget-object v3, v3, v2

    aget-object v3, v3, v1

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v5

    :goto_1
    iget-object v3, p0, Lv2/i;->f:[[Ljava/lang/Object;

    array-length v3, v3

    const/4 v4, 0x1

    if-ne v2, v5, :cond_2

    move v6, v4

    goto :goto_2

    :cond_2
    move v6, v1

    :goto_2
    add-int/2addr v3, v6

    const/4 v6, 0x2

    new-array v7, v6, [I

    aput v6, v7, v4

    aput v3, v7, v1

    const-class v3, Ljava/lang/Object;

    invoke-static {v3, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[Ljava/lang/Object;

    iput-object v3, v0, Lv2/i;->f:[[Ljava/lang/Object;

    iget-object v7, p0, Lv2/i;->f:[[Ljava/lang/Object;

    array-length v8, v7

    invoke-static {v7, v1, v3, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-ne v2, v5, :cond_3

    iget-object v2, v0, Lv2/i;->f:[[Ljava/lang/Object;

    iget-object p0, p0, Lv2/i;->f:[[Ljava/lang/Object;

    array-length p0, p0

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p1, v3, v1

    aput-object p2, v3, v4

    aput-object v3, v2, p0

    goto :goto_3

    :cond_3
    iget-object p0, v0, Lv2/i;->f:[[Ljava/lang/Object;

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p1, v3, v1

    aput-object p2, v3, v4

    aput-object v3, p0, v2

    :goto_3
    return-object v0
.end method

.method public p(Lv2/t;)Lv2/i;
    .locals 3

    new-instance v0, Lv2/i;

    invoke-direct {v0, p0}, Lv2/i;-><init>(Lv2/i;)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lv2/i;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p0, p0, Lv2/i;->g:Ljava/util/List;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    iput-object p0, v0, Lv2/i;->g:Ljava/util/List;

    return-object v0
.end method

.method public q()Lv2/i;
    .locals 1

    new-instance v0, Lv2/i;

    invoke-direct {v0, p0}, Lv2/i;-><init>(Lv2/i;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p0, v0, Lv2/i;->h:Ljava/lang/Boolean;

    return-object v0
.end method

.method public r()Lv2/i;
    .locals 1

    new-instance v0, Lv2/i;

    invoke-direct {v0, p0}, Lv2/i;-><init>(Lv2/i;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p0, v0, Lv2/i;->h:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/common/base/p;->c(Ljava/lang/Object;)Lcom/google/common/base/o;

    move-result-object v0

    iget-object v1, p0, Lv2/i;->a:Lv2/P;

    const-string v2, "deadline"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/o;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/o;

    move-result-object v0

    iget-object v1, p0, Lv2/i;->c:Ljava/lang/String;

    const-string v2, "authority"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/o;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/o;

    move-result-object v0

    iget-object v1, p0, Lv2/i;->d:Lv2/g;

    const-string v2, "callCredentials"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/o;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/o;

    move-result-object v0

    iget-object v1, p0, Lv2/i;->b:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "executor"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/o;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/o;

    move-result-object v0

    iget-object v1, p0, Lv2/i;->e:Ljava/lang/String;

    const-string v2, "compressorName"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/o;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/o;

    move-result-object v0

    iget-object v1, p0, Lv2/i;->f:[[Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "customOptions"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/o;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/o;

    move-result-object v0

    invoke-virtual {p0}, Lv2/i;->j()Z

    move-result v1

    const-string v2, "waitForReady"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/o;->e(Ljava/lang/String;Z)Lcom/google/common/base/o;

    move-result-object v0

    iget-object v1, p0, Lv2/i;->i:Ljava/lang/Integer;

    const-string v2, "maxInboundMessageSize"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/o;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/o;

    move-result-object v0

    iget-object v1, p0, Lv2/i;->j:Ljava/lang/Integer;

    const-string v2, "maxOutboundMessageSize"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/o;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/o;

    move-result-object v0

    iget-object p0, p0, Lv2/i;->g:Ljava/util/List;

    const-string v1, "streamTracerFactories"

    invoke-virtual {v0, v1, p0}, Lcom/google/common/base/o;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/o;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/base/o;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
