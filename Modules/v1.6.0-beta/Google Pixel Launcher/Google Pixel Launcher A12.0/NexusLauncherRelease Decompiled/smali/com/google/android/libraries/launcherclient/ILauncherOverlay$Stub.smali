.class public abstract Lcom/google/android/libraries/launcherclient/ILauncherOverlay$Stub;
.super Lcom/google/android/aidl/BaseStub;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/launcherclient/ILauncherOverlay;


# direct methods
.method public static asInterface(Landroid/os/IBinder;)Lcom/google/android/libraries/launcherclient/ILauncherOverlay;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.libraries.launcherclient.ILauncherOverlay"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/google/android/libraries/launcherclient/ILauncherOverlay;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/google/android/libraries/launcherclient/ILauncherOverlay;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lcom/google/android/libraries/launcherclient/ILauncherOverlay$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/launcherclient/ILauncherOverlay$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
