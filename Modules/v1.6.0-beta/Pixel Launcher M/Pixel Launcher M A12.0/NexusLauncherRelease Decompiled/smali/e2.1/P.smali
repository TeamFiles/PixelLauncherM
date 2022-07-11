.class public final Le2/P;
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
.method public a(Landroid/os/Parcel;)Lcom/google/android/material/datepicker/RangeDateSelector;
    .locals 2

    .line 1
    const-class p0, Ljava/lang/Long;

    new-instance v0, Lcom/google/android/material/datepicker/RangeDateSelector;

    invoke-direct {v0}, Lcom/google/android/material/datepicker/RangeDateSelector;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/RangeDateSelector;->l(Lcom/google/android/material/datepicker/RangeDateSelector;Ljava/lang/Long;)Ljava/lang/Long;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-static {v0, p0}, Lcom/google/android/material/datepicker/RangeDateSelector;->m(Lcom/google/android/material/datepicker/RangeDateSelector;Ljava/lang/Long;)Ljava/lang/Long;

    return-object v0
.end method

.method public b(I)[Lcom/google/android/material/datepicker/RangeDateSelector;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/google/android/material/datepicker/RangeDateSelector;

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le2/P;->a(Landroid/os/Parcel;)Lcom/google/android/material/datepicker/RangeDateSelector;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le2/P;->b(I)[Lcom/google/android/material/datepicker/RangeDateSelector;

    move-result-object p0

    return-object p0
.end method
