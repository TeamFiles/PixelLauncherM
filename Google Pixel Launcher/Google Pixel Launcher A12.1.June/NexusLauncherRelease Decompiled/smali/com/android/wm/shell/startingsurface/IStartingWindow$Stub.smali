.class public abstract Lcom/android/wm/shell/startingsurface/IStartingWindow$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/startingsurface/IStartingWindow;


# static fields
.field public static final TRANSACTION_setStartingWindowListener:I = 0x2c


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.android.wm.shell.startingsurface.IStartingWindow"

    .line 2
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/android/wm/shell/startingsurface/IStartingWindow;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.android.wm.shell.startingsurface.IStartingWindow"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lcom/android/wm/shell/startingsurface/IStartingWindow;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/android/wm/shell/startingsurface/IStartingWindow;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lcom/android/wm/shell/startingsurface/IStartingWindow$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/startingsurface/IStartingWindow$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/android/wm/shell/startingsurface/IStartingWindow;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/wm/shell/startingsurface/IStartingWindow$Stub$Proxy;->sDefaultImpl:Lcom/android/wm/shell/startingsurface/IStartingWindow;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/android/wm/shell/startingsurface/IStartingWindow;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/android/wm/shell/startingsurface/IStartingWindow$Stub$Proxy;->sDefaultImpl:Lcom/android/wm/shell/startingsurface/IStartingWindow;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    .line 2
    sput-object p0, Lcom/android/wm/shell/startingsurface/IStartingWindow$Stub$Proxy;->sDefaultImpl:Lcom/android/wm/shell/startingsurface/IStartingWindow;

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

    const-string v1, "com.android.wm.shell.startingsurface.IStartingWindow"

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_1

    const/16 v2, 0x2c

    if-eq p1, v2, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/android/wm/shell/startingsurface/IStartingWindowListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/wm/shell/startingsurface/IStartingWindowListener;

    move-result-object p1

    .line 4
    invoke-interface {p0, p1}, Lcom/android/wm/shell/startingsurface/IStartingWindow;->setStartingWindowListener(Lcom/android/wm/shell/startingsurface/IStartingWindowListener;)V

    return v0

    .line 5
    :cond_1
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0
.end method
