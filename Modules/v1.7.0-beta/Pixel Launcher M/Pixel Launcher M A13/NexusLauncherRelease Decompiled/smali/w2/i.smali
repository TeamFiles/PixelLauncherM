.class public final Lw2/i;
.super Lw2/j;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/L;
.implements Lw2/a;


# instance fields
.field public final r:Lio/grpc/internal/O2;

.field public final s:Ljava/util/concurrent/Executor;

.field public final t:Lio/grpc/binder/j;

.field public final u:Lw2/b;

.field public final v:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final w:Lw2/w;

.field public x:Lio/grpc/internal/J2;

.field public y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/grpc/binder/AndroidComponentAddress;Lio/grpc/binder/c;Ljava/util/concurrent/Executor;Lio/grpc/internal/O2;Lio/grpc/internal/O2;Lio/grpc/binder/j;Lio/grpc/binder/g;Lv2/d;)V
    .locals 6

    invoke-static {p9, p1, p2, p8}, Lw2/i;->L(Lv2/d;Landroid/content/Context;Lio/grpc/binder/AndroidComponentAddress;Lio/grpc/binder/g;)Lv2/d;

    move-result-object p8

    invoke-static {p1, p2}, Lw2/i;->M(Landroid/content/Context;Lio/grpc/binder/AndroidComponentAddress;)Lv2/k0;

    move-result-object p9

    const/4 v0, 0x0

    invoke-direct {p0, p5, p8, p9, v0}, Lw2/j;-><init>(Lio/grpc/internal/O2;Lv2/d;Lv2/k0;Lw2/e;)V

    const/16 p5, 0x3e9

    iput p5, p0, Lw2/i;->y:I

    iput-object p6, p0, Lw2/i;->r:Lio/grpc/internal/O2;

    iput-object p7, p0, Lw2/i;->t:Lio/grpc/binder/j;

    invoke-interface {p6}, Lio/grpc/internal/O2;->a()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lw2/i;->s:Ljava/util/concurrent/Executor;

    new-instance p5, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p5, p0, Lw2/i;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p5, Lw2/w;

    sget-object p6, Lio/grpc/internal/u4;->a:Lio/grpc/internal/u4;

    new-instance p7, Lw2/f;

    invoke-direct {p7, p0}, Lw2/f;-><init>(Lw2/i;)V

    invoke-direct {p5, p6, p7}, Lw2/w;-><init>(Lio/grpc/internal/u4;Lw2/v;)V

    iput-object p5, p0, Lw2/i;->w:Lw2/w;

    new-instance p5, Lio/grpc/binder/internal/f;

    invoke-virtual {p2}, Lio/grpc/binder/AndroidComponentAddress;->a()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {p3}, Lio/grpc/binder/c;->b()I

    move-result v4

    move-object v0, p5

    move-object v1, p4

    move-object v2, p1

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lio/grpc/binder/internal/f;-><init>(Ljava/util/concurrent/Executor;Landroid/content/Context;Landroid/content/Intent;ILw2/a;)V

    iput-object p5, p0, Lw2/i;->u:Lw2/b;

    return-void
.end method

.method public static synthetic J(Lw2/i;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0, p1}, Lw2/i;->O(Landroid/os/IBinder;)V

    return-void
.end method

.method public static synthetic K(Lw2/i;)V
    .locals 0

    invoke-direct {p0}, Lw2/i;->P()V

    return-void
.end method

.method public static L(Lv2/d;Landroid/content/Context;Lio/grpc/binder/AndroidComponentAddress;Lio/grpc/binder/g;)Lv2/d;
    .locals 3

    invoke-static {}, Lv2/d;->c()Lv2/b;

    move-result-object v0

    sget-object v1, Lio/grpc/internal/W0;->a:Lv2/c;

    sget-object v2, Lio/grpc/SecurityLevel;->b:Lio/grpc/SecurityLevel;

    invoke-virtual {v0, v1, v2}, Lv2/b;->d(Lv2/c;Ljava/lang/Object;)Lv2/b;

    move-result-object v0

    sget-object v1, Lio/grpc/internal/W0;->b:Lv2/c;

    invoke-virtual {v0, v1, p0}, Lv2/b;->d(Lv2/c;Ljava/lang/Object;)Lv2/b;

    move-result-object p0

    sget-object v0, Lv2/X;->b:Lv2/c;

    invoke-static {p1}, Lio/grpc/binder/AndroidComponentAddress;->c(Landroid/content/Context;)Lio/grpc/binder/AndroidComponentAddress;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lv2/b;->d(Lv2/c;Ljava/lang/Object;)Lv2/b;

    move-result-object p0

    sget-object p1, Lv2/X;->a:Lv2/c;

    invoke-virtual {p0, p1, p2}, Lv2/b;->d(Lv2/c;Ljava/lang/Object;)Lv2/b;

    move-result-object p0

    sget-object p1, Lw2/j;->q:Lv2/c;

    invoke-virtual {p0, p1, p3}, Lv2/b;->d(Lv2/c;Ljava/lang/Object;)Lv2/b;

    move-result-object p0

    invoke-virtual {p0}, Lv2/b;->a()Lv2/d;

    move-result-object p0

    return-object p0
.end method

.method public static M(Landroid/content/Context;Lio/grpc/binder/AndroidComponentAddress;)Lv2/k0;
    .locals 2

    const-class v0, Lw2/i;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "->"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/grpc/binder/AndroidComponentAddress;->g()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lv2/k0;->a(Ljava/lang/Class;Ljava/lang/String;)Lv2/k0;

    move-result-object p0

    return-object p0
.end method

.method private synthetic O(Landroid/os/IBinder;)V
    .locals 0

    invoke-virtual {p0, p1}, Lw2/i;->N(Landroid/os/IBinder;)V

    return-void
.end method

.method private synthetic P()V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lio/grpc/binder/internal/BinderTransport$TransportState;->b:Lio/grpc/binder/internal/BinderTransport$TransportState;

    invoke-virtual {p0, v0}, Lw2/j;->q(Lio/grpc/binder/internal/BinderTransport$TransportState;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lio/grpc/binder/internal/BinderTransport$TransportState;->c:Lio/grpc/binder/internal/BinderTransport$TransportState;

    invoke-virtual {p0, v0}, Lw2/j;->E(Lio/grpc/binder/internal/BinderTransport$TransportState;)V

    iget-object v0, p0, Lw2/i;->u:Lw2/b;

    invoke-interface {v0}, Lw2/b;->b()V

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static Q(Lv2/x1;Lv2/d;Lv2/T0;[Lv2/x;)Lio/grpc/internal/G;
    .locals 0

    invoke-static {p3, p1, p2}, Lio/grpc/internal/p4;->h([Lv2/x;Lv2/d;Lv2/T0;)Lio/grpc/internal/p4;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/internal/p4;->c()V

    new-instance p1, Lio/grpc/internal/O0;

    invoke-direct {p1, p0, p3}, Lio/grpc/internal/O0;-><init>(Lv2/x1;[Lv2/x;)V

    return-object p1
.end method

.method public static R(Lv2/d;I)Lv2/d;
    .locals 2

    invoke-virtual {p0}, Lv2/d;->d()Lv2/b;

    move-result-object p0

    sget-object v0, Lw2/j;->o:Lv2/c;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lv2/b;->d(Lv2/c;Ljava/lang/Object;)Lv2/b;

    move-result-object p0

    sget-object v0, Lio/grpc/internal/W0;->a:Lv2/c;

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    if-ne p1, v1, :cond_0

    sget-object p1, Lio/grpc/SecurityLevel;->d:Lio/grpc/SecurityLevel;

    goto :goto_0

    :cond_0
    sget-object p1, Lio/grpc/SecurityLevel;->c:Lio/grpc/SecurityLevel;

    :goto_0
    invoke-virtual {p0, v0, p1}, Lv2/b;->d(Lv2/c;Ljava/lang/Object;)Lv2/b;

    move-result-object p0

    invoke-virtual {p0}, Lv2/b;->a()Lv2/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public I(Lio/grpc/binder/internal/c;)V
    .locals 2

    invoke-virtual {p1}, Lio/grpc/binder/internal/c;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw2/i;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lw2/i;->x:Lio/grpc/internal/J2;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lio/grpc/internal/J2;->d(Z)V

    :cond_0
    invoke-super {p0, p1}, Lw2/j;->I(Lio/grpc/binder/internal/c;)V

    return-void
.end method

.method public final N(Landroid/os/IBinder;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lw2/j;->g:Lv2/d;

    sget-object v1, Lw2/j;->o:Lv2/c;

    invoke-virtual {v0, v1}, Lv2/d;->b(Lv2/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    sget-object v0, Lv2/x1;->n:Lv2/x1;

    const-string v1, "No remote UID available"

    invoke-virtual {v0, v1}, Lv2/x1;->r(Ljava/lang/String;)Lv2/x1;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lw2/i;->t:Lio/grpc/binder/j;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lio/grpc/binder/j;->a(I)Lv2/x1;

    move-result-object v0

    :goto_0
    monitor-enter p0

    :try_start_1
    sget-object v1, Lio/grpc/binder/internal/BinderTransport$TransportState;->c:Lio/grpc/binder/internal/BinderTransport$TransportState;

    invoke-virtual {p0, v1}, Lw2/j;->q(Lio/grpc/binder/internal/BinderTransport$TransportState;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lv2/x1;->p()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-virtual {p0, v0, v2}, Lw2/j;->F(Lv2/x1;Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lw2/j;->D(Landroid/os/IBinder;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lv2/x1;->u:Lv2/x1;

    const-string v0, "Failed to observe outgoing binder"

    invoke-virtual {p1, v0}, Lv2/x1;->r(Ljava/lang/String;)Lv2/x1;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lw2/j;->F(Lv2/x1;Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lw2/j;->s()Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lio/grpc/binder/internal/BinderTransport$TransportState;->d:Lio/grpc/binder/internal/BinderTransport$TransportState;

    invoke-virtual {p0, p1}, Lw2/j;->E(Lio/grpc/binder/internal/BinderTransport$TransportState;)V

    iget-object p1, p0, Lw2/i;->x:Lio/grpc/internal/J2;

    invoke-interface {p1}, Lio/grpc/internal/J2;->a()V

    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public declared-synchronized b(Lv2/X0;Lv2/T0;Lv2/i;[Lv2/x;)Lio/grpc/internal/G;
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lw2/j;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lw2/j;->i:Lv2/x1;

    iget-object p3, p0, Lw2/j;->g:Lv2/d;

    invoke-static {p1, p3, p2, p4}, Lw2/i;->Q(Lv2/x1;Lv2/d;Lv2/T0;[Lv2/x;)Lio/grpc/internal/G;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iget v2, p0, Lw2/i;->y:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lw2/i;->y:I

    const v1, 0xffffff

    if-ne v0, v1, :cond_1

    const/16 v0, 0x3e9

    iput v0, p0, Lw2/i;->y:I

    :cond_1
    iget-object v0, p0, Lw2/j;->g:Lv2/d;

    invoke-static {p4, v0, p2}, Lio/grpc/internal/p4;->h([Lv2/x;Lv2/d;Lv2/T0;)Lio/grpc/internal/p4;

    move-result-object v5

    new-instance v6, Lio/grpc/binder/internal/b;

    iget-object v0, p0, Lw2/j;->g:Lv2/d;

    invoke-static {p3}, Lio/grpc/internal/g1;->j(Lv2/i;)Z

    move-result p3

    invoke-direct {v6, p0, v0, v2, p3}, Lio/grpc/binder/internal/b;-><init>(Lw2/j;Lv2/d;IZ)V

    iget-object p3, p0, Lw2/j;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    const/4 v0, 0x1

    if-eqz p3, :cond_2

    sget-object p1, Lv2/x1;->t:Lv2/x1;

    const-string p3, "Clashing call IDs"

    invoke-virtual {p1, p3}, Lv2/x1;->r(Ljava/lang/String;)Lv2/x1;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lw2/j;->F(Lv2/x1;Z)V

    iget-object p3, p0, Lw2/j;->g:Lv2/d;

    invoke-static {p1, p3, p2, p4}, Lw2/i;->Q(Lv2/x1;Lv2/d;Lv2/T0;[Lv2/x;)Lio/grpc/internal/G;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_2
    :try_start_2
    invoke-virtual {v6}, Lio/grpc/binder/internal/b;->h()Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lw2/i;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p3

    if-nez p3, :cond_3

    iget-object p3, p0, Lw2/i;->x:Lio/grpc/internal/J2;

    invoke-interface {p3, v0}, Lio/grpc/internal/J2;->d(Z)V

    :cond_3
    new-instance p3, Lw2/t;

    move-object v0, p3

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lw2/t;-><init>(Lw2/j;ILv2/X0;Lv2/T0;Lio/grpc/internal/p4;)V

    invoke-virtual {p1}, Lv2/X0;->e()Lio/grpc/MethodDescriptor$MethodType;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/MethodDescriptor$MethodType;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lw2/z;

    iget-object p2, p0, Lw2/j;->g:Lv2/d;

    invoke-direct {p1, v6, p3, p2}, Lw2/z;-><init>(Lio/grpc/binder/internal/b;Lw2/t;Lv2/d;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_4
    :try_start_3
    new-instance p1, Lw2/s;

    iget-object p2, p0, Lw2/j;->g:Lv2/d;

    invoke-direct {p1, v6, p3, p2}, Lw2/s;-><init>(Lio/grpc/binder/internal/b;Lw2/t;Lv2/d;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c(Lv2/x1;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lw2/j;->F(Lv2/x1;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized d(Lv2/x1;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "reason"

    invoke-static {p1, v0}, Lcom/google/common/base/w;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lw2/j;->F(Lv2/x1;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized e(Lio/grpc/internal/J2;)Ljava/lang/Runnable;
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/google/common/base/w;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/J2;

    iput-object p1, p0, Lw2/i;->x:Lio/grpc/internal/J2;

    new-instance p1, Lw2/g;

    invoke-direct {p1, p0}, Lw2/g;-><init>(Lw2/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized f(Lv2/x1;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "reason"

    invoke-static {p1, v0}, Lcom/google/common/base/w;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lw2/j;->F(Lv2/x1;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized h(Landroid/os/IBinder;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lw2/j;->A(Landroid/os/IBinder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public o(Landroid/os/Parcel;)V
    .locals 0

    iget-object p0, p0, Lw2/i;->w:Lw2/w;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p0, p1}, Lw2/w;->a(I)V

    return-void
.end method

.method public p(Landroid/os/Parcel;)V
    .locals 2

    iget-object v0, p0, Lw2/j;->g:Lv2/d;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-static {v0, v1}, Lw2/i;->R(Lv2/d;I)Lv2/d;

    move-result-object v0

    iput-object v0, p0, Lw2/j;->g:Lv2/d;

    sget-object v0, Lio/grpc/binder/internal/BinderTransport$TransportState;->c:Lio/grpc/binder/internal/BinderTransport$TransportState;

    invoke-virtual {p0, v0}, Lw2/j;->q(Lio/grpc/binder/internal/BinderTransport$TransportState;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    sget-object p1, Lv2/x1;->u:Lv2/x1;

    const-string v0, "Wire format version mismatch"

    invoke-virtual {p1, v0}, Lv2/x1;->r(Ljava/lang/String;)Lv2/x1;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lw2/j;->F(Lv2/x1;Z)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    sget-object p1, Lv2/x1;->u:Lv2/x1;

    const-string v0, "Malformed SETUP_TRANSPORT data"

    invoke-virtual {p1, v0}, Lv2/x1;->r(Ljava/lang/String;)Lv2/x1;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lw2/j;->F(Lv2/x1;Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lw2/i;->s:Ljava/util/concurrent/Executor;

    new-instance v1, Lw2/h;

    invoke-direct {v1, p0, p1}, Lw2/h;-><init>(Lw2/i;Landroid/os/IBinder;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public v(Lv2/x1;)V
    .locals 0

    iget-object p0, p0, Lw2/i;->x:Lio/grpc/internal/J2;

    invoke-interface {p0, p1}, Lio/grpc/internal/J2;->b(Lv2/x1;)V

    return-void
.end method

.method public w()V
    .locals 2

    iget-object v0, p0, Lw2/i;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lw2/i;->x:Lio/grpc/internal/J2;

    invoke-interface {v0, v1}, Lio/grpc/internal/J2;->d(Z)V

    :cond_0
    iget-object v0, p0, Lw2/i;->u:Lw2/b;

    invoke-interface {v0}, Lw2/b;->a()V

    iget-object p0, p0, Lw2/i;->x:Lio/grpc/internal/J2;

    invoke-interface {p0}, Lio/grpc/internal/J2;->c()V

    return-void
.end method

.method public x()V
    .locals 1

    invoke-super {p0}, Lw2/j;->x()V

    iget-object v0, p0, Lw2/i;->r:Lio/grpc/internal/O2;

    iget-object p0, p0, Lw2/i;->s:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Lio/grpc/internal/O2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
