.class public final Lio/grpc/internal/g1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Ljava/nio/charset/Charset;

.field public static final c:Lv2/P0;

.field public static final d:Lv2/P0;

.field public static final e:Lv2/P0;

.field public static final f:Lv2/P0;

.field public static final g:Lv2/P0;

.field public static final h:Lv2/P0;

.field public static final i:Lv2/P0;

.field public static final j:Lv2/P0;

.field public static final k:Lv2/P0;

.field public static final l:Lcom/google/common/base/z;

.field public static final m:J

.field public static final n:J

.field public static final o:J

.field public static final p:Lv2/p1;

.field public static final q:Lv2/p1;

.field public static final r:Lv2/h;

.field public static final s:Lv2/x;

.field public static final t:Lio/grpc/internal/l4;

.field public static final u:Lio/grpc/internal/l4;

.field public static final v:Lcom/google/common/base/D;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, Lio/grpc/internal/g1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/g1;->a:Ljava/util/logging/Logger;

    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/g1;->b:Ljava/nio/charset/Charset;

    new-instance v0, Lio/grpc/internal/GrpcUtil$TimeoutMarshaller;

    invoke-direct {v0}, Lio/grpc/internal/GrpcUtil$TimeoutMarshaller;-><init>()V

    const-string v1, "grpc-timeout"

    invoke-static {v1, v0}, Lv2/P0;->c(Ljava/lang/String;Lv2/M0;)Lv2/P0;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/g1;->c:Lv2/P0;

    sget-object v0, Lv2/T0;->e:Lv2/M0;

    const-string v1, "grpc-encoding"

    invoke-static {v1, v0}, Lv2/P0;->c(Ljava/lang/String;Lv2/M0;)Lv2/P0;

    move-result-object v1

    sput-object v1, Lio/grpc/internal/g1;->d:Lv2/P0;

    new-instance v1, Lio/grpc/internal/f1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lio/grpc/internal/f1;-><init>(Lio/grpc/internal/X0;)V

    const-string v3, "grpc-accept-encoding"

    invoke-static {v3, v1}, Lv2/m0;->b(Ljava/lang/String;Lv2/l0;)Lv2/P0;

    move-result-object v1

    sput-object v1, Lio/grpc/internal/g1;->e:Lv2/P0;

    const-string v1, "content-encoding"

    invoke-static {v1, v0}, Lv2/P0;->c(Ljava/lang/String;Lv2/M0;)Lv2/P0;

    move-result-object v1

    sput-object v1, Lio/grpc/internal/g1;->f:Lv2/P0;

    new-instance v1, Lio/grpc/internal/f1;

    invoke-direct {v1, v2}, Lio/grpc/internal/f1;-><init>(Lio/grpc/internal/X0;)V

    const-string v2, "accept-encoding"

    invoke-static {v2, v1}, Lv2/m0;->b(Ljava/lang/String;Lv2/l0;)Lv2/P0;

    move-result-object v1

    sput-object v1, Lio/grpc/internal/g1;->g:Lv2/P0;

    const-string v1, "content-length"

    invoke-static {v1, v0}, Lv2/P0;->c(Ljava/lang/String;Lv2/M0;)Lv2/P0;

    move-result-object v1

    sput-object v1, Lio/grpc/internal/g1;->h:Lv2/P0;

    const-string v1, "content-type"

    invoke-static {v1, v0}, Lv2/P0;->c(Ljava/lang/String;Lv2/M0;)Lv2/P0;

    move-result-object v1

    sput-object v1, Lio/grpc/internal/g1;->i:Lv2/P0;

    const-string v1, "te"

    invoke-static {v1, v0}, Lv2/P0;->c(Ljava/lang/String;Lv2/M0;)Lv2/P0;

    move-result-object v1

    sput-object v1, Lio/grpc/internal/g1;->j:Lv2/P0;

    const-string v1, "user-agent"

    invoke-static {v1, v0}, Lv2/P0;->c(Ljava/lang/String;Lv2/M0;)Lv2/P0;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/g1;->k:Lv2/P0;

    const/16 v0, 0x2c

    invoke-static {v0}, Lcom/google/common/base/z;->a(C)Lcom/google/common/base/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/z;->c()Lcom/google/common/base/z;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/g1;->l:Lcom/google/common/base/z;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x14

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    sput-wide v3, Lio/grpc/internal/g1;->m:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x2

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    sput-wide v3, Lio/grpc/internal/g1;->n:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lio/grpc/internal/g1;->o:J

    new-instance v0, Lio/grpc/internal/b3;

    invoke-direct {v0}, Lio/grpc/internal/b3;-><init>()V

    sput-object v0, Lio/grpc/internal/g1;->p:Lv2/p1;

    new-instance v0, Lio/grpc/internal/X0;

    invoke-direct {v0}, Lio/grpc/internal/X0;-><init>()V

    sput-object v0, Lio/grpc/internal/g1;->q:Lv2/p1;

    const-string v0, "io.grpc.internal.CALL_OPTIONS_RPC_OWNED_BY_BALANCER"

    invoke-static {v0}, Lv2/h;->b(Ljava/lang/String;)Lv2/h;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/g1;->r:Lv2/h;

    new-instance v0, Lio/grpc/internal/Y0;

    invoke-direct {v0}, Lio/grpc/internal/Y0;-><init>()V

    sput-object v0, Lio/grpc/internal/g1;->s:Lv2/x;

    new-instance v0, Lio/grpc/internal/Z0;

    invoke-direct {v0}, Lio/grpc/internal/Z0;-><init>()V

    sput-object v0, Lio/grpc/internal/g1;->t:Lio/grpc/internal/l4;

    new-instance v0, Lio/grpc/internal/a1;

    invoke-direct {v0}, Lio/grpc/internal/a1;-><init>()V

    sput-object v0, Lio/grpc/internal/g1;->u:Lio/grpc/internal/l4;

    new-instance v0, Lio/grpc/internal/b1;

    invoke-direct {v0}, Lio/grpc/internal/b1;-><init>()V

    sput-object v0, Lio/grpc/internal/g1;->v:Lcom/google/common/base/D;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lv2/x;
    .locals 1

    sget-object v0, Lio/grpc/internal/g1;->s:Lv2/x;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/net/URI;
    .locals 7

    const-string v0, "authority"

    invoke-static {p0, v0}, Lcom/google/common/base/w;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    new-instance v0, Ljava/net/URI;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid authority: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-static {p0}, Lio/grpc/internal/g1;->b(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const-string v4, "No host in authority \'%s\'"

    invoke-static {v1, v4, p0}, Lcom/google/common/base/w;->k(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    const-string v0, "Userinfo must not be present on authority: \'%s\'"

    invoke-static {v2, v0, p0}, Lcom/google/common/base/w;->k(ZLjava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static d(Lio/grpc/internal/r4;)V
    .locals 1

    :goto_0
    invoke-interface {p0}, Lio/grpc/internal/r4;->next()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lio/grpc/internal/g1;->e(Ljava/io/Closeable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static e(Ljava/io/Closeable;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v0, Lio/grpc/internal/g1;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "exception caught in closeQuietly"

    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static f(Lv2/i;Lv2/T0;IZ)[Lv2/x;
    .locals 4

    invoke-virtual {p0}, Lv2/i;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    new-array v2, v1, [Lv2/x;

    invoke-static {}, Lv2/w;->a()Lv2/v;

    move-result-object v3

    invoke-virtual {v3, p0}, Lv2/v;->b(Lv2/i;)Lv2/v;

    move-result-object p0

    invoke-virtual {p0, p2}, Lv2/v;->d(I)Lv2/v;

    move-result-object p0

    invoke-virtual {p0, p3}, Lv2/v;->c(Z)Lv2/v;

    move-result-object p0

    invoke-virtual {p0}, Lv2/v;->a()Lv2/w;

    move-result-object p0

    const/4 p2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lv2/t;

    invoke-static {p3, p0, p1}, Lio/grpc/internal/g1;->newClientStreamTracer(Lv2/t;Lv2/w;Lv2/T0;)Lv2/x;

    move-result-object p3

    aput-object p3, v2, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, -0x1

    sget-object p0, Lio/grpc/internal/g1;->s:Lv2/x;

    aput-object p0, v2, v1

    return-object v2
.end method

.method public static g(Ljava/net/InetSocketAddress;)Ljava/lang/String;
    .locals 4

    :try_start_0
    const-class v0, Ljava/net/InetSocketAddress;

    const-string v1, "getHostString"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    new-instance v0, Lcom/google/common/util/concurrent/H;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/H;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/H;->e(Z)Lcom/google/common/util/concurrent/H;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/common/util/concurrent/H;->f(Ljava/lang/String;)Lcom/google/common/util/concurrent/H;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/H;->b()Ljava/util/concurrent/ThreadFactory;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lv2/v0;Z)Lio/grpc/internal/I;
    .locals 2

    invoke-virtual {p0}, Lv2/v0;->c()Lv2/z0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lv2/z0;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/v4;

    invoke-interface {v0}, Lio/grpc/internal/v4;->a()Lio/grpc/internal/I;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lv2/v0;->b()Lv2/t;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    new-instance p1, Lio/grpc/internal/c1;

    invoke-direct {p1, p0, v0}, Lio/grpc/internal/c1;-><init>(Lv2/t;Lio/grpc/internal/I;)V

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lv2/v0;->a()Lv2/x1;

    move-result-object v0

    invoke-virtual {v0}, Lv2/x1;->p()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lv2/v0;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p1, Lio/grpc/internal/P0;

    invoke-virtual {p0}, Lv2/v0;->a()Lv2/x1;

    move-result-object p0

    sget-object v0, Lio/grpc/internal/ClientStreamListener$RpcProgress;->d:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    invoke-direct {p1, p0, v0}, Lio/grpc/internal/P0;-><init>(Lv2/x1;Lio/grpc/internal/ClientStreamListener$RpcProgress;)V

    return-object p1

    :cond_3
    if-nez p1, :cond_4

    new-instance p1, Lio/grpc/internal/P0;

    invoke-virtual {p0}, Lv2/v0;->a()Lv2/x1;

    move-result-object p0

    sget-object v0, Lio/grpc/internal/ClientStreamListener$RpcProgress;->b:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    invoke-direct {p1, p0, v0}, Lio/grpc/internal/P0;-><init>(Lv2/x1;Lio/grpc/internal/ClientStreamListener$RpcProgress;)V

    return-object p1

    :cond_4
    return-object v1
.end method

.method public static j(Lv2/i;)Z
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v1, Lio/grpc/internal/g1;->r:Lv2/h;

    invoke-virtual {p0, v1}, Lv2/i;->h(Lv2/h;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static newClientStreamTracer(Lv2/t;Lv2/w;Lv2/T0;)Lv2/x;
    .locals 1

    instance-of v0, p0, Lv2/u;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lv2/t;->a(Lv2/w;Lv2/T0;)Lv2/x;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Lio/grpc/internal/e1;

    invoke-direct {v0, p0, p1, p2}, Lio/grpc/internal/e1;-><init>(Lv2/t;Lv2/w;Lv2/T0;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
