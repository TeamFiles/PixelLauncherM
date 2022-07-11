.class public final LC2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public a:Ljava/util/function/Consumer;

.field public final synthetic b:LC2/j;


# direct methods
.method public constructor <init>(LC2/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC2/i;->b:LC2/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/pixel/exo/api/push/PushManager$ConnectionResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, LC2/i;->a:Ljava/util/function/Consumer;

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, LC2/i;->a:Ljava/util/function/Consumer;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC2/i;->a:Ljava/util/function/Consumer;

    return-void
.end method

.method public onNullBinding(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/google/pixel/exo/api/push/PushManager$ConnectionResult;->c:Lcom/google/pixel/exo/api/push/PushManager$ConnectionResult;

    invoke-virtual {p0, p1}, LC2/i;->a(Lcom/google/pixel/exo/api/push/PushManager$ConnectionResult;)V

    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iget-object p1, p0, LC2/i;->b:LC2/j;

    invoke-static {p2}, Lcom/google/pixel/exo/api/push/IPushService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/pixel/exo/api/push/IPushService;

    move-result-object p2

    iput-object p2, p1, LC2/j;->mPushService:Lcom/google/pixel/exo/api/push/IPushService;

    .line 2
    sget-object p1, Lcom/google/pixel/exo/api/push/PushManager$ConnectionResult;->b:Lcom/google/pixel/exo/api/push/PushManager$ConnectionResult;

    invoke-virtual {p0, p1}, LC2/i;->a(Lcom/google/pixel/exo/api/push/PushManager$ConnectionResult;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iget-object p0, p0, LC2/i;->b:LC2/j;

    const/4 p1, 0x0

    iput-object p1, p0, LC2/j;->mPushService:Lcom/google/pixel/exo/api/push/IPushService;

    return-void
.end method
