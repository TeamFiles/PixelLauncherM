.class public Lcom/google/android/material/timepicker/TimeModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final b:Lx2/n;

.field public final c:Lx2/n;

.field public final d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx2/q;

    invoke-direct {v0}, Lx2/q;-><init>()V

    sput-object v0, Lcom/google/android/material/timepicker/TimeModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/material/timepicker/TimeModel;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0xa

    .line 2
    invoke-direct {p0, v0, v0, v1, p1}, Lcom/google/android/material/timepicker/TimeModel;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/material/timepicker/TimeModel;->e:I

    .line 5
    iput p2, p0, Lcom/google/android/material/timepicker/TimeModel;->f:I

    .line 6
    iput p3, p0, Lcom/google/android/material/timepicker/TimeModel;->g:I

    .line 7
    iput p4, p0, Lcom/google/android/material/timepicker/TimeModel;->d:I

    .line 8
    invoke-static {p1}, Lcom/google/android/material/timepicker/TimeModel;->o(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/timepicker/TimeModel;->h:I

    .line 9
    new-instance p1, Lx2/n;

    const/16 p2, 0x3b

    invoke-direct {p1, p2}, Lx2/n;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/material/timepicker/TimeModel;->b:Lx2/n;

    .line 10
    new-instance p1, Lx2/n;

    const/4 p2, 0x1

    if-ne p4, p2, :cond_0

    const/16 p2, 0x18

    goto :goto_0

    :cond_0
    const/16 p2, 0xc

    :goto_0
    invoke-direct {p1, p2}, Lx2/n;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/material/timepicker/TimeModel;->c:Lx2/n;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/google/android/material/timepicker/TimeModel;-><init>(IIII)V

    return-void
.end method

.method public static a(Landroid/content/res/Resources;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    const-string v0, "%02d"

    .line 1
    invoke-static {p0, p1, v0}, Lcom/google/android/material/timepicker/TimeModel;->b(Landroid/content/res/Resources;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/res/Resources;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 3
    invoke-static {p0, p2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static o(I)I
    .locals 1

    const/16 v0, 0xc

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
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
    instance-of v1, p1, Lcom/google/android/material/timepicker/TimeModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/material/timepicker/TimeModel;

    .line 3
    iget v1, p0, Lcom/google/android/material/timepicker/TimeModel;->e:I

    iget v3, p1, Lcom/google/android/material/timepicker/TimeModel;->e:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/android/material/timepicker/TimeModel;->f:I

    iget v3, p1, Lcom/google/android/material/timepicker/TimeModel;->f:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/android/material/timepicker/TimeModel;->d:I

    iget v3, p1, Lcom/google/android/material/timepicker/TimeModel;->d:I

    if-ne v1, v3, :cond_2

    iget p0, p0, Lcom/google/android/material/timepicker/TimeModel;->g:I

    iget p1, p1, Lcom/google/android/material/timepicker/TimeModel;->g:I

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public f()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/material/timepicker/TimeModel;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget p0, p0, Lcom/google/android/material/timepicker/TimeModel;->e:I

    rem-int/lit8 p0, p0, 0x18

    return p0

    .line 3
    :cond_0
    iget v0, p0, Lcom/google/android/material/timepicker/TimeModel;->e:I

    rem-int/lit8 v2, v0, 0xc

    const/16 v3, 0xc

    if-nez v2, :cond_1

    return v3

    .line 4
    :cond_1
    iget p0, p0, Lcom/google/android/material/timepicker/TimeModel;->h:I

    if-ne p0, v1, :cond_2

    sub-int/2addr v0, v3

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lcom/google/android/material/timepicker/TimeModel;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/material/timepicker/TimeModel;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/material/timepicker/TimeModel;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget p0, p0, Lcom/google/android/material/timepicker/TimeModel;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x3

    aput-object p0, v0, v1

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public l()Lx2/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/timepicker/TimeModel;->c:Lx2/n;

    return-object p0
.end method

.method public m()Lx2/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/timepicker/TimeModel;->b:Lx2/n;

    return-object p0
.end method

.method public p(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/timepicker/TimeModel;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/material/timepicker/TimeModel;->e:I

    return-void

    :cond_0
    const/16 v0, 0xc

    .line 3
    rem-int/2addr p1, v0

    iget v2, p0, Lcom/google/android/material/timepicker/TimeModel;->h:I

    if-ne v2, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/material/timepicker/TimeModel;->e:I

    return-void
.end method

.method public q(I)V
    .locals 0

    .line 1
    rem-int/lit8 p1, p1, 0x3c

    iput p1, p0, Lcom/google/android/material/timepicker/TimeModel;->f:I

    return-void
.end method

.method public r(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/timepicker/TimeModel;->h:I

    if-eq p1, v0, :cond_1

    .line 2
    iput p1, p0, Lcom/google/android/material/timepicker/TimeModel;->h:I

    .line 3
    iget v0, p0, Lcom/google/android/material/timepicker/TimeModel;->e:I

    const/16 v1, 0xc

    if-ge v0, v1, :cond_0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    add-int/2addr v0, v1

    .line 4
    iput v0, p0, Lcom/google/android/material/timepicker/TimeModel;->e:I

    goto :goto_0

    :cond_0
    if-lt v0, v1, :cond_1

    if-nez p1, :cond_1

    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/google/android/material/timepicker/TimeModel;->e:I

    :cond_1
    :goto_0
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/google/android/material/timepicker/TimeModel;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget p2, p0, Lcom/google/android/material/timepicker/TimeModel;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget p2, p0, Lcom/google/android/material/timepicker/TimeModel;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget p0, p0, Lcom/google/android/material/timepicker/TimeModel;->d:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
