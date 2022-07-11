.class public final Lz2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz2/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "io.perfmark.impl.SecretPerfMarkImpl$PerfMarkImpl"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v0

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v2, v1

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_0

    :try_start_1
    const-class v3, Lz2/a;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Lz2/d;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Lz2/a;->a:Lz2/d;

    aput-object v4, v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz2/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception v1

    move-object v2, v1

    :cond_0
    :goto_1
    if-eqz v0, :cond_1

    sput-object v0, Lz2/c;->a:Lz2/a;

    goto :goto_2

    :cond_1
    new-instance v0, Lz2/a;

    sget-object v1, Lz2/a;->a:Lz2/d;

    invoke-direct {v0, v1}, Lz2/a;-><init>(Lz2/d;)V

    sput-object v0, Lz2/c;->a:Lz2/a;

    :goto_2
    if-eqz v2, :cond_2

    :try_start_2
    const-string v0, "io.perfmark.PerfMark.debug"

    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, Lz2/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "Error during PerfMark.<clinit>"

    invoke-virtual {v0, v1, v3, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_2
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;J)Lz2/d;
    .locals 1

    sget-object v0, Lz2/c;->a:Lz2/a;

    invoke-virtual {v0, p0, p1, p2}, Lz2/a;->a(Ljava/lang/String;J)Lz2/d;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Lz2/d;)V
    .locals 1

    sget-object v0, Lz2/c;->a:Lz2/a;

    invoke-virtual {v0, p0, p1}, Lz2/a;->b(Ljava/lang/String;Lz2/d;)V

    return-void
.end method

.method public static c(Lz2/b;)V
    .locals 1

    sget-object v0, Lz2/c;->a:Lz2/a;

    invoke-virtual {v0, p0}, Lz2/a;->c(Lz2/b;)V

    return-void
.end method

.method public static d()Lz2/b;
    .locals 1

    sget-object v0, Lz2/c;->a:Lz2/a;

    invoke-virtual {v0}, Lz2/a;->d()Lz2/b;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/lang/String;Lz2/d;)V
    .locals 1

    sget-object v0, Lz2/c;->a:Lz2/a;

    invoke-virtual {v0, p0, p1}, Lz2/a;->e(Ljava/lang/String;Lz2/d;)V

    return-void
.end method

.method public static f(Ljava/lang/String;Lz2/d;)V
    .locals 1

    sget-object v0, Lz2/c;->a:Lz2/a;

    invoke-virtual {v0, p0, p1}, Lz2/a;->f(Ljava/lang/String;Lz2/d;)V

    return-void
.end method
