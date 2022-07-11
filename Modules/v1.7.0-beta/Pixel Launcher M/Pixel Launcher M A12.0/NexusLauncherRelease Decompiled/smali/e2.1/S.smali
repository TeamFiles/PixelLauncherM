.class public final Le2/S;
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
.method public a(Landroid/os/Parcel;)Lcom/google/android/material/datepicker/SingleDateSelector;
    .locals 1

    .line 1
    new-instance p0, Lcom/google/android/material/datepicker/SingleDateSelector;

    invoke-direct {p0}, Lcom/google/android/material/datepicker/SingleDateSelector;-><init>()V

    .line 2
    const-class v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-static {p0, p1}, Lcom/google/android/material/datepicker/SingleDateSelector;->b(Lcom/google/android/material/datepicker/SingleDateSelector;Ljava/lang/Long;)Ljava/lang/Long;

    return-object p0
.end method

.method public b(I)[Lcom/google/android/material/datepicker/SingleDateSelector;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/google/android/material/datepicker/SingleDateSelector;

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le2/S;->a(Landroid/os/Parcel;)Lcom/google/android/material/datepicker/SingleDateSelector;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le2/S;->b(I)[Lcom/google/android/material/datepicker/SingleDateSelector;

    move-result-object p0

    return-object p0
.end method
