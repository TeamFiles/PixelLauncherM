.class public Lf0/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/net/Uri;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lf0/l;

.field public d:Z

.field public final e:Ljava/lang/Runnable;

.field public final f:Landroid/database/ContentObserver;

.field public final synthetic g:Lf0/r;


# direct methods
.method public constructor <init>(Lf0/r;Landroid/net/Uri;Ljava/util/concurrent/Executor;Lf0/l;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lf0/q;->g:Lf0/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lf0/o;

    invoke-direct {p1, p0}, Lf0/o;-><init>(Lf0/q;)V

    iput-object p1, p0, Lf0/q;->e:Ljava/lang/Runnable;

    .line 3
    new-instance p1, Lf0/p;

    new-instance v0, Landroid/os/Handler;

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p1, p0, v0}, Lf0/p;-><init>(Lf0/q;Landroid/os/Handler;)V

    iput-object p1, p0, Lf0/q;->f:Landroid/database/ContentObserver;

    .line 5
    iput-object p2, p0, Lf0/q;->a:Landroid/net/Uri;

    .line 6
    iput-object p3, p0, Lf0/q;->b:Ljava/util/concurrent/Executor;

    .line 7
    iput-object p4, p0, Lf0/q;->c:Lf0/l;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf0/q;->g:Lf0/r;

    iget-object v0, v0, Lf0/r;->b:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lf0/q;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->acquireContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    .line 4
    iget-object v0, p0, Lf0/q;->g:Lf0/r;

    iget-object v0, v0, Lf0/r;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lf0/q;->a:Landroid/net/Uri;

    const/4 v2, 0x1

    iget-object v3, p0, Lf0/q;->f:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 5
    invoke-virtual {p0}, Lf0/q;->c()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf0/q;->g:Lf0/r;

    iget-object v0, v0, Lf0/r;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lf0/q;->f:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 2
    iget-boolean v0, p0, Lf0/q;->d:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lf0/q;->g:Lf0/r;

    iget-object v1, p0, Lf0/q;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lf0/m;->e(Landroid/net/Uri;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lf0/q;->d:Z

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf0/q;->d:Z

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lf0/q;->g:Lf0/r;

    iget-object v1, p0, Lf0/q;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lf0/m;->c(Landroid/net/Uri;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lf0/q;->d:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
