.class public final Lv2/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lv2/p1;

.field public final c:Lv2/C1;

.field public final d:Lv2/h1;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public final f:Lv2/l;

.field public final g:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lv2/p1;Lv2/C1;Lv2/h1;Ljava/util/concurrent/ScheduledExecutorService;Lv2/l;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "defaultPort not set"

    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/w;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lv2/a1;->a:I

    const-string p1, "proxyDetector not set"

    .line 4
    invoke-static {p2, p1}, Lcom/google/common/base/w;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/p1;

    iput-object p1, p0, Lv2/a1;->b:Lv2/p1;

    const-string p1, "syncContext not set"

    .line 5
    invoke-static {p3, p1}, Lcom/google/common/base/w;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/C1;

    iput-object p1, p0, Lv2/a1;->c:Lv2/C1;

    const-string p1, "serviceConfigParser not set"

    .line 6
    invoke-static {p4, p1}, Lcom/google/common/base/w;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/h1;

    iput-object p1, p0, Lv2/a1;->d:Lv2/h1;

    .line 7
    iput-object p5, p0, Lv2/a1;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    iput-object p6, p0, Lv2/a1;->f:Lv2/l;

    .line 9
    iput-object p7, p0, Lv2/a1;->g:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Lv2/p1;Lv2/C1;Lv2/h1;Ljava/util/concurrent/ScheduledExecutorService;Lv2/l;Ljava/util/concurrent/Executor;Lv2/Y0;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lv2/a1;-><init>(Ljava/lang/Integer;Lv2/p1;Lv2/C1;Lv2/h1;Ljava/util/concurrent/ScheduledExecutorService;Lv2/l;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static f()Lv2/Z0;
    .locals 1

    new-instance v0, Lv2/Z0;

    invoke-direct {v0}, Lv2/Z0;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lv2/a1;->a:I

    return p0
.end method

.method public b()Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lv2/a1;->g:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public c()Lv2/p1;
    .locals 0

    iget-object p0, p0, Lv2/a1;->b:Lv2/p1;

    return-object p0
.end method

.method public d()Lv2/h1;
    .locals 0

    iget-object p0, p0, Lv2/a1;->d:Lv2/h1;

    return-object p0
.end method

.method public e()Lv2/C1;
    .locals 0

    iget-object p0, p0, Lv2/a1;->c:Lv2/C1;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/common/base/p;->c(Ljava/lang/Object;)Lcom/google/common/base/o;

    move-result-object v0

    iget v1, p0, Lv2/a1;->a:I

    const-string v2, "defaultPort"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/o;->b(Ljava/lang/String;I)Lcom/google/common/base/o;

    move-result-object v0

    iget-object v1, p0, Lv2/a1;->b:Lv2/p1;

    const-string v2, "proxyDetector"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/o;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/o;

    move-result-object v0

    iget-object v1, p0, Lv2/a1;->c:Lv2/C1;

    const-string v2, "syncContext"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/o;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/o;

    move-result-object v0

    iget-object v1, p0, Lv2/a1;->d:Lv2/h1;

    const-string v2, "serviceConfigParser"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/o;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/o;

    move-result-object v0

    iget-object v1, p0, Lv2/a1;->e:Ljava/util/concurrent/ScheduledExecutorService;

    const-string v2, "scheduledExecutorService"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/o;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/o;

    move-result-object v0

    iget-object v1, p0, Lv2/a1;->f:Lv2/l;

    const-string v2, "channelLogger"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/o;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/o;

    move-result-object v0

    iget-object p0, p0, Lv2/a1;->g:Ljava/util/concurrent/Executor;

    const-string v1, "executor"

    invoke-virtual {v0, v1, p0}, Lcom/google/common/base/o;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/o;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/base/o;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
