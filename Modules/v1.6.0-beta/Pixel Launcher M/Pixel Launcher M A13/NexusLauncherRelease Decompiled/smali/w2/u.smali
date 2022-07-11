.class public final Lw2/u;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final b:Landroid/os/Parcelable$Creator;

.field public final c:Z

.field public final d:Landroid/os/Parcelable;

.field public e:Ljava/io/InputStream;

.field public f:Landroid/os/Parcelable;


# direct methods
.method public constructor <init>(Landroid/os/Parcelable$Creator;Landroid/os/Parcelable;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, Lw2/u;->b:Landroid/os/Parcelable$Creator;

    iput-object p2, p0, Lw2/u;->d:Landroid/os/Parcelable;

    iput-boolean p3, p0, Lw2/u;->c:Z

    if-nez p1, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Lcom/google/common/base/w;->d(Z)V

    return-void
.end method

.method public static m(Landroid/os/Parcelable;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-interface {p1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Parcelable;

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0
.end method

.method public static n(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lw2/u;
    .locals 2

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p0

    new-instance p1, Lw2/u;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v0, p0, v1}, Lw2/u;-><init>(Landroid/os/Parcelable$Creator;Landroid/os/Parcelable;Z)V

    return-object p1
.end method


# virtual methods
.method public available()I
    .locals 0

    invoke-virtual {p0}, Lw2/u;->k()Ljava/io/InputStream;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result p0

    return p0
.end method

.method public close()V
    .locals 0

    iget-object p0, p0, Lw2/u;->e:Ljava/io/InputStream;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :cond_0
    return-void
.end method

.method public final k()Ljava/io/InputStream;
    .locals 3

    iget-object v0, p0, Lw2/u;->e:Ljava/io/InputStream;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    iget-object v1, p0, Lw2/u;->d:Landroid/os/Parcelable;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v0, p0, Lw2/u;->e:Ljava/io/InputStream;

    :cond_0
    iget-object p0, p0, Lw2/u;->e:Ljava/io/InputStream;

    return-object p0
.end method

.method public l()Landroid/os/Parcelable;
    .locals 2

    iget-boolean v0, p0, Lw2/u;->c:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lw2/u;->d:Landroid/os/Parcelable;

    return-object p0

    :cond_0
    iget-object v0, p0, Lw2/u;->f:Landroid/os/Parcelable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lw2/u;->d:Landroid/os/Parcelable;

    iget-object v1, p0, Lw2/u;->b:Landroid/os/Parcelable$Creator;

    invoke-static {v1}, Lcom/google/common/base/w;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1}, Lw2/u;->m(Landroid/os/Parcelable;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lw2/u;->f:Landroid/os/Parcelable;

    :cond_1
    iget-object p0, p0, Lw2/u;->f:Landroid/os/Parcelable;

    return-object p0
.end method

.method public mark(I)V
    .locals 0

    iget-object p0, p0, Lw2/u;->e:Ljava/io/InputStream;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/io/InputStream;->mark(I)V

    :cond_0
    return-void
.end method

.method public markSupported()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public o(Landroid/os/Parcel;)I
    .locals 2

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    iget-object p0, p0, Lw2/u;->d:Landroid/os/Parcelable;

    invoke-interface {p0}, Landroid/os/Parcelable;->describeContents()I

    move-result v1

    invoke-virtual {p1, p0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result p0

    sub-int/2addr p0, v0

    return p0
.end method

.method public read()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw2/u;->k()Ljava/io/InputStream;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    return p0
.end method

.method public read([BII)I
    .locals 0

    .line 2
    invoke-virtual {p0}, Lw2/u;->k()Ljava/io/InputStream;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p0

    return p0
.end method

.method public reset()V
    .locals 0

    iget-object p0, p0, Lw2/u;->e:Ljava/io/InputStream;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    :cond_0
    return-void
.end method

.method public skip(J)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lw2/u;->k()Ljava/io/InputStream;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ParcelableInputStream[V: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lw2/u;->d:Landroid/os/Parcelable;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
