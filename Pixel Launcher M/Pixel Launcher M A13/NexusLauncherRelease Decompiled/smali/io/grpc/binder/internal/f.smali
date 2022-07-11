.class public final Lio/grpc/binder/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw2/b;
.implements Landroid/content/ServiceConnection;


# static fields
.field public static final h:Ljava/util/logging/Logger;


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:I

.field public final c:Lw2/a;

.field public final d:Ljava/util/concurrent/Executor;

.field public e:Lio/grpc/binder/internal/ServiceBinding$State;

.field public f:Landroid/content/Context;

.field public g:Lio/grpc/binder/internal/ServiceBinding$State;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lio/grpc/binder/internal/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/binder/internal/f;->h:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/content/Context;Landroid/content/Intent;ILw2/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    monitor-enter p0

    :try_start_0
    iput-object p3, p0, Lio/grpc/binder/internal/f;->a:Landroid/content/Intent;

    iput p4, p0, Lio/grpc/binder/internal/f;->b:I

    iput-object p5, p0, Lio/grpc/binder/internal/f;->c:Lw2/a;

    iput-object p2, p0, Lio/grpc/binder/internal/f;->f:Landroid/content/Context;

    iput-object p1, p0, Lio/grpc/binder/internal/f;->d:Ljava/util/concurrent/Executor;

    sget-object p1, Lio/grpc/binder/internal/ServiceBinding$State;->b:Lio/grpc/binder/internal/ServiceBinding$State;

    iput-object p1, p0, Lio/grpc/binder/internal/f;->e:Lio/grpc/binder/internal/ServiceBinding$State;

    iput-object p1, p0, Lio/grpc/binder/internal/f;->g:Lio/grpc/binder/internal/ServiceBinding$State;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static synthetic c(Lio/grpc/binder/internal/f;Lv2/x1;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc/binder/internal/f;->h(Lv2/x1;)V

    return-void
.end method

.method public static synthetic d(Lio/grpc/binder/internal/f;Lv2/x1;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc/binder/internal/f;->g(Lv2/x1;)V

    return-void
.end method

.method public static e(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Lv2/x1;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lv2/x1;->s:Lv2/x1;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "bindService("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") returned false"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv2/x1;->r(Ljava/lang/String;)Lv2/x1;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lv2/x1;->f:Lv2/x1;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object p1, Lv2/x1;->t:Lv2/x1;

    invoke-virtual {p1, p0}, Lv2/x1;->q(Ljava/lang/Throwable;)Lv2/x1;

    move-result-object p0

    const-string p1, "RuntimeException from bindService"

    invoke-virtual {p0, p1}, Lv2/x1;->r(Ljava/lang/String;)Lv2/x1;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception p0

    sget-object p1, Lv2/x1;->m:Lv2/x1;

    invoke-virtual {p1, p0}, Lv2/x1;->q(Ljava/lang/Throwable;)Lv2/x1;

    move-result-object p0

    const-string p1, "SecurityException from bindService"

    invoke-virtual {p0, p1}, Lv2/x1;->r(Ljava/lang/String;)Lv2/x1;

    move-result-object p0

    return-object p0
.end method

.method private synthetic g(Lv2/x1;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/grpc/binder/internal/f;->j(Lv2/x1;)V

    return-void
.end method

.method private synthetic h(Lv2/x1;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/grpc/binder/internal/f;->j(Lv2/x1;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    sget-object v0, Lv2/x1;->g:Lv2/x1;

    invoke-virtual {p0, v0}, Lio/grpc/binder/internal/f;->k(Lv2/x1;)V

    return-void
.end method

.method public declared-synchronized b()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/grpc/binder/internal/f;->e:Lio/grpc/binder/internal/ServiceBinding$State;

    sget-object v1, Lio/grpc/binder/internal/ServiceBinding$State;->b:Lio/grpc/binder/internal/ServiceBinding$State;

    if-ne v0, v1, :cond_0

    sget-object v0, Lio/grpc/binder/internal/ServiceBinding$State;->c:Lio/grpc/binder/internal/ServiceBinding$State;

    iput-object v0, p0, Lio/grpc/binder/internal/f;->e:Lio/grpc/binder/internal/ServiceBinding$State;

    iget-object v0, p0, Lio/grpc/binder/internal/f;->f:Landroid/content/Context;

    iget-object v1, p0, Lio/grpc/binder/internal/f;->a:Landroid/content/Intent;

    iget v2, p0, Lio/grpc/binder/internal/f;->b:I

    invoke-static {v0, v1, p0, v2}, Lio/grpc/binder/internal/f;->e(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Lv2/x1;

    move-result-object v0

    invoke-virtual {v0}, Lv2/x1;->p()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lio/grpc/binder/internal/ServiceBinding$State;->e:Lio/grpc/binder/internal/ServiceBinding$State;

    iput-object v1, p0, Lio/grpc/binder/internal/f;->e:Lio/grpc/binder/internal/ServiceBinding$State;

    iget-object v1, p0, Lio/grpc/binder/internal/f;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Lw2/y;

    invoke-direct {v2, p0, v0}, Lw2/y;-><init>(Lio/grpc/binder/internal/f;Lv2/x1;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/binder/internal/f;->f:Landroid/content/Context;

    return-void
.end method

.method public final i(Landroid/os/IBinder;)V
    .locals 3

    iget-object v0, p0, Lio/grpc/binder/internal/f;->g:Lio/grpc/binder/internal/ServiceBinding$State;

    sget-object v1, Lio/grpc/binder/internal/ServiceBinding$State;->b:Lio/grpc/binder/internal/ServiceBinding$State;

    if-ne v0, v1, :cond_0

    sget-object v0, Lio/grpc/binder/internal/ServiceBinding$State;->d:Lio/grpc/binder/internal/ServiceBinding$State;

    iput-object v0, p0, Lio/grpc/binder/internal/f;->g:Lio/grpc/binder/internal/ServiceBinding$State;

    sget-object v0, Lio/grpc/binder/internal/f;->h:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    const-string v2, "notify bound - notifying"

    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    iget-object p0, p0, Lio/grpc/binder/internal/f;->c:Lw2/a;

    invoke-interface {p0, p1}, Lw2/a;->h(Landroid/os/IBinder;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized isSourceContextCleared()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/grpc/binder/internal/f;->f:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final j(Lv2/x1;)V
    .locals 4

    sget-object v0, Lio/grpc/binder/internal/f;->h:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    const-string v2, "notify unbound "

    invoke-virtual {v0, v1, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/grpc/binder/internal/f;->f()V

    iget-object v2, p0, Lio/grpc/binder/internal/f;->g:Lio/grpc/binder/internal/ServiceBinding$State;

    sget-object v3, Lio/grpc/binder/internal/ServiceBinding$State;->e:Lio/grpc/binder/internal/ServiceBinding$State;

    if-eq v2, v3, :cond_0

    iput-object v3, p0, Lio/grpc/binder/internal/f;->g:Lio/grpc/binder/internal/ServiceBinding$State;

    const-string v2, "notify unbound - notifying"

    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    iget-object p0, p0, Lio/grpc/binder/internal/f;->c:Lw2/a;

    invoke-interface {p0, p1}, Lw2/a;->c(Lv2/x1;)V

    :cond_0
    return-void
.end method

.method public k(Lv2/x1;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/grpc/binder/internal/f;->e:Lio/grpc/binder/internal/ServiceBinding$State;

    sget-object v1, Lio/grpc/binder/internal/ServiceBinding$State;->c:Lio/grpc/binder/internal/ServiceBinding$State;

    if-eq v0, v1, :cond_1

    sget-object v1, Lio/grpc/binder/internal/ServiceBinding$State;->d:Lio/grpc/binder/internal/ServiceBinding$State;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lio/grpc/binder/internal/f;->f:Landroid/content/Context;

    :goto_1
    sget-object v1, Lio/grpc/binder/internal/ServiceBinding$State;->e:Lio/grpc/binder/internal/ServiceBinding$State;

    iput-object v1, p0, Lio/grpc/binder/internal/f;->e:Lio/grpc/binder/internal/ServiceBinding$State;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lio/grpc/binder/internal/f;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Lw2/x;

    invoke-direct {v2, p0, p1}, Lw2/x;-><init>(Lio/grpc/binder/internal/f;Lv2/x1;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onBindingDied(Landroid/content/ComponentName;)V
    .locals 3

    sget-object v0, Lv2/x1;->u:Lv2/x1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBindingDied: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lv2/x1;->r(Ljava/lang/String;)Lv2/x1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/grpc/binder/internal/f;->k(Lv2/x1;)V

    return-void
.end method

.method public onNullBinding(Landroid/content/ComponentName;)V
    .locals 3

    sget-object v0, Lv2/x1;->s:Lv2/x1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onNullBinding: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lv2/x1;->r(Ljava/lang/String;)Lv2/x1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/grpc/binder/internal/f;->k(Lv2/x1;)V

    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lio/grpc/binder/internal/f;->e:Lio/grpc/binder/internal/ServiceBinding$State;

    sget-object v0, Lio/grpc/binder/internal/ServiceBinding$State;->c:Lio/grpc/binder/internal/ServiceBinding$State;

    if-ne p1, v0, :cond_0

    sget-object p1, Lio/grpc/binder/internal/ServiceBinding$State;->d:Lio/grpc/binder/internal/ServiceBinding$State;

    iput-object p1, p0, Lio/grpc/binder/internal/f;->e:Lio/grpc/binder/internal/ServiceBinding$State;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2}, Lio/grpc/binder/internal/f;->i(Landroid/os/IBinder;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    sget-object v0, Lv2/x1;->u:Lv2/x1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onServiceDisconnected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lv2/x1;->r(Ljava/lang/String;)Lv2/x1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/grpc/binder/internal/f;->k(Lv2/x1;)V

    return-void
.end method
