.class public Ls1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/transition/IShellTransitions;


# static fields
.field public static c:Lcom/android/wm/shell/transition/IShellTransitions;


# instance fields
.field public b:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls1/a;->b:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Ls1/a;->b:Landroid/os/IBinder;

    return-object p0
.end method

.method public registerRemote(Landroid/window/TransitionFilter;Landroid/window/IRemoteTransition;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.android.wm.shell.transition.IShellTransitions"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    invoke-virtual {p1, v0, v2}, Landroid/window/TransitionFilter;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    const/4 v2, 0x0

    if-eqz p2, :cond_1

    .line 6
    invoke-interface {p2}, Landroid/window/IRemoteTransition;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 7
    iget-object p0, p0, Ls1/a;->b:Landroid/os/IBinder;

    const/4 v3, 0x2

    invoke-interface {p0, v3, v0, v2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    if-nez p0, :cond_2

    .line 8
    invoke-static {}, Lcom/android/wm/shell/transition/IShellTransitions$Stub;->getDefaultImpl()Lcom/android/wm/shell/transition/IShellTransitions;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 9
    invoke-static {}, Lcom/android/wm/shell/transition/IShellTransitions$Stub;->getDefaultImpl()Lcom/android/wm/shell/transition/IShellTransitions;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/android/wm/shell/transition/IShellTransitions;->registerRemote(Landroid/window/TransitionFilter;Landroid/window/IRemoteTransition;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 11
    throw p0
.end method

.method public unregisterRemote(Landroid/window/IRemoteTransition;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.android.wm.shell.transition.IShellTransitions"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Landroid/window/IRemoteTransition;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 4
    iget-object p0, p0, Ls1/a;->b:Landroid/os/IBinder;

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    if-nez p0, :cond_1

    .line 5
    invoke-static {}, Lcom/android/wm/shell/transition/IShellTransitions$Stub;->getDefaultImpl()Lcom/android/wm/shell/transition/IShellTransitions;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 6
    invoke-static {}, Lcom/android/wm/shell/transition/IShellTransitions$Stub;->getDefaultImpl()Lcom/android/wm/shell/transition/IShellTransitions;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/android/wm/shell/transition/IShellTransitions;->unregisterRemote(Landroid/window/IRemoteTransition;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8
    throw p0
.end method
