.class public LC2/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LC2/i;

.field public mPushService:Lcom/google/pixel/exo/api/push/IPushService;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LC2/i;

    invoke-direct {v0, p0}, LC2/i;-><init>(LC2/j;)V

    iput-object v0, p0, LC2/j;->b:LC2/i;

    .line 3
    iput-object p1, p0, LC2/j;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(LC2/j;I[BLcom/google/pixel/exo/api/push/PushManager$ConnectionResult;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LC2/j;->g(I[BLcom/google/pixel/exo/api/push/PushManager$ConnectionResult;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/util/function/Consumer;LC2/h;Lcom/google/pixel/exo/api/push/PushManager$ConnectionResult;)V
    .locals 0

    invoke-static {p0, p1, p2}, LC2/j;->f(Ljava/util/function/Consumer;LC2/h;Lcom/google/pixel/exo/api/push/PushManager$ConnectionResult;)V

    return-void
.end method

.method public static synthetic f(Ljava/util/function/Consumer;LC2/h;Lcom/google/pixel/exo/api/push/PushManager$ConnectionResult;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, LC2/h;->a(Lcom/google/pixel/exo/api/push/PushManager$ConnectionResult;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic g(I[BLcom/google/pixel/exo/api/push/PushManager$ConnectionResult;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/pixel/exo/api/push/PushManager$ConnectionResult;->b:Lcom/google/pixel/exo/api/push/PushManager$ConnectionResult;

    if-ne p3, v0, :cond_0

    .line 2
    :try_start_0
    iget-object p0, p0, LC2/j;->mPushService:Lcom/google/pixel/exo/api/push/IPushService;

    invoke-interface {p0, p1, p2}, Lcom/google/pixel/exo/api/push/IPushService;->pushToDevice(I[B)Z

    .line 3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "TransferManager"

    const-string p2, "Could not transfer task"

    .line 4
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/util/function/Consumer;LC2/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, LC2/j;->mPushService:Lcom/google/pixel/exo/api/push/IPushService;

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lcom/google/pixel/exo/api/push/PushManager$ConnectionResult;->b:Lcom/google/pixel/exo/api/push/PushManager$ConnectionResult;

    invoke-interface {p2, p0}, LC2/h;->a(Lcom/google/pixel/exo/api/push/PushManager$ConnectionResult;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, LC2/j;->b:LC2/i;

    new-instance v1, LC2/d;

    invoke-direct {v1, p1, p2}, LC2/d;-><init>(Ljava/util/function/Consumer;LC2/h;)V

    invoke-virtual {v0, v1}, LC2/i;->b(Ljava/util/function/Consumer;)V

    .line 4
    iget-object p1, p0, LC2/j;->a:Landroid/content/Context;

    new-instance p2, Landroid/content/Intent;

    const-string v0, "com.google.pixel.exo.core.action.BIND_ACTION_TRANSFER"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.google.pixel.exo"

    .line 5
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    iget-object p0, p0, LC2/j;->b:LC2/i;

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, p2, p0, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    :goto_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, LC2/j;->mPushService:Lcom/google/pixel/exo/api/push/IPushService;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, LC2/j;->a:Landroid/content/Context;

    iget-object v1, p0, LC2/j;->b:LC2/i;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LC2/j;->mPushService:Lcom/google/pixel/exo/api/push/IPushService;

    :cond_0
    return-void
.end method

.method public e(Ljava/util/function/Consumer;LC2/g;)V
    .locals 1

    .line 1
    new-instance v0, LC2/f;

    invoke-direct {v0, p0, p2}, LC2/f;-><init>(LC2/j;LC2/g;)V

    invoke-virtual {p0, p1, v0}, LC2/j;->c(Ljava/util/function/Consumer;LC2/h;)V

    return-void
.end method

.method public h(I[BLjava/util/function/Consumer;)V
    .locals 1

    .line 1
    new-instance v0, LC2/c;

    invoke-direct {v0, p0, p1, p2}, LC2/c;-><init>(LC2/j;I[B)V

    invoke-virtual {p0, p3, v0}, LC2/j;->c(Ljava/util/function/Consumer;LC2/h;)V

    return-void
.end method
