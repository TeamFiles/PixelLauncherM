.class public Lcom/android/wm/shell/splitscreen/ISplitScreenListener$Stub$Proxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/splitscreen/ISplitScreenListener;


# static fields
.field public static sDefaultImpl:Lcom/android/wm/shell/splitscreen/ISplitScreenListener;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/ISplitScreenListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/ISplitScreenListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object p0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 0

    const-string p0, "com.android.wm.shell.splitscreen.ISplitScreenListener"

    return-object p0
.end method

.method public onStagePositionChanged(II)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.android.wm.shell.splitscreen.ISplitScreenListener"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/ISplitScreenListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {p0, v2, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    if-nez p0, :cond_0

    .line 6
    invoke-static {}, Lcom/android/wm/shell/splitscreen/ISplitScreenListener$Stub;->getDefaultImpl()Lcom/android/wm/shell/splitscreen/ISplitScreenListener;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 7
    invoke-static {}, Lcom/android/wm/shell/splitscreen/ISplitScreenListener$Stub;->getDefaultImpl()Lcom/android/wm/shell/splitscreen/ISplitScreenListener;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/android/wm/shell/splitscreen/ISplitScreenListener;->onStagePositionChanged(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9
    throw p0
.end method

.method public onTaskStageChanged(IIZ)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.android.wm.shell.splitscreen.ISplitScreenListener"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/ISplitScreenListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v3, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    if-nez p0, :cond_1

    .line 7
    invoke-static {}, Lcom/android/wm/shell/splitscreen/ISplitScreenListener$Stub;->getDefaultImpl()Lcom/android/wm/shell/splitscreen/ISplitScreenListener;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 8
    invoke-static {}, Lcom/android/wm/shell/splitscreen/ISplitScreenListener$Stub;->getDefaultImpl()Lcom/android/wm/shell/splitscreen/ISplitScreenListener;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lcom/android/wm/shell/splitscreen/ISplitScreenListener;->onTaskStageChanged(IIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10
    throw p0
.end method
