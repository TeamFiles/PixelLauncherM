.class public final Lv2/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;

.field public b:Lv2/d;

.field public c:[[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lv2/d;->b:Lv2/d;

    iput-object v0, p0, Lv2/r0;->b:Lv2/d;

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const-class v1, Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/Object;

    iput-object v0, p0, Lv2/r0;->c:[[Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x2
    .end array-data
.end method

.method public static synthetic a(Lv2/r0;[[Ljava/lang/Object;)Lv2/r0;
    .locals 0

    invoke-virtual {p0, p1}, Lv2/r0;->c([[Ljava/lang/Object;)Lv2/r0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Lv2/s0;
    .locals 4

    new-instance v0, Lv2/s0;

    iget-object v1, p0, Lv2/r0;->a:Ljava/util/List;

    iget-object v2, p0, Lv2/r0;->b:Lv2/d;

    iget-object p0, p0, Lv2/r0;->c:[[Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p0, v3}, Lv2/s0;-><init>(Ljava/util/List;Lv2/d;[[Ljava/lang/Object;Lv2/q0;)V

    return-object v0
.end method

.method public final c([[Ljava/lang/Object;)Lv2/r0;
    .locals 4

    array-length v0, p1

    const/4 v1, 0x2

    new-array v2, v1, [I

    const/4 v3, 0x1

    aput v1, v2, v3

    const/4 v1, 0x0

    aput v0, v2, v1

    const-class v0, Ljava/lang/Object;

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/Object;

    iput-object v0, p0, Lv2/r0;->c:[[Ljava/lang/Object;

    array-length v2, p1

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0
.end method

.method public d(Ljava/util/List;)Lv2/r0;
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "addrs is empty"

    invoke-static {v0, v1}, Lcom/google/common/base/w;->e(ZLjava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/r0;->a:Ljava/util/List;

    return-object p0
.end method

.method public e(Lv2/U;)Lv2/r0;
    .locals 0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv2/r0;->a:Ljava/util/List;

    return-object p0
.end method

.method public f(Lv2/d;)Lv2/r0;
    .locals 1

    const-string v0, "attrs"

    invoke-static {p1, v0}, Lcom/google/common/base/w;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/d;

    iput-object p1, p0, Lv2/r0;->b:Lv2/d;

    return-object p0
.end method
