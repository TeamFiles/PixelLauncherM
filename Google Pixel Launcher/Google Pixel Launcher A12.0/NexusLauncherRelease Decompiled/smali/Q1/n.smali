.class public LQ1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Landroid/os/Handler;

.field public final d:Ljava/lang/Runnable;

.field public final e:Ljava/lang/String;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/os/Handler;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LQ1/n;->a:Landroid/content/Context;

    .line 3
    iput p2, p0, LQ1/n;->b:I

    .line 4
    iput-object p3, p0, LQ1/n;->c:Landroid/os/Handler;

    .line 5
    iput-object p4, p0, LQ1/n;->e:Ljava/lang/String;

    .line 6
    new-instance p1, LQ1/m;

    invoke-direct {p1, p0}, LQ1/m;-><init>(LQ1/n;)V

    iput-object p1, p0, LQ1/n;->d:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(LQ1/n;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LQ1/n;->f()V

    return-void
.end method

.method public static e(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, LQ1/n;->c:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 2
    iget-boolean v0, p0, LQ1/n;->f:Z

    if-nez v0, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, LQ1/n;->a:Landroid/content/Context;

    iget-object v1, p0, LQ1/n;->e:Ljava/lang/String;

    .line 4
    invoke-static {v0, v1}, LQ1/j;->n(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget v2, p0, LQ1/n;->b:I

    .line 5
    invoke-virtual {v0, v1, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p0, LQ1/n;->f:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "LauncherClient"

    const-string v2, "Unable to connect to overlay service"

    .line 6
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7
    :cond_0
    :goto_0
    iget-boolean p0, p0, LQ1/n;->f:Z

    return p0

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/IllegalThreadStateException;

    invoke-direct {p0}, Ljava/lang/IllegalThreadStateException;-><init>()V

    throw p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LQ1/n;->e:Ljava/lang/String;

    return-object p0
.end method

.method public d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LQ1/n;->f:Z

    return p0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LQ1/n;->f:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, LQ1/n;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, LQ1/n;->f:Z

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, LQ1/n;->c:Landroid/os/Handler;

    iget-object p0, p0, LQ1/n;->d:Ljava/lang/Runnable;

    invoke-static {v0, p0}, LQ1/n;->e(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
