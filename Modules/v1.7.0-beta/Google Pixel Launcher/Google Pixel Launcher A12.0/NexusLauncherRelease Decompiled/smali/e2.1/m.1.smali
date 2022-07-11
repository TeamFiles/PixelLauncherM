.class public final Le2/m;
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
.method public a(Landroid/os/Parcel;)Lcom/google/android/material/datepicker/DateValidatorPointBackward;
    .locals 2

    .line 1
    new-instance p0, Lcom/google/android/material/datepicker/DateValidatorPointBackward;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    const/4 p1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/material/datepicker/DateValidatorPointBackward;-><init>(JLe2/m;)V

    return-object p0
.end method

.method public b(I)[Lcom/google/android/material/datepicker/DateValidatorPointBackward;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/google/android/material/datepicker/DateValidatorPointBackward;

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le2/m;->a(Landroid/os/Parcel;)Lcom/google/android/material/datepicker/DateValidatorPointBackward;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le2/m;->b(I)[Lcom/google/android/material/datepicker/DateValidatorPointBackward;

    move-result-object p0

    return-object p0
.end method
