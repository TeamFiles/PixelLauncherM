.class public final Lcom/android/launcher3/logging/InstanceId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final mId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/logging/InstanceId$1;

    invoke-direct {v0}, Lcom/android/launcher3/logging/InstanceId$1;-><init>()V

    sput-object v0, Lcom/android/launcher3/logging/InstanceId;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/high16 v0, 0x100000

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/logging/InstanceId;->mId:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/launcher3/logging/InstanceId;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/android/launcher3/logging/InstanceId$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/logging/InstanceId;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static fakeInstanceId(I)Lcom/android/launcher3/logging/InstanceId;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/logging/InstanceId;

    invoke-direct {v0, p0}, Lcom/android/launcher3/logging/InstanceId;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/android/launcher3/logging/InstanceId;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget p0, p0, Lcom/android/launcher3/logging/InstanceId;->mId:I

    check-cast p1, Lcom/android/launcher3/logging/InstanceId;

    iget p1, p1, Lcom/android/launcher3/logging/InstanceId;->mId:I

    if-ne p0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/logging/InstanceId;->mId:I

    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/logging/InstanceId;->mId:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget p0, p0, Lcom/android/launcher3/logging/InstanceId;->mId:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ""

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/logging/InstanceId;->mId:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
