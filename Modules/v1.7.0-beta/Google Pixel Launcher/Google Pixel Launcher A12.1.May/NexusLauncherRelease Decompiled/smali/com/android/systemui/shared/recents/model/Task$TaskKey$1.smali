.class public Lcom/android/systemui/shared/recents/model/Task$TaskKey$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/android/systemui/shared/recents/model/Task$TaskKey;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->access$000(Landroid/os/Parcel;)Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/systemui/shared/recents/model/Task$TaskKey$1;->createFromParcel(Landroid/os/Parcel;)Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/android/systemui/shared/recents/model/Task$TaskKey;
    .locals 0

    .line 2
    new-array p0, p1, [Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/systemui/shared/recents/model/Task$TaskKey$1;->newArray(I)[Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    move-result-object p0

    return-object p0
.end method
