.class public final Lio/grpc/internal/B1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/J0;


# static fields
.field public static final a:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lio/grpc/internal/B1;->d()Ljava/lang/Throwable;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/B1;->a:Ljava/lang/Throwable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c()Ljava/lang/Throwable;
    .locals 1

    sget-object v0, Lio/grpc/internal/B1;->a:Ljava/lang/Throwable;

    return-object v0
.end method

.method public static d()Ljava/lang/Throwable;
    .locals 1

    :try_start_0
    const-string v0, "javax.naming.directory.InitialDirContext"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-string v0, "com.sun.jndi.dns.DnsContextFactory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object v0

    :catch_0
    move-exception v0

    return-object v0

    :catch_1
    move-exception v0

    return-object v0

    :catch_2
    move-exception v0

    return-object v0
.end method


# virtual methods
.method public a()Lio/grpc/internal/DnsNameResolver$ResourceResolver;
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/B1;->b()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Lio/grpc/internal/JndiResourceResolverFactory$JndiResourceResolver;

    new-instance v0, Lio/grpc/internal/JndiResourceResolverFactory$JndiRecordFetcher;

    invoke-direct {v0}, Lio/grpc/internal/JndiResourceResolverFactory$JndiRecordFetcher;-><init>()V

    invoke-direct {p0, v0}, Lio/grpc/internal/JndiResourceResolverFactory$JndiResourceResolver;-><init>(Lio/grpc/internal/JndiResourceResolverFactory$RecordFetcher;)V

    return-object p0
.end method

.method public b()Ljava/lang/Throwable;
    .locals 0

    sget-object p0, Lio/grpc/internal/B1;->a:Ljava/lang/Throwable;

    return-object p0
.end method
