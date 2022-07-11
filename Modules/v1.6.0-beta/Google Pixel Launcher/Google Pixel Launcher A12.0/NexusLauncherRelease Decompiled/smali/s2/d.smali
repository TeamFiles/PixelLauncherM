.class public final Ls2/d;
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
.method public a(Landroid/os/Parcel;)Lcom/google/android/material/slider/RangeSlider$RangeSliderState;
    .locals 1

    .line 1
    new-instance p0, Lcom/google/android/material/slider/RangeSlider$RangeSliderState;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/slider/RangeSlider$RangeSliderState;-><init>(Landroid/os/Parcel;Ls2/c;)V

    return-object p0
.end method

.method public b(I)[Lcom/google/android/material/slider/RangeSlider$RangeSliderState;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/google/android/material/slider/RangeSlider$RangeSliderState;

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls2/d;->a(Landroid/os/Parcel;)Lcom/google/android/material/slider/RangeSlider$RangeSliderState;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls2/d;->b(I)[Lcom/google/android/material/slider/RangeSlider$RangeSliderState;

    move-result-object p0

    return-object p0
.end method
