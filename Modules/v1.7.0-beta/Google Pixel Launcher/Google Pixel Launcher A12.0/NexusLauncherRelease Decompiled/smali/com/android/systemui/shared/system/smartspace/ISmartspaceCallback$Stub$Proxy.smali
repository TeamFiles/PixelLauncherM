.class public Lcom/android/systemui/shared/system/smartspace/ISmartspaceCallback$Stub$Proxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/systemui/shared/system/smartspace/ISmartspaceCallback;


# static fields
.field public static sDefaultImpl:Lcom/android/systemui/shared/system/smartspace/ISmartspaceCallback;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/shared/system/smartspace/ISmartspaceCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/system/smartspace/ISmartspaceCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object p0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 0

    const-string p0, "com.android.systemui.shared.system.smartspace.ISmartspaceCallback"

    return-object p0
.end method

.method public getSmartspaceState()Lcom/android/systemui/shared/system/smartspace/SmartspaceState;
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.android.systemui.shared.system.smartspace.ISmartspaceCallback"

    .line 3
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Lcom/android/systemui/shared/system/smartspace/ISmartspaceCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    if-nez p0, :cond_0

    .line 5
    invoke-static {}, Lcom/android/systemui/shared/system/smartspace/ISmartspaceCallback$Stub;->getDefaultImpl()Lcom/android/systemui/shared/system/smartspace/ISmartspaceCallback;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 6
    invoke-static {}, Lcom/android/systemui/shared/system/smartspace/ISmartspaceCallback$Stub;->getDefaultImpl()Lcom/android/systemui/shared/system/smartspace/ISmartspaceCallback;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/systemui/shared/system/smartspace/ISmartspaceCallback;->getSmartspaceState()Lcom/android/systemui/shared/system/smartspace/SmartspaceState;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 8
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0

    .line 9
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 10
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-eqz p0, :cond_1

    .line 11
    sget-object p0, Lcom/android/systemui/shared/system/smartspace/SmartspaceState;->CREATOR:Lcom/android/systemui/shared/system/smartspace/SmartspaceState$CREATOR;

    invoke-virtual {p0, v1}, Lcom/android/systemui/shared/system/smartspace/SmartspaceState$CREATOR;->createFromParcel(Landroid/os/Parcel;)Lcom/android/systemui/shared/system/smartspace/SmartspaceState;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 12
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 13
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 14
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 15
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 16
    throw p0
.end method

.method public setSelectedPage(I)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.android.systemui.shared.system.smartspace.ISmartspaceCallback"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget-object p0, p0, Lcom/android/systemui/shared/system/smartspace/ISmartspaceCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {p0, v1, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    if-nez p0, :cond_0

    .line 5
    invoke-static {}, Lcom/android/systemui/shared/system/smartspace/ISmartspaceCallback$Stub;->getDefaultImpl()Lcom/android/systemui/shared/system/smartspace/ISmartspaceCallback;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 6
    invoke-static {}, Lcom/android/systemui/shared/system/smartspace/ISmartspaceCallback$Stub;->getDefaultImpl()Lcom/android/systemui/shared/system/smartspace/ISmartspaceCallback;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/android/systemui/shared/system/smartspace/ISmartspaceCallback;->setSelectedPage(I)V
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

.method public setVisibility(I)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.android.systemui.shared.system.smartspace.ISmartspaceCallback"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget-object p0, p0, Lcom/android/systemui/shared/system/smartspace/ISmartspaceCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {p0, v1, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    if-nez p0, :cond_0

    .line 5
    invoke-static {}, Lcom/android/systemui/shared/system/smartspace/ISmartspaceCallback$Stub;->getDefaultImpl()Lcom/android/systemui/shared/system/smartspace/ISmartspaceCallback;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 6
    invoke-static {}, Lcom/android/systemui/shared/system/smartspace/ISmartspaceCallback$Stub;->getDefaultImpl()Lcom/android/systemui/shared/system/smartspace/ISmartspaceCallback;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/android/systemui/shared/system/smartspace/ISmartspaceCallback;->setVisibility(I)V
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
