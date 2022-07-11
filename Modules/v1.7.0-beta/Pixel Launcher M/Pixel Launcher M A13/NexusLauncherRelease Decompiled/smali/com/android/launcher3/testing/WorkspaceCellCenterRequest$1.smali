.class Lcom/android/launcher3/testing/WorkspaceCellCenterRequest$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/android/launcher3/testing/WorkspaceCellCenterRequest;
    .locals 1

    .line 2
    new-instance p0, Lcom/android/launcher3/testing/WorkspaceCellCenterRequest;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/testing/WorkspaceCellCenterRequest;-><init>(Landroid/os/Parcel;LZ0/u;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/testing/WorkspaceCellCenterRequest$1;->createFromParcel(Landroid/os/Parcel;)Lcom/android/launcher3/testing/WorkspaceCellCenterRequest;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/android/launcher3/testing/WorkspaceCellCenterRequest;
    .locals 0

    .line 2
    new-array p0, p1, [Lcom/android/launcher3/testing/WorkspaceCellCenterRequest;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/testing/WorkspaceCellCenterRequest$1;->newArray(I)[Lcom/android/launcher3/testing/WorkspaceCellCenterRequest;

    move-result-object p0

    return-object p0
.end method
