.class public Lk/c;
.super Lk/f;
.source "SourceFile"


# static fields
.field public static volatile c:Lk/c;

.field public static final d:Ljava/util/concurrent/Executor;

.field public static final e:Ljava/util/concurrent/Executor;


# instance fields
.field public a:Lk/f;

.field public b:Lk/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk/a;

    invoke-direct {v0}, Lk/a;-><init>()V

    sput-object v0, Lk/c;->d:Ljava/util/concurrent/Executor;

    new-instance v0, Lk/b;

    invoke-direct {v0}, Lk/b;-><init>()V

    sput-object v0, Lk/c;->e:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lk/f;-><init>()V

    new-instance v0, Lk/e;

    invoke-direct {v0}, Lk/e;-><init>()V

    iput-object v0, p0, Lk/c;->b:Lk/f;

    iput-object v0, p0, Lk/c;->a:Lk/f;

    return-void
.end method

.method public static d()Lk/c;
    .locals 2

    sget-object v0, Lk/c;->c:Lk/c;

    if-eqz v0, :cond_0

    sget-object v0, Lk/c;->c:Lk/c;

    return-object v0

    :cond_0
    const-class v0, Lk/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lk/c;->c:Lk/c;

    if-nez v1, :cond_1

    new-instance v1, Lk/c;

    invoke-direct {v1}, Lk/c;-><init>()V

    sput-object v1, Lk/c;->c:Lk/c;

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lk/c;->c:Lk/c;

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lk/c;->a:Lk/f;

    invoke-virtual {p0, p1}, Lk/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()Z
    .locals 0

    iget-object p0, p0, Lk/c;->a:Lk/f;

    invoke-virtual {p0}, Lk/f;->b()Z

    move-result p0

    return p0
.end method

.method public c(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lk/c;->a:Lk/f;

    invoke-virtual {p0, p1}, Lk/f;->c(Ljava/lang/Runnable;)V

    return-void
.end method
