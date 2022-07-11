.class public Lm/c;
.super Lm/f;
.source "SourceFile"


# static fields
.field public static volatile c:Lm/c;

.field public static final d:Ljava/util/concurrent/Executor;

.field public static final e:Ljava/util/concurrent/Executor;


# instance fields
.field public a:Lm/f;

.field public b:Lm/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm/a;

    invoke-direct {v0}, Lm/a;-><init>()V

    sput-object v0, Lm/c;->d:Ljava/util/concurrent/Executor;

    .line 2
    new-instance v0, Lm/b;

    invoke-direct {v0}, Lm/b;-><init>()V

    sput-object v0, Lm/c;->e:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lm/f;-><init>()V

    .line 2
    new-instance v0, Lm/e;

    invoke-direct {v0}, Lm/e;-><init>()V

    iput-object v0, p0, Lm/c;->b:Lm/f;

    .line 3
    iput-object v0, p0, Lm/c;->a:Lm/f;

    return-void
.end method

.method public static d()Lm/c;
    .locals 2

    .line 1
    sget-object v0, Lm/c;->c:Lm/c;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lm/c;->c:Lm/c;

    return-object v0

    .line 3
    :cond_0
    const-class v0, Lm/c;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lm/c;->c:Lm/c;

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Lm/c;

    invoke-direct {v1}, Lm/c;-><init>()V

    sput-object v1, Lm/c;->c:Lm/c;

    .line 6
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    sget-object v0, Lm/c;->c:Lm/c;

    return-object v0

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lm/c;->a:Lm/f;

    invoke-virtual {p0, p1}, Lm/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lm/c;->a:Lm/f;

    invoke-virtual {p0}, Lm/f;->b()Z

    move-result p0

    return p0
.end method

.method public c(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lm/c;->a:Lm/f;

    invoke-virtual {p0, p1}, Lm/f;->c(Ljava/lang/Runnable;)V

    return-void
.end method
