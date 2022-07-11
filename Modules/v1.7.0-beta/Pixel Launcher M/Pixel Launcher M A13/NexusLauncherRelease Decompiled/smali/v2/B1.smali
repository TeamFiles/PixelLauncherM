.class public final Lv2/B1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv2/A1;

.field public final b:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Lv2/A1;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "runnable"

    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/w;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/A1;

    iput-object p1, p0, Lv2/B1;->a:Lv2/A1;

    const-string p1, "future"

    .line 4
    invoke-static {p2, p1}, Lcom/google/common/base/w;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledFuture;

    iput-object p1, p0, Lv2/B1;->b:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public synthetic constructor <init>(Lv2/A1;Ljava/util/concurrent/ScheduledFuture;Lv2/z1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lv2/B1;-><init>(Lv2/A1;Ljava/util/concurrent/ScheduledFuture;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lv2/B1;->a:Lv2/A1;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lv2/A1;->c:Z

    iget-object p0, p0, Lv2/B1;->b:Ljava/util/concurrent/ScheduledFuture;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object p0, p0, Lv2/B1;->a:Lv2/A1;

    iget-boolean v0, p0, Lv2/A1;->d:Z

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lv2/A1;->c:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
