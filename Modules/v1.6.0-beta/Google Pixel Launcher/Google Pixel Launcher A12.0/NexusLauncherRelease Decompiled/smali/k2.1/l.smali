.class public final Lk2/l;
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
.method public a(Landroid/os/Parcel;)Lcom/google/android/material/internal/ParcelableSparseBooleanArray;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 2
    new-instance v0, Lcom/google/android/material/internal/ParcelableSparseBooleanArray;

    invoke-direct {v0, p0}, Lcom/google/android/material/internal/ParcelableSparseBooleanArray;-><init>(I)V

    .line 3
    new-array v1, p0, [I

    .line 4
    new-array v2, p0, [Z

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readIntArray([I)V

    .line 6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readBooleanArray([Z)V

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p0, :cond_0

    .line 7
    aget v3, v1, p1

    aget-boolean v4, v2, p1

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public b(I)[Lcom/google/android/material/internal/ParcelableSparseBooleanArray;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/google/android/material/internal/ParcelableSparseBooleanArray;

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk2/l;->a(Landroid/os/Parcel;)Lcom/google/android/material/internal/ParcelableSparseBooleanArray;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk2/l;->b(I)[Lcom/google/android/material/internal/ParcelableSparseBooleanArray;

    move-result-object p0

    return-object p0
.end method
