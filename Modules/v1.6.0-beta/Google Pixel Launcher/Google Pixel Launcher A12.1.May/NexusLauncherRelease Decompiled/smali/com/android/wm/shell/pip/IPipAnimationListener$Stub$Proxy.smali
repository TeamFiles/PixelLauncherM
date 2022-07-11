.class public Lcom/android/wm/shell/pip/IPipAnimationListener$Stub$Proxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/pip/IPipAnimationListener;


# static fields
.field public static sDefaultImpl:Lcom/android/wm/shell/pip/IPipAnimationListener;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/pip/IPipAnimationListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/pip/IPipAnimationListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object p0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 0

    const-string p0, "com.android.wm.shell.pip.IPipAnimationListener"

    return-object p0
.end method

.method public onPipAnimationStarted()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.android.wm.shell.pip.IPipAnimationListener"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lcom/android/wm/shell/pip/IPipAnimationListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {p0, v2, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    if-nez p0, :cond_0

    .line 4
    invoke-static {}, Lcom/android/wm/shell/pip/IPipAnimationListener$Stub;->getDefaultImpl()Lcom/android/wm/shell/pip/IPipAnimationListener;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 5
    invoke-static {}, Lcom/android/wm/shell/pip/IPipAnimationListener$Stub;->getDefaultImpl()Lcom/android/wm/shell/pip/IPipAnimationListener;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/wm/shell/pip/IPipAnimationListener;->onPipAnimationStarted()V
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

.method public onPipCornerRadiusChanged(I)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.android.wm.shell.pip.IPipAnimationListener"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget-object p0, p0, Lcom/android/wm/shell/pip/IPipAnimationListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {p0, v1, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    if-nez p0, :cond_0

    .line 5
    invoke-static {}, Lcom/android/wm/shell/pip/IPipAnimationListener$Stub;->getDefaultImpl()Lcom/android/wm/shell/pip/IPipAnimationListener;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 6
    invoke-static {}, Lcom/android/wm/shell/pip/IPipAnimationListener$Stub;->getDefaultImpl()Lcom/android/wm/shell/pip/IPipAnimationListener;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/android/wm/shell/pip/IPipAnimationListener;->onPipCornerRadiusChanged(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8
    throw p0
.end method
