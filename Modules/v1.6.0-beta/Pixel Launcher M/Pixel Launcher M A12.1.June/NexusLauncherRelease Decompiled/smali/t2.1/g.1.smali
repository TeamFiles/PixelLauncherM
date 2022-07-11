.class public final Lt2/g;
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
.method public a(Landroid/os/Parcel;)Lcom/google/android/material/datepicker/CompositeDateValidator;
    .locals 2

    .line 1
    const-class p0, Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object p0

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 4
    invoke-static {}, Lcom/google/android/material/datepicker/CompositeDateValidator;->a()Lt2/h;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 5
    invoke-static {}, Lcom/google/android/material/datepicker/CompositeDateValidator;->e()Lt2/h;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lcom/google/android/material/datepicker/CompositeDateValidator;->a()Lt2/h;

    move-result-object p1

    .line 7
    :goto_0
    new-instance v0, Lcom/google/android/material/datepicker/CompositeDateValidator;

    invoke-static {p0}, LL/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/material/datepicker/CompositeDateValidator;-><init>(Ljava/util/List;Lt2/h;Lt2/e;)V

    return-object v0
.end method

.method public b(I)[Lcom/google/android/material/datepicker/CompositeDateValidator;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/google/android/material/datepicker/CompositeDateValidator;

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lt2/g;->a(Landroid/os/Parcel;)Lcom/google/android/material/datepicker/CompositeDateValidator;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lt2/g;->b(I)[Lcom/google/android/material/datepicker/CompositeDateValidator;

    move-result-object p0

    return-object p0
.end method
