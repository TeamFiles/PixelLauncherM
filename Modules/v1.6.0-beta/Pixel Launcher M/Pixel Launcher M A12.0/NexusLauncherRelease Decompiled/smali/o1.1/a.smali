.class public Lo1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/onehanded/IOneHanded;


# static fields
.field public static c:Lcom/android/wm/shell/onehanded/IOneHanded;


# instance fields
.field public b:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo1/a;->b:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Lo1/a;->b:Landroid/os/IBinder;

    return-object p0
.end method

.method public startOneHanded()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.android.wm.shell.onehanded.IOneHanded"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lo1/a;->b:Landroid/os/IBinder;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {p0, v1, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    if-nez p0, :cond_0

    .line 4
    invoke-static {}, Lcom/android/wm/shell/onehanded/IOneHanded$Stub;->getDefaultImpl()Lcom/android/wm/shell/onehanded/IOneHanded;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 5
    invoke-static {}, Lcom/android/wm/shell/onehanded/IOneHanded$Stub;->getDefaultImpl()Lcom/android/wm/shell/onehanded/IOneHanded;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/wm/shell/onehanded/IOneHanded;->startOneHanded()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7
    throw p0
.end method

.method public stopOneHanded()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.android.wm.shell.onehanded.IOneHanded"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lo1/a;->b:Landroid/os/IBinder;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {p0, v1, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    if-nez p0, :cond_0

    .line 4
    invoke-static {}, Lcom/android/wm/shell/onehanded/IOneHanded$Stub;->getDefaultImpl()Lcom/android/wm/shell/onehanded/IOneHanded;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 5
    invoke-static {}, Lcom/android/wm/shell/onehanded/IOneHanded$Stub;->getDefaultImpl()Lcom/android/wm/shell/onehanded/IOneHanded;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/wm/shell/onehanded/IOneHanded;->stopOneHanded()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7
    throw p0
.end method
