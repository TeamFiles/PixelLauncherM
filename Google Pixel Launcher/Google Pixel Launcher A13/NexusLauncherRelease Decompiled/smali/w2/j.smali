.class public abstract Lw2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw2/o;
.implements Landroid/os/IBinder$DeathRecipient;


# static fields
.field public static final n:Ljava/util/logging/Logger;

.field public static final o:Lv2/c;

.field public static final p:Lv2/c;

.field public static final q:Lv2/c;


# instance fields
.field public final b:Lio/grpc/internal/O2;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Lv2/k0;

.field public final e:Lw2/p;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;

.field public g:Lv2/d;

.field public h:Lio/grpc/binder/internal/BinderTransport$TransportState;

.field public i:Lv2/x1;

.field public j:Landroid/os/IBinder;

.field public final k:Lw2/m;

.field public final l:Ljava/util/concurrent/atomic/AtomicLong;

.field public m:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lw2/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lw2/j;->n:Ljava/util/logging/Logger;

    const-string v0, "remote-uid"

    invoke-static {v0}, Lv2/c;->a(Ljava/lang/String;)Lv2/c;

    move-result-object v0

    sput-object v0, Lw2/j;->o:Lv2/c;

    const-string v0, "server-authority"

    invoke-static {v0}, Lv2/c;->a(Ljava/lang/String;)Lv2/c;

    move-result-object v0

    sput-object v0, Lw2/j;->p:Lv2/c;

    const-string v0, "inbound-parcelable-policy"

    invoke-static {v0}, Lv2/c;->a(Ljava/lang/String;)Lv2/c;

    move-result-object v0

    sput-object v0, Lw2/j;->q:Lv2/c;

    return-void
.end method

.method public constructor <init>(Lio/grpc/internal/O2;Lv2/d;Lv2/k0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lio/grpc/binder/internal/BinderTransport$TransportState;->b:Lio/grpc/binder/internal/BinderTransport$TransportState;

    iput-object v0, p0, Lw2/j;->h:Lio/grpc/binder/internal/BinderTransport$TransportState;

    .line 4
    iput-object p1, p0, Lw2/j;->b:Lio/grpc/internal/O2;

    .line 5
    iput-object p2, p0, Lw2/j;->g:Lv2/d;

    .line 6
    iput-object p3, p0, Lw2/j;->d:Lv2/k0;

    .line 7
    invoke-interface {p1}, Lio/grpc/internal/O2;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, Lw2/j;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    new-instance p1, Lw2/p;

    invoke-direct {p1, p0}, Lw2/p;-><init>(Lw2/o;)V

    iput-object p1, p0, Lw2/j;->e:Lw2/p;

    .line 9
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lw2/j;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    new-instance p1, Lw2/m;

    const/high16 p2, 0x20000

    invoke-direct {p1, p2}, Lw2/m;-><init>(I)V

    iput-object p1, p0, Lw2/j;->k:Lw2/m;

    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lw2/j;->l:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public synthetic constructor <init>(Lio/grpc/internal/O2;Lv2/d;Lv2/k0;Lw2/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lw2/j;-><init>(Lio/grpc/internal/O2;Lv2/d;Lv2/k0;)V

    return-void
.end method

.method public static G(Landroid/os/RemoteException;)Lv2/x1;
    .locals 1

    instance-of v0, p0, Landroid/os/DeadObjectException;

    if-nez v0, :cond_1

    instance-of v0, p0, Landroid/os/TransactionTooLargeException;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lv2/x1;->t:Lv2/x1;

    invoke-virtual {v0, p0}, Lv2/x1;->q(Ljava/lang/Throwable;)Lv2/x1;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    sget-object v0, Lv2/x1;->u:Lv2/x1;

    invoke-virtual {v0, p0}, Lv2/x1;->q(Ljava/lang/Throwable;)Lv2/x1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lw2/j;)V
    .locals 0

    invoke-direct {p0}, Lw2/j;->u()V

    return-void
.end method

.method public static synthetic j(Lw2/j;Ljava/util/ArrayList;Lv2/x1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lw2/j;->t(Ljava/util/ArrayList;Lv2/x1;)V

    return-void
.end method

.method public static k(Lio/grpc/binder/internal/BinderTransport$TransportState;Lio/grpc/binder/internal/BinderTransport$TransportState;)V
    .locals 3

    sget-object v0, Lw2/e;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_8

    const/4 v2, 0x2

    if-eq p1, v2, :cond_5

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-ne p1, v2, :cond_1

    sget-object p1, Lio/grpc/binder/internal/BinderTransport$TransportState;->e:Lio/grpc/binder/internal/BinderTransport$TransportState;

    if-ne p0, p1, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Lcom/google/common/base/w;->u(Z)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_2
    sget-object p1, Lio/grpc/binder/internal/BinderTransport$TransportState;->b:Lio/grpc/binder/internal/BinderTransport$TransportState;

    if-eq p0, p1, :cond_3

    sget-object p1, Lio/grpc/binder/internal/BinderTransport$TransportState;->c:Lio/grpc/binder/internal/BinderTransport$TransportState;

    if-eq p0, p1, :cond_3

    sget-object p1, Lio/grpc/binder/internal/BinderTransport$TransportState;->d:Lio/grpc/binder/internal/BinderTransport$TransportState;

    if-ne p0, p1, :cond_4

    :cond_3
    move v0, v1

    :cond_4
    invoke-static {v0}, Lcom/google/common/base/w;->u(Z)V

    goto :goto_0

    :cond_5
    sget-object p1, Lio/grpc/binder/internal/BinderTransport$TransportState;->b:Lio/grpc/binder/internal/BinderTransport$TransportState;

    if-eq p0, p1, :cond_6

    sget-object p1, Lio/grpc/binder/internal/BinderTransport$TransportState;->c:Lio/grpc/binder/internal/BinderTransport$TransportState;

    if-ne p0, p1, :cond_7

    :cond_6
    move v0, v1

    :cond_7
    invoke-static {v0}, Lcom/google/common/base/w;->u(Z)V

    goto :goto_0

    :cond_8
    sget-object p1, Lio/grpc/binder/internal/BinderTransport$TransportState;->b:Lio/grpc/binder/internal/BinderTransport$TransportState;

    if-ne p0, p1, :cond_9

    move v0, v1

    :cond_9
    invoke-static {v0}, Lcom/google/common/base/w;->u(Z)V

    :goto_0
    return-void
.end method

.method private synthetic t(Ljava/util/ArrayList;Lv2/x1;)V
    .locals 1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/binder/internal/c;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p2}, Lio/grpc/binder/internal/c;->d(Lv2/x1;)V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    invoke-virtual {p0}, Lw2/j;->w()V

    invoke-virtual {p0}, Lw2/j;->x()V

    return-void
.end method

.method private synthetic u()V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lio/grpc/binder/internal/BinderTransport$TransportState;->e:Lio/grpc/binder/internal/BinderTransport$TransportState;

    invoke-virtual {p0, v0}, Lw2/j;->q(Lio/grpc/binder/internal/BinderTransport$TransportState;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw2/j;->i:Lv2/x1;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lw2/j;->F(Lv2/x1;Z)V

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


# virtual methods
.method public final A(Landroid/os/IBinder;)V
    .locals 3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v2, p0, Lw2/j;->e:Lw2/p;

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {p1, v1, v0, v2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lv2/x1;->u:Lv2/x1;

    const-string v2, "Failed sending SETUP_TRANSPORT transaction"

    invoke-virtual {p1, v2}, Lv2/x1;->r(Ljava/lang/String;)Lv2/x1;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lw2/j;->F(Lv2/x1;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lw2/j;->G(Landroid/os/RemoteException;)Lv2/x1;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lw2/j;->F(Lv2/x1;Z)V

    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void
.end method

.method public final B()V
    .locals 4

    iget-object v0, p0, Lw2/j;->j:Landroid/os/IBinder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_1
    iget-object p0, p0, Lw2/j;->j:Landroid/os/IBinder;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {p0, v1, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    :cond_0
    return-void
.end method

.method public final C(ILandroid/os/Parcel;)V
    .locals 4

    invoke-virtual {p2}, Landroid/os/Parcel;->dataSize()I

    move-result v0

    :try_start_0
    iget-object v1, p0, Lw2/j;->j:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v1, p1, p2, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lw2/j;->k:Lw2/m;

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lw2/m;->c(J)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lw2/j;->n:Ljava/util/logging/Logger;

    sget-object p2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "transmit window now full "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    :try_start_1
    sget-object p0, Lv2/x1;->u:Lv2/x1;

    const-string p1, "Failed sending transaction"

    invoke-virtual {p0, p1}, Lv2/x1;->r(Ljava/lang/String;)Lv2/x1;

    move-result-object p0

    invoke-virtual {p0}, Lv2/x1;->c()Lio/grpc/StatusException;

    move-result-object p0

    throw p0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lw2/j;->G(Landroid/os/RemoteException;)Lv2/x1;

    move-result-object p0

    invoke-virtual {p0}, Lv2/x1;->c()Lio/grpc/StatusException;

    move-result-object p0

    throw p0
.end method

.method public D(Landroid/os/IBinder;)Z
    .locals 1

    iput-object p1, p0, Lw2/j;->j:Landroid/os/IBinder;

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p1, p0, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    return v0
.end method

.method public final E(Lio/grpc/binder/internal/BinderTransport$TransportState;)V
    .locals 1

    iget-object v0, p0, Lw2/j;->h:Lio/grpc/binder/internal/BinderTransport$TransportState;

    invoke-static {v0, p1}, Lw2/j;->k(Lio/grpc/binder/internal/BinderTransport$TransportState;Lio/grpc/binder/internal/BinderTransport$TransportState;)V

    iput-object p1, p0, Lw2/j;->h:Lio/grpc/binder/internal/BinderTransport$TransportState;

    return-void
.end method

.method public final F(Lv2/x1;Z)V
    .locals 2

    invoke-virtual {p0}, Lw2/j;->s()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lw2/j;->i:Lv2/x1;

    sget-object v0, Lio/grpc/binder/internal/BinderTransport$TransportState;->e:Lio/grpc/binder/internal/BinderTransport$TransportState;

    invoke-virtual {p0, v0}, Lw2/j;->E(Lio/grpc/binder/internal/BinderTransport$TransportState;)V

    invoke-virtual {p0, p1}, Lw2/j;->v(Lv2/x1;)V

    :cond_0
    sget-object v0, Lio/grpc/binder/internal/BinderTransport$TransportState;->f:Lio/grpc/binder/internal/BinderTransport$TransportState;

    invoke-virtual {p0, v0}, Lw2/j;->q(Lio/grpc/binder/internal/BinderTransport$TransportState;)Z

    move-result v1

    if-nez v1, :cond_2

    if-nez p2, :cond_1

    iget-object p2, p0, Lw2/j;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    iget-object p2, p0, Lw2/j;->e:Lw2/p;

    invoke-virtual {p2}, Lw2/p;->a()V

    invoke-virtual {p0, v0}, Lw2/j;->E(Lio/grpc/binder/internal/BinderTransport$TransportState;)V

    invoke-virtual {p0}, Lw2/j;->B()V

    new-instance p2, Ljava/util/ArrayList;

    iget-object v0, p0, Lw2/j;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lw2/j;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lw2/j;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lw2/c;

    invoke-direct {v1, p0, p2, p1}, Lw2/c;-><init>(Lw2/j;Ljava/util/ArrayList;Lv2/x1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final H(I)V
    .locals 1

    iget-object v0, p0, Lw2/j;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lw2/j;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lw2/j;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lw2/d;

    invoke-direct {v0, p0}, Lw2/d;-><init>(Lw2/j;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public I(Lio/grpc/binder/internal/c;)V
    .locals 0

    iget p1, p1, Lio/grpc/binder/internal/c;->c:I

    invoke-virtual {p0, p1}, Lw2/j;->H(I)V

    return-void
.end method

.method public final a(ILandroid/os/Parcel;)Z
    .locals 4

    const/4 v0, 0x1

    const/16 v1, 0x3e9

    if-ge p1, v1, :cond_5

    monitor-enter p0

    if-eq p1, v0, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    :try_start_0
    monitor-exit p0

    return p1

    :cond_0
    invoke-virtual {p0, p2}, Lw2/j;->o(Landroid/os/Parcel;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Lw2/j;->n(Landroid/os/Parcel;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lw2/j;->m(J)V

    goto :goto_0

    :cond_3
    sget-object p1, Lv2/x1;->u:Lv2/x1;

    const-string p2, "transport shutdown by peer"

    invoke-virtual {p1, p2}, Lv2/x1;->r(Ljava/lang/String;)Lv2/x1;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lw2/j;->F(Lv2/x1;Z)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p2}, Lw2/j;->p(Landroid/os/Parcel;)V

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_5
    invoke-virtual {p2}, Landroid/os/Parcel;->dataSize()I

    move-result v1

    iget-object v2, p0, Lw2/j;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/binder/internal/c;

    if-nez v2, :cond_7

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lw2/j;->s()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {p0, p1}, Lw2/j;->l(I)Lio/grpc/binder/internal/c;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v3, p0, Lw2/j;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/binder/internal/c;

    if-eqz p1, :cond_6

    move-object v2, p1

    :cond_6
    monitor-exit p0

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_7
    :goto_1
    if-eqz v2, :cond_8

    invoke-virtual {v2, p2}, Lio/grpc/binder/internal/c;->q(Landroid/os/Parcel;)V

    :cond_8
    iget-object p1, p0, Lw2/j;->l:Ljava/util/concurrent/atomic/AtomicLong;

    int-to-long v1, v1

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide p1

    iget-wide v1, p0, Lw2/j;->m:J

    sub-long/2addr p1, v1

    const-wide/16 v1, 0x4000

    cmp-long p1, p1, v1

    if-lez p1, :cond_9

    monitor-enter p0

    :try_start_2
    iget-object p1, p0, Lw2/j;->j:Landroid/os/IBinder;

    invoke-static {p1}, Lcom/google/common/base/w;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/IBinder;

    invoke-virtual {p0, p1}, Lw2/j;->y(Landroid/os/IBinder;)V

    monitor-exit p0

    goto :goto_2

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_9
    :goto_2
    return v0
.end method

.method public declared-synchronized binderDied()V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lv2/x1;->u:Lv2/x1;

    const-string v1, "binderDied"

    invoke-virtual {v0, v1}, Lv2/x1;->r(Ljava/lang/String;)Lv2/x1;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lw2/j;->F(Lv2/x1;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g()Lv2/k0;
    .locals 0

    iget-object p0, p0, Lw2/j;->d:Lv2/k0;

    return-object p0
.end method

.method public getOngoingCalls()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lw2/j;->f:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public l(I)Lio/grpc/binder/internal/c;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final m(J)V
    .locals 2

    iget-object v0, p0, Lw2/j;->k:Lw2/m;

    invoke-virtual {v0, p1, p2}, Lw2/m;->a(J)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lw2/j;->n:Ljava/util/logging/Logger;

    sget-object p2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleAcknowledgedBytes: Transmit Window No-Longer Full. Unblock calls: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    iget-object p0, p0, Lw2/j;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/binder/internal/c;

    invoke-virtual {p1}, Lio/grpc/binder/internal/c;->w()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final n(Landroid/os/Parcel;)V
    .locals 3

    iget-object v0, p0, Lw2/j;->h:Lio/grpc/binder/internal/BinderTransport$TransportState;

    sget-object v1, Lio/grpc/binder/internal/BinderTransport$TransportState;->d:Lio/grpc/binder/internal/BinderTransport$TransportState;

    if-ne v0, v1, :cond_0

    :try_start_0
    iget-object p0, p0, Lw2/j;->j:Landroid/os/IBinder;

    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {p0, v0, p1, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public o(Landroid/os/Parcel;)V
    .locals 0

    return-void
.end method

.method public p(Landroid/os/Parcel;)V
    .locals 0

    return-void
.end method

.method public q(Lio/grpc/binder/internal/BinderTransport$TransportState;)Z
    .locals 0

    iget-object p0, p0, Lw2/j;->h:Lio/grpc/binder/internal/BinderTransport$TransportState;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final r()Z
    .locals 0

    iget-object p0, p0, Lw2/j;->k:Lw2/m;

    invoke-virtual {p0}, Lw2/m;->b()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method s()Z
    .locals 1

    sget-object v0, Lio/grpc/binder/internal/BinderTransport$TransportState;->e:Lio/grpc/binder/internal/BinderTransport$TransportState;

    invoke-virtual {p0, v0}, Lw2/j;->q(Lio/grpc/binder/internal/BinderTransport$TransportState;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lio/grpc/binder/internal/BinderTransport$TransportState;->f:Lio/grpc/binder/internal/BinderTransport$TransportState;

    invoke-virtual {p0, v0}, Lw2/j;->q(Lio/grpc/binder/internal/BinderTransport$TransportState;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public abstract v(Lv2/x1;)V
.end method

.method public abstract w()V
.end method

.method public x()V
    .locals 1

    iget-object v0, p0, Lw2/j;->b:Lio/grpc/internal/O2;

    iget-object p0, p0, Lw2/j;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p0}, Lio/grpc/internal/O2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final y(Landroid/os/IBinder;)V
    .locals 4

    iget-object v0, p0, Lw2/j;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    iput-wide v0, p0, Lw2/j;->m:J

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x1

    :try_start_0
    invoke-interface {p1, v0, v2, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lv2/x1;->u:Lv2/x1;

    const-string v0, "Failed sending ack bytes transaction"

    invoke-virtual {p1, v0}, Lv2/x1;->r(Ljava/lang/String;)Lv2/x1;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lw2/j;->F(Lv2/x1;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lw2/j;->G(Landroid/os/RemoteException;)Lv2/x1;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lw2/j;->F(Lv2/x1;Z)V

    :cond_0
    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    return-void
.end method

.method public final z(ILv2/x1;)V
    .locals 2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v0, p2}, Lw2/A;->e(Landroid/os/Parcel;Lv2/x1;)I

    move-result p2

    or-int/lit8 p2, p2, 0x8

    invoke-static {v0, p2}, Lw2/A;->a(Landroid/os/Parcel;I)V

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lw2/j;->C(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Lio/grpc/StatusException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lw2/j;->n:Ljava/util/logging/Logger;

    sget-object p2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v1, "Failed sending oob close transaction"

    invoke-virtual {p1, p2, v1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void
.end method
