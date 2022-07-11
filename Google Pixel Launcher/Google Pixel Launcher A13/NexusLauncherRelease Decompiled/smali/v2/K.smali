.class public Lv2/K;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/logging/Logger;

.field public static final d:Lv2/K;


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lv2/K;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lv2/K;->c:Ljava/util/logging/Logger;

    new-instance v0, Lv2/K;

    invoke-direct {v0}, Lv2/K;-><init>()V

    sput-object v0, Lv2/K;->d:Lv2/K;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lv2/K;->b:I

    invoke-static {v0}, Lv2/K;->u(I)V

    return-void
.end method

.method public static n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static o()Lv2/K;
    .locals 1

    invoke-static {}, Lv2/K;->t()Lv2/J;

    move-result-object v0

    invoke-virtual {v0}, Lv2/J;->b()Lv2/K;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lv2/K;->d:Lv2/K;

    :cond_0
    return-object v0
.end method

.method public static t()Lv2/J;
    .locals 1

    sget-object v0, Lv2/I;->a:Lv2/J;

    return-object v0
.end method

.method public static u(I)V
    .locals 3

    const/16 v0, 0x3e8

    if-ne p0, v0, :cond_0

    sget-object p0, Lv2/K;->c:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v2, "Context ancestry chain length is abnormally long. This suggests an error in application code. Length exceeded: 1000"

    invoke-virtual {p0, v0, v2, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public k(Lv2/H;Ljava/util/concurrent/Executor;)V
    .locals 0

    const-string p0, "cancellationListener"

    invoke-static {p1, p0}, Lv2/K;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "executor"

    invoke-static {p2, p0}, Lv2/K;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public l()Lv2/K;
    .locals 1

    invoke-static {}, Lv2/K;->t()Lv2/J;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv2/J;->d(Lv2/K;)Lv2/K;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lv2/K;->d:Lv2/K;

    :cond_0
    return-object p0
.end method

.method public m()Ljava/lang/Throwable;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public p(Lv2/K;)V
    .locals 1

    const-string v0, "toAttach"

    invoke-static {p1, v0}, Lv2/K;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lv2/K;->t()Lv2/J;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lv2/J;->c(Lv2/K;Lv2/K;)V

    return-void
.end method

.method public q()Lv2/P;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public r()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public s(Lv2/H;)V
    .locals 0

    return-void
.end method
