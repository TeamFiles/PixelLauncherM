.class public final Lcom/google/android/material/timepicker/p;
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
.method public a(Landroid/os/Parcel;)Lcom/google/android/material/timepicker/TimeModel;
    .locals 0

    new-instance p0, Lcom/google/android/material/timepicker/TimeModel;

    invoke-direct {p0, p1}, Lcom/google/android/material/timepicker/TimeModel;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public b(I)[Lcom/google/android/material/timepicker/TimeModel;
    .locals 0

    new-array p0, p1, [Lcom/google/android/material/timepicker/TimeModel;

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/timepicker/p;->a(Landroid/os/Parcel;)Lcom/google/android/material/timepicker/TimeModel;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/timepicker/p;->b(I)[Lcom/google/android/material/timepicker/TimeModel;

    move-result-object p0

    return-object p0
.end method
