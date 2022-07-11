.class public final Lio/grpc/internal/h4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Map;)Ljava/lang/Double;
    .locals 1

    const-string v0, "backoffMultiplier"

    invoke-static {p0, v0}, Lio/grpc/internal/E1;->h(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/Map;)Ljava/util/Map;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "healthCheckConfig"

    invoke-static {p0, v0}, Lio/grpc/internal/E1;->j(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/util/Map;)Ljava/lang/Long;
    .locals 1

    const-string v0, "hedgingDelay"

    invoke-static {p0, v0}, Lio/grpc/internal/E1;->l(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/util/Map;)Ljava/util/Map;
    .locals 1

    const-string v0, "hedgingPolicy"

    invoke-static {p0, v0}, Lio/grpc/internal/E1;->j(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/util/Map;)Ljava/lang/Long;
    .locals 1

    const-string v0, "initialBackoff"

    invoke-static {p0, v0}, Lio/grpc/internal/E1;->l(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Set;
    .locals 0

    invoke-static {p0, p1}, Lio/grpc/internal/E1;->e(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lio/grpc/internal/h4;->t(Ljava/util/List;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/util/Map;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "maxAttempts"

    invoke-static {p0, v0}, Lio/grpc/internal/E1;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static getLoadBalancingConfigsFromServiceConfig(Ljava/util/Map;)Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "loadBalancingConfig"

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p0, v1}, Lio/grpc/internal/E1;->f(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "loadBalancingPolicy"

    invoke-static {p0, v1}, Lio/grpc/internal/E1;->k(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-static {p0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/util/Map;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "maxAttempts"

    invoke-static {p0, v0}, Lio/grpc/internal/E1;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/util/Map;)Ljava/lang/Long;
    .locals 1

    const-string v0, "maxBackoff"

    invoke-static {p0, v0}, Lio/grpc/internal/E1;->l(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/util/Map;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "maxRequestMessageBytes"

    invoke-static {p0, v0}, Lio/grpc/internal/E1;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/util/Map;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "maxResponseMessageBytes"

    invoke-static {p0, v0}, Lio/grpc/internal/E1;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/util/Map;)Ljava/util/List;
    .locals 1

    const-string v0, "methodConfig"

    invoke-static {p0, v0}, Lio/grpc/internal/E1;->f(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/util/Map;)Ljava/lang/String;
    .locals 1

    const-string v0, "method"

    invoke-static {p0, v0}, Lio/grpc/internal/E1;->k(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ljava/util/Map;)Ljava/util/List;
    .locals 1

    const-string v0, "name"

    invoke-static {p0, v0}, Lio/grpc/internal/E1;->f(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static o(Ljava/util/Map;)Ljava/util/Set;
    .locals 3

    const-string v0, "nonFatalStatusCodes"

    invoke-static {p0, v0}, Lio/grpc/internal/h4;->f(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    if-nez p0, :cond_0

    const-class p0, Lio/grpc/Status$Code;

    invoke-static {p0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v1, Lio/grpc/Status$Code;->b:Lio/grpc/Status$Code;

    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "%s must not contain OK"

    invoke-static {v1, v2, v0}, Lcom/google/common/base/H;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static p(Ljava/util/Map;)Ljava/lang/Long;
    .locals 1

    const-string v0, "perAttemptRecvTimeout"

    invoke-static {p0, v0}, Lio/grpc/internal/E1;->l(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static q(Ljava/util/Map;)Ljava/util/Map;
    .locals 1

    const-string v0, "retryPolicy"

    invoke-static {p0, v0}, Lio/grpc/internal/E1;->j(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static r(Ljava/util/Map;)Ljava/util/Set;
    .locals 4

    const-string v0, "retryableStatusCodes"

    invoke-static {p0, v0}, Lio/grpc/internal/h4;->f(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "%s is required in retry policy"

    invoke-static {v2, v3, v0}, Lcom/google/common/base/H;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    sget-object v2, Lio/grpc/Status$Code;->b:Lio/grpc/Status$Code;

    invoke-interface {p0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v1, v2

    const-string v2, "%s must not contain OK"

    invoke-static {v1, v2, v0}, Lcom/google/common/base/H;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static s(Ljava/util/Map;)Ljava/lang/String;
    .locals 1

    const-string v0, "service"

    invoke-static {p0, v0}, Lio/grpc/internal/E1;->k(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static t(Ljava/util/List;)Ljava/util/Set;
    .locals 8

    const-class v0, Lio/grpc/Status$Code;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Double;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->intValue()I

    move-result v3

    int-to-double v4, v3

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    cmpl-double v4, v4, v6

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_0

    move v4, v5

    goto :goto_1

    :cond_0
    move v4, v6

    :goto_1
    const-string v7, "Status code %s is not integral"

    invoke-static {v4, v7, v1}, Lcom/google/common/base/H;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3}, Lv2/x1;->i(I)Lv2/x1;

    move-result-object v3

    invoke-virtual {v3}, Lv2/x1;->n()Lio/grpc/Status$Code;

    move-result-object v3

    invoke-virtual {v3}, Lio/grpc/Status$Code;->f()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/Double;->intValue()I

    move-result v2

    if-ne v4, v2, :cond_1

    goto :goto_2

    :cond_1
    move v5, v6

    :goto_2
    const-string v2, "Status code %s is not valid"

    invoke-static {v5, v2, v1}, Lcom/google/common/base/H;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_3

    :try_start_0
    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lio/grpc/Status$Code;->valueOf(Ljava/lang/String;)Lio/grpc/Status$Code;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    invoke-virtual {v0, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/google/common/base/VerifyException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Status code "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is not valid"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/google/common/base/VerifyException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    new-instance p0, Lcom/google/common/base/VerifyException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can not convert status code "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to Status.Code, because its type is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/base/VerifyException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static u(Ljava/util/Map;)Lio/grpc/internal/S3;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "retryThrottling"

    invoke-static {p0, v1}, Lio/grpc/internal/E1;->j(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "maxTokens"

    invoke-static {p0, v0}, Lio/grpc/internal/E1;->h(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v0

    const-string v1, "tokenRatio"

    invoke-static {p0, v1}, Lio/grpc/internal/E1;->h(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->floatValue()F

    move-result p0

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v2, :cond_2

    move v2, v3

    goto :goto_0

    :cond_2
    move v2, v4

    :goto_0
    const-string v5, "maxToken should be greater than zero"

    invoke-static {v2, v5}, Lcom/google/common/base/w;->v(ZLjava/lang/Object;)V

    cmpl-float v1, p0, v1

    if-lez v1, :cond_3

    goto :goto_1

    :cond_3
    move v3, v4

    :goto_1
    const-string v1, "tokenRatio should be greater than zero"

    invoke-static {v3, v1}, Lcom/google/common/base/w;->v(ZLjava/lang/Object;)V

    new-instance v1, Lio/grpc/internal/S3;

    invoke-direct {v1, v0, p0}, Lio/grpc/internal/S3;-><init>(FF)V

    return-object v1
.end method

.method public static v(Ljava/util/Map;)Ljava/lang/Long;
    .locals 1

    const-string v0, "timeout"

    invoke-static {p0, v0}, Lio/grpc/internal/E1;->l(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static w(Ljava/util/Map;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "waitForReady"

    invoke-static {p0, v0}, Lio/grpc/internal/E1;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static x(Ljava/util/List;Lv2/G0;)Lv2/b1;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/internal/f4;

    invoke-virtual {v1}, Lio/grpc/internal/f4;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lv2/G0;->c(Ljava/lang/String;)Lv2/E0;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    const-class p0, Lio/grpc/internal/h4;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    sget-object p1, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    const-string v2, "{0} specified by Service Config are not available"

    invoke-virtual {p0, p1, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v1}, Lio/grpc/internal/f4;->b()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v3, p0}, Lv2/E0;->e(Ljava/util/Map;)Lv2/b1;

    move-result-object p0

    invoke-virtual {p0}, Lv2/b1;->d()Lv2/x1;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p0

    :cond_2
    new-instance p1, Lio/grpc/internal/g4;

    invoke-virtual {p0}, Lv2/b1;->c()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p1, v3, p0}, Lio/grpc/internal/g4;-><init>(Lv2/E0;Ljava/lang/Object;)V

    invoke-static {p1}, Lv2/b1;->a(Ljava/lang/Object;)Lv2/b1;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object p0, Lv2/x1;->h:Lv2/x1;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "None of "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " specified by Service Config are available."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv2/x1;->r(Ljava/lang/String;)Lv2/x1;

    move-result-object p0

    invoke-static {p0}, Lv2/b1;->b(Lv2/x1;)Lv2/b1;

    move-result-object p0

    return-object p0
.end method

.method public static y(Ljava/util/Map;)Lio/grpc/internal/f4;
    .locals 3

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lio/grpc/internal/f4;

    invoke-static {p0, v0}, Lio/grpc/internal/E1;->j(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lio/grpc/internal/f4;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "There are "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " fields in a LoadBalancingConfig object. Exactly one is expected. Config="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static z(Ljava/util/List;)Ljava/util/List;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, Lio/grpc/internal/h4;->y(Ljava/util/Map;)Lio/grpc/internal/f4;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
