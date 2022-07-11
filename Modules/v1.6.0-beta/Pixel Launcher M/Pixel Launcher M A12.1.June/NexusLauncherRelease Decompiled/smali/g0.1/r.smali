.class public abstract Lg0/r;
.super Lg0/m;
.source "SourceFile"


# instance fields
.field public final a:Landroid/util/ArrayMap;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lg0/m;-><init>()V

    .line 2
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lg0/r;->a:Landroid/util/ArrayMap;

    .line 3
    iput-object p1, p0, Lg0/r;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public d(Landroid/net/Uri;Ljava/util/concurrent/Executor;Lg0/l;)V
    .locals 1

    .line 1
    new-instance v0, Lg0/q;

    invoke-direct {v0, p0, p1, p2, p3}, Lg0/q;-><init>(Lg0/r;Landroid/net/Uri;Ljava/util/concurrent/Executor;Lg0/l;)V

    invoke-virtual {p0, p1, p3, v0}, Lg0/r;->g(Landroid/net/Uri;Lg0/l;Lg0/q;)Lg0/q;

    move-result-object p0

    invoke-virtual {p0}, Lg0/q;->a()V

    return-void
.end method

.method public f(Landroid/net/Uri;Lg0/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg0/r;->a:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Lg0/r;->a:Landroid/util/ArrayMap;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg0/q;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lg0/q;->b()V

    .line 4
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

.method public final g(Landroid/net/Uri;Lg0/l;Lg0/q;)Lg0/q;
    .locals 1

    .line 1
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lg0/r;->a:Landroid/util/ArrayMap;

    monitor-enter p1

    .line 3
    :try_start_0
    iget-object p0, p0, Lg0/r;->a:Landroid/util/ArrayMap;

    invoke-virtual {p0, v0, p3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg0/q;

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Lg0/q;->b()V

    .line 5
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
