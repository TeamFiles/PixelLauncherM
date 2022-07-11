.class public abstract LZ/r;
.super LZ/m;
.source "SourceFile"


# instance fields
.field public final a:Landroid/util/ArrayMap;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, LZ/m;-><init>()V

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, LZ/r;->a:Landroid/util/ArrayMap;

    iput-object p1, p0, LZ/r;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public d(Landroid/net/Uri;Ljava/util/concurrent/Executor;LZ/l;)V
    .locals 1

    new-instance v0, LZ/q;

    invoke-direct {v0, p0, p1, p2, p3}, LZ/q;-><init>(LZ/r;Landroid/net/Uri;Ljava/util/concurrent/Executor;LZ/l;)V

    invoke-virtual {p0, p1, p3, v0}, LZ/r;->g(Landroid/net/Uri;LZ/l;LZ/q;)LZ/q;

    move-result-object p0

    invoke-virtual {p0}, LZ/q;->a()V

    return-void
.end method

.method public f(Landroid/net/Uri;LZ/l;)V
    .locals 2

    iget-object v0, p0, LZ/r;->a:Landroid/util/ArrayMap;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LZ/r;->a:Landroid/util/ArrayMap;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZ/q;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LZ/q;->b()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final g(Landroid/net/Uri;LZ/l;LZ/q;)LZ/q;
    .locals 1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, LZ/r;->a:Landroid/util/ArrayMap;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, LZ/r;->a:Landroid/util/ArrayMap;

    invoke-virtual {p0, v0, p3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZ/q;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LZ/q;->b()V

    :cond_0
    monitor-exit p1

    return-object p3

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
