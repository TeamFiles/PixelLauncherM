.class public final Lio/grpc/util/c;
.super Lv2/C0;
.source "SourceFile"


# static fields
.field public static final STATE_INFO:Lv2/c;

.field public static final g:Lv2/x1;


# instance fields
.field public final b:Lv2/u0;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Random;

.field public e:Lio/grpc/ConnectivityState;

.field public f:Lio/grpc/util/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "state-info"

    invoke-static {v0}, Lv2/c;->a(Ljava/lang/String;)Lv2/c;

    move-result-object v0

    sput-object v0, Lio/grpc/util/c;->STATE_INFO:Lv2/c;

    sget-object v0, Lv2/x1;->f:Lv2/x1;

    const-string v1, "no subchannels ready"

    invoke-virtual {v0, v1}, Lv2/x1;->r(Ljava/lang/String;)Lv2/x1;

    move-result-object v0

    sput-object v0, Lio/grpc/util/c;->g:Lv2/x1;

    return-void
.end method

.method public constructor <init>(Lv2/u0;)V
    .locals 2

    invoke-direct {p0}, Lv2/C0;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/grpc/util/c;->c:Ljava/util/Map;

    new-instance v0, Lio/grpc/util/RoundRobinLoadBalancer$EmptyPicker;

    sget-object v1, Lio/grpc/util/c;->g:Lv2/x1;

    invoke-direct {v0, v1}, Lio/grpc/util/RoundRobinLoadBalancer$EmptyPicker;-><init>(Lv2/x1;)V

    iput-object v0, p0, Lio/grpc/util/c;->f:Lio/grpc/util/b;

    const-string v0, "helper"

    invoke-static {p1, v0}, Lcom/google/common/base/w;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/u0;

    iput-object p1, p0, Lio/grpc/util/c;->b:Lv2/u0;

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lio/grpc/util/c;->d:Ljava/util/Random;

    return-void
.end method

.method public static synthetic e(Lio/grpc/util/c;Lv2/z0;Lv2/F;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/grpc/util/c;->i(Lv2/z0;Lv2/F;)V

    return-void
.end method

.method public static f(Ljava/util/Collection;)Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv2/z0;

    invoke-static {v1}, Lio/grpc/util/c;->h(Lv2/z0;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static g(Lv2/z0;)Lio/grpc/util/RoundRobinLoadBalancer$Ref;
    .locals 1

    invoke-virtual {p0}, Lv2/z0;->c()Lv2/d;

    move-result-object p0

    sget-object v0, Lio/grpc/util/c;->STATE_INFO:Lv2/c;

    invoke-virtual {p0, v0}, Lv2/d;->b(Lv2/c;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "STATE_INFO"

    invoke-static {p0, v0}, Lcom/google/common/base/w;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/grpc/util/RoundRobinLoadBalancer$Ref;

    return-object p0
.end method

.method public static h(Lv2/z0;)Z
    .locals 1

    invoke-static {p0}, Lio/grpc/util/c;->g(Lv2/z0;)Lio/grpc/util/RoundRobinLoadBalancer$Ref;

    move-result-object p0

    iget-object p0, p0, Lio/grpc/util/RoundRobinLoadBalancer$Ref;->a:Ljava/lang/Object;

    check-cast p0, Lv2/F;

    invoke-virtual {p0}, Lv2/F;->c()Lio/grpc/ConnectivityState;

    move-result-object p0

    sget-object v0, Lio/grpc/ConnectivityState;->c:Lio/grpc/ConnectivityState;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static j(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public static l(Ljava/util/List;)Ljava/util/Map;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv2/U;

    invoke-static {v1}, Lio/grpc/util/c;->m(Lv2/U;)Lv2/U;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static m(Lv2/U;)Lv2/U;
    .locals 1

    new-instance v0, Lv2/U;

    invoke-virtual {p0}, Lv2/U;->a()Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lv2/U;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public b(Lv2/x1;)V
    .locals 2

    iget-object v0, p0, Lio/grpc/util/c;->e:Lio/grpc/ConnectivityState;

    sget-object v1, Lio/grpc/ConnectivityState;->c:Lio/grpc/ConnectivityState;

    if-eq v0, v1, :cond_0

    sget-object v0, Lio/grpc/ConnectivityState;->d:Lio/grpc/ConnectivityState;

    new-instance v1, Lio/grpc/util/RoundRobinLoadBalancer$EmptyPicker;

    invoke-direct {v1, p1}, Lio/grpc/util/RoundRobinLoadBalancer$EmptyPicker;-><init>(Lv2/x1;)V

    invoke-virtual {p0, v0, v1}, Lio/grpc/util/c;->o(Lio/grpc/ConnectivityState;Lio/grpc/util/b;)V

    :cond_0
    return-void
.end method

.method public c(Lv2/y0;)V
    .locals 7

    invoke-virtual {p1}, Lv2/y0;->a()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lio/grpc/util/c;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1}, Lio/grpc/util/c;->l(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Lio/grpc/util/c;->j(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv2/U;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv2/U;

    iget-object v3, p0, Lio/grpc/util/c;->c:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv2/z0;

    if-eqz v3, :cond_0

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v1}, Lv2/z0;->h(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lv2/d;->c()Lv2/b;

    move-result-object v3

    sget-object v4, Lio/grpc/util/c;->STATE_INFO:Lv2/c;

    new-instance v5, Lio/grpc/util/RoundRobinLoadBalancer$Ref;

    sget-object v6, Lio/grpc/ConnectivityState;->e:Lio/grpc/ConnectivityState;

    invoke-static {v6}, Lv2/F;->a(Lio/grpc/ConnectivityState;)Lv2/F;

    move-result-object v6

    invoke-direct {v5, v6}, Lio/grpc/util/RoundRobinLoadBalancer$Ref;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v4, v5}, Lv2/b;->d(Lv2/c;Ljava/lang/Object;)Lv2/b;

    move-result-object v3

    iget-object v4, p0, Lio/grpc/util/c;->b:Lv2/u0;

    invoke-static {}, Lv2/s0;->c()Lv2/r0;

    move-result-object v5

    invoke-virtual {v5, v1}, Lv2/r0;->e(Lv2/U;)Lv2/r0;

    move-result-object v1

    invoke-virtual {v3}, Lv2/b;->a()Lv2/d;

    move-result-object v3

    invoke-virtual {v1, v3}, Lv2/r0;->f(Lv2/d;)Lv2/r0;

    move-result-object v1

    invoke-virtual {v1}, Lv2/r0;->b()Lv2/s0;

    move-result-object v1

    invoke-virtual {v4, v1}, Lv2/u0;->a(Lv2/s0;)Lv2/z0;

    move-result-object v1

    const-string v3, "subchannel"

    invoke-static {v1, v3}, Lcom/google/common/base/w;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv2/z0;

    new-instance v3, Lio/grpc/util/a;

    invoke-direct {v3, p0, v1}, Lio/grpc/util/a;-><init>(Lio/grpc/util/c;Lv2/z0;)V

    invoke-virtual {v1, v3}, Lv2/z0;->g(Lv2/B0;)V

    iget-object v3, p0, Lio/grpc/util/c;->c:Ljava/util/Map;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lv2/z0;->e()V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv2/U;

    iget-object v2, p0, Lio/grpc/util/c;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lio/grpc/util/c;->n()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/z0;

    invoke-virtual {p0, v0}, Lio/grpc/util/c;->k(Lv2/z0;)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public d()V
    .locals 2

    invoke-virtual {p0}, Lio/grpc/util/c;->getSubchannels()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv2/z0;

    invoke-virtual {p0, v1}, Lio/grpc/util/c;->k(Lv2/z0;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lio/grpc/util/c;->c:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public getSubchannels()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lio/grpc/util/c;->c:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final i(Lv2/z0;Lv2/F;)V
    .locals 3

    iget-object v0, p0, Lio/grpc/util/c;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lv2/z0;->a()Lv2/U;

    move-result-object v1

    invoke-static {v1}, Lio/grpc/util/c;->m(Lv2/U;)Lv2/U;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lv2/F;->c()Lio/grpc/ConnectivityState;

    move-result-object v0

    sget-object v1, Lio/grpc/ConnectivityState;->d:Lio/grpc/ConnectivityState;

    if-eq v0, v1, :cond_1

    invoke-virtual {p2}, Lv2/F;->c()Lio/grpc/ConnectivityState;

    move-result-object v0

    sget-object v2, Lio/grpc/ConnectivityState;->e:Lio/grpc/ConnectivityState;

    if-ne v0, v2, :cond_2

    :cond_1
    iget-object v0, p0, Lio/grpc/util/c;->b:Lv2/u0;

    invoke-virtual {v0}, Lv2/u0;->d()V

    :cond_2
    invoke-virtual {p2}, Lv2/F;->c()Lio/grpc/ConnectivityState;

    move-result-object v0

    sget-object v2, Lio/grpc/ConnectivityState;->e:Lio/grpc/ConnectivityState;

    if-ne v0, v2, :cond_3

    invoke-virtual {p1}, Lv2/z0;->e()V

    :cond_3
    invoke-static {p1}, Lio/grpc/util/c;->g(Lv2/z0;)Lio/grpc/util/RoundRobinLoadBalancer$Ref;

    move-result-object p1

    iget-object v0, p1, Lio/grpc/util/RoundRobinLoadBalancer$Ref;->a:Ljava/lang/Object;

    check-cast v0, Lv2/F;

    invoke-virtual {v0}, Lv2/F;->c()Lio/grpc/ConnectivityState;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lv2/F;->c()Lio/grpc/ConnectivityState;

    move-result-object v0

    sget-object v1, Lio/grpc/ConnectivityState;->b:Lio/grpc/ConnectivityState;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p2}, Lv2/F;->c()Lio/grpc/ConnectivityState;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    return-void

    :cond_5
    iput-object p2, p1, Lio/grpc/util/RoundRobinLoadBalancer$Ref;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Lio/grpc/util/c;->n()V

    return-void
.end method

.method public final k(Lv2/z0;)V
    .locals 0

    invoke-virtual {p1}, Lv2/z0;->f()V

    invoke-static {p1}, Lio/grpc/util/c;->g(Lv2/z0;)Lio/grpc/util/RoundRobinLoadBalancer$Ref;

    move-result-object p0

    sget-object p1, Lio/grpc/ConnectivityState;->f:Lio/grpc/ConnectivityState;

    invoke-static {p1}, Lv2/F;->a(Lio/grpc/ConnectivityState;)Lv2/F;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/util/RoundRobinLoadBalancer$Ref;->a:Ljava/lang/Object;

    return-void
.end method

.method public final n()V
    .locals 6

    invoke-virtual {p0}, Lio/grpc/util/c;->getSubchannels()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lio/grpc/util/c;->f(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    sget-object v1, Lio/grpc/util/c;->g:Lv2/x1;

    invoke-virtual {p0}, Lio/grpc/util/c;->getSubchannels()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv2/z0;

    invoke-static {v3}, Lio/grpc/util/c;->g(Lv2/z0;)Lio/grpc/util/RoundRobinLoadBalancer$Ref;

    move-result-object v3

    iget-object v3, v3, Lio/grpc/util/RoundRobinLoadBalancer$Ref;->a:Ljava/lang/Object;

    check-cast v3, Lv2/F;

    invoke-virtual {v3}, Lv2/F;->c()Lio/grpc/ConnectivityState;

    move-result-object v4

    sget-object v5, Lio/grpc/ConnectivityState;->b:Lio/grpc/ConnectivityState;

    if-eq v4, v5, :cond_1

    invoke-virtual {v3}, Lv2/F;->c()Lio/grpc/ConnectivityState;

    move-result-object v4

    sget-object v5, Lio/grpc/ConnectivityState;->e:Lio/grpc/ConnectivityState;

    if-ne v4, v5, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    sget-object v4, Lio/grpc/util/c;->g:Lv2/x1;

    if-eq v1, v4, :cond_3

    invoke-virtual {v1}, Lv2/x1;->p()Z

    move-result v4

    if-nez v4, :cond_0

    :cond_3
    invoke-virtual {v3}, Lv2/F;->d()Lv2/x1;

    move-result-object v1

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    sget-object v0, Lio/grpc/ConnectivityState;->b:Lio/grpc/ConnectivityState;

    goto :goto_1

    :cond_5
    sget-object v0, Lio/grpc/ConnectivityState;->d:Lio/grpc/ConnectivityState;

    :goto_1
    new-instance v2, Lio/grpc/util/RoundRobinLoadBalancer$EmptyPicker;

    invoke-direct {v2, v1}, Lio/grpc/util/RoundRobinLoadBalancer$EmptyPicker;-><init>(Lv2/x1;)V

    invoke-virtual {p0, v0, v2}, Lio/grpc/util/c;->o(Lio/grpc/ConnectivityState;Lio/grpc/util/b;)V

    goto :goto_2

    :cond_6
    iget-object v1, p0, Lio/grpc/util/c;->d:Ljava/util/Random;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    sget-object v2, Lio/grpc/ConnectivityState;->c:Lio/grpc/ConnectivityState;

    new-instance v3, Lio/grpc/util/RoundRobinLoadBalancer$ReadyPicker;

    invoke-direct {v3, v0, v1}, Lio/grpc/util/RoundRobinLoadBalancer$ReadyPicker;-><init>(Ljava/util/List;I)V

    invoke-virtual {p0, v2, v3}, Lio/grpc/util/c;->o(Lio/grpc/ConnectivityState;Lio/grpc/util/b;)V

    :goto_2
    return-void
.end method

.method public final o(Lio/grpc/ConnectivityState;Lio/grpc/util/b;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/util/c;->e:Lio/grpc/ConnectivityState;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lio/grpc/util/c;->f:Lio/grpc/util/b;

    invoke-virtual {p2, v0}, Lio/grpc/util/b;->b(Lio/grpc/util/b;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lio/grpc/util/c;->b:Lv2/u0;

    invoke-virtual {v0, p1, p2}, Lv2/u0;->e(Lio/grpc/ConnectivityState;Lv2/A0;)V

    iput-object p1, p0, Lio/grpc/util/c;->e:Lio/grpc/ConnectivityState;

    iput-object p2, p0, Lio/grpc/util/c;->f:Lio/grpc/util/b;

    :cond_1
    return-void
.end method
