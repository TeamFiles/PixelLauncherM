.class public final Lv2/D1;
.super Lv2/J;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Ljava/lang/ThreadLocal;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lv2/D1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lv2/D1;->a:Ljava/util/logging/Logger;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lv2/D1;->b:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lv2/J;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Lv2/K;
    .locals 0

    sget-object p0, Lv2/D1;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/K;

    if-nez p0, :cond_0

    sget-object p0, Lv2/K;->d:Lv2/K;

    :cond_0
    return-object p0
.end method

.method public c(Lv2/K;Lv2/K;)V
    .locals 2

    invoke-virtual {p0}, Lv2/D1;->b()Lv2/K;

    move-result-object p0

    if-eq p0, p1, :cond_0

    sget-object p0, Lv2/D1;->a:Ljava/util/logging/Logger;

    sget-object p1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v0

    const-string v1, "Context was not attached when detaching"

    invoke-virtual {p0, p1, v1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    sget-object p0, Lv2/K;->d:Lv2/K;

    if-eq p2, p0, :cond_1

    sget-object p0, Lv2/D1;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {p0, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object p0, Lv2/D1;->b:Ljava/lang/ThreadLocal;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public d(Lv2/K;)Lv2/K;
    .locals 1

    invoke-virtual {p0}, Lv2/D1;->b()Lv2/K;

    move-result-object p0

    sget-object v0, Lv2/D1;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object p0
.end method
