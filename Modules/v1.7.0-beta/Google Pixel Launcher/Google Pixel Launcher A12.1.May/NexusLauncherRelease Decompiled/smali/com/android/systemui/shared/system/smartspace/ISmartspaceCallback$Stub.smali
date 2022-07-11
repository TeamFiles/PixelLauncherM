.class public abstract Lcom/android/systemui/shared/system/smartspace/ISmartspaceCallback$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/android/systemui/shared/system/smartspace/ISmartspaceCallback;


# static fields
.field public static final TRANSACTION_getSmartspaceState:I = 0x1

.field public static final TRANSACTION_setSelectedPage:I = 0x2

.field public static final TRANSACTION_setVisibility:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.android.systemui.shared.system.smartspace.ISmartspaceCallback"

    .line 2
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/android/systemui/shared/system/smartspace/ISmartspaceCallback;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.android.systemui.shared.system.smartspace.ISmartspaceCallback"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lcom/android/systemui/shared/system/smartspace/ISmartspaceCallback;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/android/systemui/shared/system/smartspace/ISmartspaceCallback;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lcom/android/systemui/shared/system/smartspace/ISmartspaceCallback$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/android/systemui/shared/system/smartspace/ISmartspaceCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/android/systemui/shared/system/smartspace/ISmartspaceCallback;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/shared/system/smartspace/ISmartspaceCallback$Stub$Proxy;->sDefaultImpl:Lcom/android/systemui/shared/system/smartspace/ISmartspaceCallback;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/android/systemui/shared/system/smartspace/ISmartspaceCallback;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/shared/system/smartspace/ISmartspaceCallback$Stub$Proxy;->sDefaultImpl:Lcom/android/systemui/shared/system/smartspace/ISmartspaceCallback;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    .line 2
    sput-object p0, Lcom/android/systemui/shared/system/smartspace/ISmartspaceCallback$Stub$Proxy;->sDefaultImpl:Lcom/android/systemui/shared/system/smartspace/ISmartspaceCallback;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    const/4 v0, 0x1

    const-string v1, "com.android.systemui.shared.system.smartspace.ISmartspaceCallback"

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_4

    if-eq p1, v0, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 4
    invoke-interface {p0, p1}, Lcom/android/systemui/shared/system/smartspace/ISmartspaceCallback;->setVisibility(I)V

    return v0

    .line 5
    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 7
    invoke-interface {p0, p1}, Lcom/android/systemui/shared/system/smartspace/ISmartspaceCallback;->setSelectedPage(I)V

    return v0

    .line 8
    :cond_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 9
    invoke-interface {p0}, Lcom/android/systemui/shared/system/smartspace/ISmartspaceCallback;->getSmartspaceState()Lcom/android/systemui/shared/system/smartspace/SmartspaceState;

    move-result-object p0

    .line 10
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p0, :cond_3

    .line 11
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    invoke-virtual {p0, p3, v0}, Lcom/android/systemui/shared/system/smartspace/SmartspaceState;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    .line 13
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return v0

    .line 14
    :cond_4
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0
.end method
