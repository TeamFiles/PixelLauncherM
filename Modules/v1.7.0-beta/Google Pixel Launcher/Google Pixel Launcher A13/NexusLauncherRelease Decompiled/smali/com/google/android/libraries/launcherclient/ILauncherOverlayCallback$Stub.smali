.class public abstract Lcom/google/android/libraries/launcherclient/ILauncherOverlayCallback$Stub;
.super Lcom/google/android/aidl/BaseStub;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/launcherclient/ILauncherOverlayCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.libraries.launcherclient.ILauncherOverlayCallback"

    invoke-direct {p0, v0}, Lcom/google/android/aidl/BaseStub;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    const/4 p3, 0x1

    if-eq p1, p3, :cond_2

    const/4 p4, 0x2

    if-eq p1, p4, :cond_1

    const/4 p4, 0x3

    if-eq p1, p4, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lq1/a;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p2}, Lcom/google/android/aidl/BaseStub;->enforceNoDataAvail(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/libraries/launcherclient/ILauncherOverlayCallback;->overlayStatusChanged2(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p0, p2}, Lcom/google/android/aidl/BaseStub;->enforceNoDataAvail(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/libraries/launcherclient/ILauncherOverlayCallback;->overlayStatusChanged(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    invoke-virtual {p0, p2}, Lcom/google/android/aidl/BaseStub;->enforceNoDataAvail(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/libraries/launcherclient/ILauncherOverlayCallback;->overlayScrollChanged(F)V

    :goto_0
    return p3
.end method
