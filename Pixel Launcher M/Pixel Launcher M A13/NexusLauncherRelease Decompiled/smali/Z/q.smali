.class public LZ/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/net/Uri;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:LZ/l;

.field public d:Z

.field public final e:Ljava/lang/Runnable;

.field public final f:Landroid/database/ContentObserver;

.field public final synthetic g:LZ/r;


# direct methods
.method public constructor <init>(LZ/r;Landroid/net/Uri;Ljava/util/concurrent/Executor;LZ/l;)V
    .locals 2

    iput-object p1, p0, LZ/q;->g:LZ/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, LZ/o;

    invoke-direct {p1, p0}, LZ/o;-><init>(LZ/q;)V

    iput-object p1, p0, LZ/q;->e:Ljava/lang/Runnable;

    new-instance p1, LZ/p;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p1, p0, v0}, LZ/p;-><init>(LZ/q;Landroid/os/Handler;)V

    iput-object p1, p0, LZ/q;->f:Landroid/database/ContentObserver;

    iput-object p2, p0, LZ/q;->a:Landroid/net/Uri;

    iput-object p3, p0, LZ/q;->b:Ljava/util/concurrent/Executor;

    iput-object p4, p0, LZ/q;->c:LZ/l;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, LZ/q;->g:LZ/r;

    iget-object v0, v0, LZ/r;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, LZ/q;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->acquireContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    iget-object v0, p0, LZ/q;->g:LZ/r;

    iget-object v0, v0, LZ/r;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, LZ/q;->a:Landroid/net/Uri;

    const/4 v2, 0x1

    iget-object v3, p0, LZ/q;->f:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    invoke-virtual {p0}, LZ/q;->c()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, LZ/q;->g:LZ/r;

    iget-object v0, v0, LZ/r;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, LZ/q;->f:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iget-boolean v0, p0, LZ/q;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LZ/q;->g:LZ/r;

    iget-object v1, p0, LZ/q;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, LZ/m;->e(Landroid/net/Uri;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LZ/q;->d:Z

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    iget-boolean v0, p0, LZ/q;->d:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, LZ/q;->g:LZ/r;

    iget-object v1, p0, LZ/q;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, LZ/m;->c(Landroid/net/Uri;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LZ/q;->d:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
