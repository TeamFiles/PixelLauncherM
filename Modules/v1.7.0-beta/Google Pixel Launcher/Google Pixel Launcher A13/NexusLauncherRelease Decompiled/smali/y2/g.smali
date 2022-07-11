.class public final Ly2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Lv2/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Ly2/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ly2/g;->a:Ljava/util/logging/Logger;

    const-string v0, "internal-stub-type"

    invoke-static {v0}, Lv2/h;->b(Ljava/lang/String;)Lv2/h;

    move-result-object v0

    sput-object v0, Ly2/g;->b:Lv2/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lv2/n;Ljava/lang/Object;Ly2/e;)V
    .locals 0

    invoke-static {p0, p2}, Ly2/g;->d(Lv2/n;Ly2/e;)V

    :try_start_0
    invoke-virtual {p0, p1}, Lv2/n;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lv2/n;->b()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p0, p1}, Ly2/g;->b(Lv2/n;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p1

    invoke-static {p0, p1}, Ly2/g;->b(Lv2/n;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static b(Lv2/n;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lv2/n;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object v0, Ly2/g;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "RuntimeException encountered while closing call"

    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    instance-of p0, p1, Ljava/lang/RuntimeException;

    if-nez p0, :cond_1

    instance-of p0, p1, Ljava/lang/Error;

    if-eqz p0, :cond_0

    check-cast p1, Ljava/lang/Error;

    throw p1

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_1
    check-cast p1, Ljava/lang/RuntimeException;

    throw p1
.end method

.method public static c(Lv2/n;Ljava/lang/Object;)Lcom/google/common/util/concurrent/v;
    .locals 2

    new-instance v0, Ly2/d;

    invoke-direct {v0, p0}, Ly2/d;-><init>(Lv2/n;)V

    new-instance v1, Ly2/f;

    invoke-direct {v1, v0}, Ly2/f;-><init>(Ly2/d;)V

    invoke-static {p0, p1, v1}, Ly2/g;->a(Lv2/n;Ljava/lang/Object;Ly2/e;)V

    return-object v0
.end method

.method public static d(Lv2/n;Ly2/e;)V
    .locals 1

    new-instance v0, Lv2/T0;

    invoke-direct {v0}, Lv2/T0;-><init>()V

    invoke-virtual {p0, p1, v0}, Lv2/n;->e(Lv2/m;Lv2/T0;)V

    invoke-virtual {p1}, Ly2/e;->e()V

    return-void
.end method
