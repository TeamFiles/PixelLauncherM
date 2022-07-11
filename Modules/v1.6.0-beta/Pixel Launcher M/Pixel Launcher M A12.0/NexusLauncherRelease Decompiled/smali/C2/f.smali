.class public LC2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC2/h;


# instance fields
.field public final synthetic a:LC2/g;

.field public final synthetic b:LC2/j;


# direct methods
.method public constructor <init>(LC2/j;LC2/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC2/f;->b:LC2/j;

    iput-object p2, p0, LC2/f;->a:LC2/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/pixel/exo/api/push/PushManager$ConnectionResult;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LC2/f;->b(Lcom/google/pixel/exo/api/push/PushManager$ConnectionResult;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public b(Lcom/google/pixel/exo/api/push/PushManager$ConnectionResult;)Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/pixel/exo/api/push/PushManager$ConnectionResult;->b:Lcom/google/pixel/exo/api/push/PushManager$ConnectionResult;

    if-ne p1, v0, :cond_0

    .line 2
    :try_start_0
    iget-object p1, p0, LC2/f;->b:LC2/j;

    iget-object p1, p1, LC2/j;->mPushService:Lcom/google/pixel/exo/api/push/IPushService;

    new-instance v0, LC2/e;

    invoke-direct {v0, p0}, LC2/e;-><init>(LC2/f;)V

    invoke-interface {p1, v0}, Lcom/google/pixel/exo/api/push/IPushService;->getAvailableDevices(Lcom/google/pixel/exo/api/push/IPushCallback;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "TransferManager"

    const-string v0, "Could not get available devices"

    .line 3
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
