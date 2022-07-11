.class public final Le2/H;
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
.method public a(Landroid/os/Parcel;)Lcom/google/android/material/datepicker/Month;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 3
    invoke-static {p0, p1}, Lcom/google/android/material/datepicker/Month;->p(II)Lcom/google/android/material/datepicker/Month;

    move-result-object p0

    return-object p0
.end method

.method public b(I)[Lcom/google/android/material/datepicker/Month;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/google/android/material/datepicker/Month;

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le2/H;->a(Landroid/os/Parcel;)Lcom/google/android/material/datepicker/Month;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le2/H;->b(I)[Lcom/google/android/material/datepicker/Month;

    move-result-object p0

    return-object p0
.end method
