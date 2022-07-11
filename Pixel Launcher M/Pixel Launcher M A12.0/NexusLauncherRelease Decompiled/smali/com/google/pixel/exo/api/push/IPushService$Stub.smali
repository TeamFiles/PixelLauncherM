.class public abstract Lcom/google/pixel/exo/api/push/IPushService$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/google/pixel/exo/api/push/IPushService;


# direct methods
.method public static asInterface(Landroid/os/IBinder;)Lcom/google/pixel/exo/api/push/IPushService;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.pixel.exo.api.push.IPushService"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lcom/google/pixel/exo/api/push/IPushService;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/google/pixel/exo/api/push/IPushService;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, LC2/b;

    invoke-direct {v0, p0}, LC2/b;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/google/pixel/exo/api/push/IPushService;
    .locals 1

    .line 1
    sget-object v0, LC2/b;->c:Lcom/google/pixel/exo/api/push/IPushService;

    return-object v0
.end method
