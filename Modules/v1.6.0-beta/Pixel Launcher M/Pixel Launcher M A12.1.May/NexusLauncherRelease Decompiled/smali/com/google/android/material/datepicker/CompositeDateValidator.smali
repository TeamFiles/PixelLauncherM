.class public final Lcom/google/android/material/datepicker/CompositeDateValidator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final d:Lt2/h;

.field public static final e:Lt2/h;


# instance fields
.field public final b:Lt2/h;

.field public final c:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt2/e;

    invoke-direct {v0}, Lt2/e;-><init>()V

    sput-object v0, Lcom/google/android/material/datepicker/CompositeDateValidator;->d:Lt2/h;

    .line 2
    new-instance v0, Lt2/f;

    invoke-direct {v0}, Lt2/f;-><init>()V

    sput-object v0, Lcom/google/android/material/datepicker/CompositeDateValidator;->e:Lt2/h;

    .line 3
    new-instance v0, Lt2/g;

    invoke-direct {v0}, Lt2/g;-><init>()V

    sput-object v0, Lcom/google/android/material/datepicker/CompositeDateValidator;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lt2/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/material/datepicker/CompositeDateValidator;->c:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lcom/google/android/material/datepicker/CompositeDateValidator;->b:Lt2/h;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lt2/h;Lt2/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/datepicker/CompositeDateValidator;-><init>(Ljava/util/List;Lt2/h;)V

    return-void
.end method

.method public static synthetic a()Lt2/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/material/datepicker/CompositeDateValidator;->e:Lt2/h;

    return-object v0
.end method

.method public static synthetic e()Lt2/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/material/datepicker/CompositeDateValidator;->d:Lt2/h;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/material/datepicker/CompositeDateValidator;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/material/datepicker/CompositeDateValidator;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/datepicker/CompositeDateValidator;->c:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/material/datepicker/CompositeDateValidator;->c:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/google/android/material/datepicker/CompositeDateValidator;->b:Lt2/h;

    invoke-interface {p0}, Lt2/h;->getId()I

    move-result p0

    iget-object p1, p1, Lcom/google/android/material/datepicker/CompositeDateValidator;->b:Lt2/h;

    invoke-interface {p1}, Lt2/h;->getId()I

    move-result p1

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public f(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/CompositeDateValidator;->b:Lt2/h;

    iget-object p0, p0, Lcom/google/android/material/datepicker/CompositeDateValidator;->c:Ljava/util/List;

    invoke-interface {v0, p0, p1, p2}, Lt2/h;->a(Ljava/util/List;J)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/CompositeDateValidator;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->hashCode()I

    move-result p0

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/material/datepicker/CompositeDateValidator;->c:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 2
    iget-object p0, p0, Lcom/google/android/material/datepicker/CompositeDateValidator;->b:Lt2/h;

    invoke-interface {p0}, Lt2/h;->getId()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
