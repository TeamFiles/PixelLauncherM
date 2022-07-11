.class public final Lv2/Z0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Lv2/p1;

.field public c:Lv2/C1;

.field public d:Lv2/h1;

.field public e:Ljava/util/concurrent/ScheduledExecutorService;

.field public f:Lv2/l;

.field public g:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lv2/a1;
    .locals 10

    new-instance v9, Lv2/a1;

    iget-object v1, p0, Lv2/Z0;->a:Ljava/lang/Integer;

    iget-object v2, p0, Lv2/Z0;->b:Lv2/p1;

    iget-object v3, p0, Lv2/Z0;->c:Lv2/C1;

    iget-object v4, p0, Lv2/Z0;->d:Lv2/h1;

    iget-object v5, p0, Lv2/Z0;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v6, p0, Lv2/Z0;->f:Lv2/l;

    iget-object v7, p0, Lv2/Z0;->g:Ljava/util/concurrent/Executor;

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lv2/a1;-><init>(Ljava/lang/Integer;Lv2/p1;Lv2/C1;Lv2/h1;Ljava/util/concurrent/ScheduledExecutorService;Lv2/l;Ljava/util/concurrent/Executor;Lv2/Y0;)V

    return-object v9
.end method

.method public b(Lv2/l;)Lv2/Z0;
    .locals 0

    invoke-static {p1}, Lcom/google/common/base/w;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/l;

    iput-object p1, p0, Lv2/Z0;->f:Lv2/l;

    return-object p0
.end method

.method public c(I)Lv2/Z0;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lv2/Z0;->a:Ljava/lang/Integer;

    return-object p0
.end method

.method public d(Ljava/util/concurrent/Executor;)Lv2/Z0;
    .locals 0

    iput-object p1, p0, Lv2/Z0;->g:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public e(Lv2/p1;)Lv2/Z0;
    .locals 0

    invoke-static {p1}, Lcom/google/common/base/w;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/p1;

    iput-object p1, p0, Lv2/Z0;->b:Lv2/p1;

    return-object p0
.end method

.method public f(Ljava/util/concurrent/ScheduledExecutorService;)Lv2/Z0;
    .locals 0

    invoke-static {p1}, Lcom/google/common/base/w;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, Lv2/Z0;->e:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method public g(Lv2/h1;)Lv2/Z0;
    .locals 0

    invoke-static {p1}, Lcom/google/common/base/w;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/h1;

    iput-object p1, p0, Lv2/Z0;->d:Lv2/h1;

    return-object p0
.end method

.method public h(Lv2/C1;)Lv2/Z0;
    .locals 0

    invoke-static {p1}, Lcom/google/common/base/w;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/C1;

    iput-object p1, p0, Lv2/Z0;->c:Lv2/C1;

    return-object p0
.end method
