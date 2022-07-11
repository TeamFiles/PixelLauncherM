.class Lcom/android/launcher3/util/ParcelableSparseArray$1;
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
.method public createFromParcel(Landroid/os/Parcel;)Lcom/android/launcher3/util/ParcelableSparseArray;
    .locals 5

    .line 2
    new-instance p0, Lcom/android/launcher3/util/ParcelableSparseArray;

    invoke-direct {p0}, Lcom/android/launcher3/util/ParcelableSparseArray;-><init>()V

    .line 3
    const-class v0, Lcom/android/launcher3/util/ParcelableSparseArray;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/ParcelableSparseArray$1;->createFromParcel(Landroid/os/Parcel;)Lcom/android/launcher3/util/ParcelableSparseArray;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/android/launcher3/util/ParcelableSparseArray;
    .locals 0

    .line 2
    new-array p0, p1, [Lcom/android/launcher3/util/ParcelableSparseArray;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/ParcelableSparseArray$1;->newArray(I)[Lcom/android/launcher3/util/ParcelableSparseArray;

    move-result-object p0

    return-object p0
.end method
