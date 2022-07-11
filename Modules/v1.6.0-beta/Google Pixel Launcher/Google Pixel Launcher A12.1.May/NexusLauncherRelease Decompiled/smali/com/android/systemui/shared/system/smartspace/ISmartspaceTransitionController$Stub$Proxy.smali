.class public Lcom/android/systemui/shared/system/smartspace/ISmartspaceTransitionController$Stub$Proxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/systemui/shared/system/smartspace/ISmartspaceTransitionController;


# static fields
.field public static sDefaultImpl:Lcom/android/systemui/shared/system/smartspace/ISmartspaceTransitionController;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/shared/system/smartspace/ISmartspaceTransitionController$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/system/smartspace/ISmartspaceTransitionController$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object p0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 0

    const-string p0, "com.android.systemui.shared.system.smartspace.ISmartspaceTransitionController"

    return-object p0
.end method

.method public setSmartspace(Lcom/android/systemui/shared/system/smartspace/ISmartspaceCallback;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.android.systemui.shared.system.smartspace.ISmartspaceTransitionController"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 4
    iget-object p0, p0, Lcom/android/systemui/shared/system/smartspace/ISmartspaceTransitionController$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x1

    invoke-interface {p0, v2, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    if-nez p0, :cond_1

    .line 5
    invoke-static {}, Lcom/android/systemui/shared/system/smartspace/ISmartspaceTransitionController$Stub;->getDefaultImpl()Lcom/android/systemui/shared/system/smartspace/ISmartspaceTransitionController;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 6
    invoke-static {}, Lcom/android/systemui/shared/system/smartspace/ISmartspaceTransitionController$Stub;->getDefaultImpl()Lcom/android/systemui/shared/system/smartspace/ISmartspaceTransitionController;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/android/systemui/shared/system/smartspace/ISmartspaceTransitionController;->setSmartspace(Lcom/android/systemui/shared/system/smartspace/ISmartspaceCallback;)V
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
