.class public final Lw2/A;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/os/Parcel;I)V
    .locals 2

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

.method public static b(Lv2/x1;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lv2/x1;->o()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x3e8

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static c(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d(ILandroid/os/Parcel;)Lv2/x1;
    .locals 1

    const/high16 v0, 0xff0000

    and-int/2addr v0, p0

    shr-int/lit8 v0, v0, 0x10

    invoke-static {v0}, Lv2/x1;->i(I)Lv2/x1;

    move-result-object v0

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lv2/x1;->r(Ljava/lang/String;)Lv2/x1;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static e(Landroid/os/Parcel;Lv2/x1;)I
    .locals 1

    invoke-virtual {p1}, Lv2/x1;->n()Lio/grpc/Status$Code;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/Status$Code;->f()I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    invoke-static {p1}, Lw2/A;->b(Lv2/x1;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    or-int/lit8 v0, v0, 0x20

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :cond_0
    return v0
.end method
