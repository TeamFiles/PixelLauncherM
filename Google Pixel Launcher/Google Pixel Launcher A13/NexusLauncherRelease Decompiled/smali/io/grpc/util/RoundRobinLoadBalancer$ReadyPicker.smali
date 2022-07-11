.class final Lio/grpc/util/RoundRobinLoadBalancer$ReadyPicker;
.super Lio/grpc/util/b;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:Ljava/util/List;

.field public volatile b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lio/grpc/util/RoundRobinLoadBalancer$ReadyPicker;

    const-string v1, "b"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/grpc/util/RoundRobinLoadBalancer$ReadyPicker;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/grpc/util/b;-><init>(Lio/grpc/util/a;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "empty list"

    invoke-static {v0, v1}, Lcom/google/common/base/w;->e(ZLjava/lang/Object;)V

    iput-object p1, p0, Lio/grpc/util/RoundRobinLoadBalancer$ReadyPicker;->a:Ljava/util/List;

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lio/grpc/util/RoundRobinLoadBalancer$ReadyPicker;->b:I

    return-void
.end method


# virtual methods
.method public a(Lv2/w0;)Lv2/v0;
    .locals 0

    invoke-virtual {p0}, Lio/grpc/util/RoundRobinLoadBalancer$ReadyPicker;->c()Lv2/z0;

    move-result-object p0

    invoke-static {p0}, Lv2/v0;->h(Lv2/z0;)Lv2/v0;

    move-result-object p0

    return-object p0
.end method

.method public b(Lio/grpc/util/b;)Z
    .locals 3

    instance-of v0, p1, Lio/grpc/util/RoundRobinLoadBalancer$ReadyPicker;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lio/grpc/util/RoundRobinLoadBalancer$ReadyPicker;

    if-eq p1, p0, :cond_1

    iget-object v0, p0, Lio/grpc/util/RoundRobinLoadBalancer$ReadyPicker;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, p1, Lio/grpc/util/RoundRobinLoadBalancer$ReadyPicker;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_2

    new-instance v0, Ljava/util/HashSet;

    iget-object p0, p0, Lio/grpc/util/RoundRobinLoadBalancer$ReadyPicker;->a:Ljava/util/List;

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object p0, p1, Lio/grpc/util/RoundRobinLoadBalancer$ReadyPicker;->a:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final c()Lv2/z0;
    .locals 3

    iget-object v0, p0, Lio/grpc/util/RoundRobinLoadBalancer$ReadyPicker;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget-object v1, Lio/grpc/util/RoundRobinLoadBalancer$ReadyPicker;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v2

    if-lt v2, v0, :cond_0

    rem-int v0, v2, v0

    invoke-virtual {v1, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move v2, v0

    :cond_0
    iget-object p0, p0, Lio/grpc/util/RoundRobinLoadBalancer$ReadyPicker;->a:Ljava/util/List;

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/z0;

    return-object p0
.end method

.method public getList()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lio/grpc/util/RoundRobinLoadBalancer$ReadyPicker;->a:Ljava/util/List;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-class v0, Lio/grpc/util/RoundRobinLoadBalancer$ReadyPicker;

    invoke-static {v0}, Lcom/google/common/base/p;->b(Ljava/lang/Class;)Lcom/google/common/base/o;

    move-result-object v0

    iget-object p0, p0, Lio/grpc/util/RoundRobinLoadBalancer$ReadyPicker;->a:Ljava/util/List;

    const-string v1, "list"

    invoke-virtual {v0, v1, p0}, Lcom/google/common/base/o;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/o;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/base/o;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
