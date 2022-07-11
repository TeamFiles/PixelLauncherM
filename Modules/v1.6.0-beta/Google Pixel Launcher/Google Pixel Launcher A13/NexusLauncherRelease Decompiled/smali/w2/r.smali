.class public final Lw2/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv2/O0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lw2/q;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lw2/q;-><init>(Landroid/os/Parcelable$Creator;Z)V

    sput-object v0, Lw2/r;->a:Lv2/O0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/os/Parcel;II)[B
    .locals 1

    add-int/2addr p2, p1

    const/16 v0, 0x2000

    if-gt p2, v0, :cond_1

    new-array p2, p1, [B

    if-lez p1, :cond_0

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->readByteArray([B)V

    :cond_0
    return-object p2

    :cond_1
    sget-object p0, Lv2/x1;->o:Lv2/x1;

    const-string p1, "Metadata too large"

    invoke-virtual {p0, p1}, Lv2/x1;->r(Ljava/lang/String;)Lv2/x1;

    move-result-object p0

    invoke-virtual {p0}, Lv2/x1;->c()Lio/grpc/StatusException;

    move-result-object p0

    throw p0
.end method

.method public static b(Landroid/os/Parcel;Lv2/d;)Lv2/T0;
    .locals 10

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Lv2/T0;

    invoke-direct {p0}, Lv2/T0;-><init>()V

    return-object p0

    :cond_0
    mul-int/lit8 v1, v0, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v2, v0, :cond_6

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    add-int/lit8 v3, v3, 0x4

    invoke-static {p0, v5, v3}, Lw2/r;->a(Landroid/os/Parcel;II)[B

    move-result-object v6

    add-int/2addr v3, v5

    mul-int/lit8 v5, v2, 0x2

    aput-object v6, v1, v5

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v6

    add-int/lit8 v3, v3, 0x4

    const/4 v7, -0x1

    if-ne v6, v7, :cond_4

    sget-object v6, Lw2/j;->q:Lv2/c;

    invoke-virtual {p1, v6}, Lv2/d;->b(Lv2/c;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/grpc/binder/g;

    invoke-virtual {v6}, Lio/grpc/binder/g;->c()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    :try_start_0
    const-class v8, Lw2/r;

    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-virtual {p0, v8}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v8

    if-eqz v8, :cond_2

    add-int/lit8 v5, v5, 0x1

    sget-object v9, Lw2/r;->a:Lv2/O0;

    invoke-static {v9, v8}, Lv2/m0;->d(Lv2/O0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    aput-object v8, v1, v5
    :try_end_0
    .catch Landroid/util/AndroidRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    sub-int/2addr v5, v7

    add-int/2addr v4, v5

    invoke-virtual {v6}, Lio/grpc/binder/g;->a()I

    move-result v5

    if-gt v4, v5, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Lv2/x1;->o:Lv2/x1;

    const-string p1, "Inbound Parcelables too large according to policy (see InboundParcelablePolicy)"

    invoke-virtual {p0, p1}, Lv2/x1;->r(Ljava/lang/String;)Lv2/x1;

    move-result-object p0

    invoke-virtual {p0}, Lv2/x1;->c()Lio/grpc/StatusException;

    move-result-object p0

    throw p0

    :cond_2
    :try_start_1
    sget-object p0, Lv2/x1;->t:Lv2/x1;

    const-string p1, "Read null parcelable in metadata"

    invoke-virtual {p0, p1}, Lv2/x1;->r(Ljava/lang/String;)Lv2/x1;

    move-result-object p0

    invoke-virtual {p0}, Lv2/x1;->c()Lio/grpc/StatusException;

    move-result-object p0

    throw p0
    :try_end_1
    .catch Landroid/util/AndroidRuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    sget-object p1, Lv2/x1;->t:Lv2/x1;

    invoke-virtual {p1, p0}, Lv2/x1;->q(Ljava/lang/Throwable;)Lv2/x1;

    move-result-object p0

    const-string p1, "Failure reading parcelable in metadata"

    invoke-virtual {p0, p1}, Lv2/x1;->r(Ljava/lang/String;)Lv2/x1;

    move-result-object p0

    invoke-virtual {p0}, Lv2/x1;->c()Lio/grpc/StatusException;

    move-result-object p0

    throw p0

    :cond_3
    sget-object p0, Lv2/x1;->m:Lv2/x1;

    const-string p1, "Parcelable metadata values not allowed"

    invoke-virtual {p0, p1}, Lv2/x1;->r(Ljava/lang/String;)Lv2/x1;

    move-result-object p0

    invoke-virtual {p0}, Lv2/x1;->c()Lio/grpc/StatusException;

    move-result-object p0

    throw p0

    :cond_4
    if-ltz v6, :cond_5

    invoke-static {p0, v6, v3}, Lw2/r;->a(Landroid/os/Parcel;II)[B

    move-result-object v7

    add-int/2addr v3, v6

    add-int/lit8 v5, v5, 0x1

    aput-object v7, v1, v5

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_5
    sget-object p0, Lv2/x1;->t:Lv2/x1;

    const-string p1, "Unrecognized metadata sentinel"

    invoke-virtual {p0, p1}, Lv2/x1;->r(Ljava/lang/String;)Lv2/x1;

    move-result-object p0

    invoke-virtual {p0}, Lv2/x1;->c()Lio/grpc/StatusException;

    move-result-object p0

    throw p0

    :cond_6
    invoke-static {v0, v1}, Lv2/m0;->c(I[Ljava/lang/Object;)Lv2/T0;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/os/Parcel;Lv2/T0;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lv2/m0;->a(Lv2/T0;)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_1
    invoke-static {p1}, Lv2/m0;->e(Lv2/T0;)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    move v2, v0

    :goto_1
    if-ge v2, v1, :cond_8

    mul-int/lit8 v3, v2, 0x2

    aget-object v4, p1, v3

    check-cast v4, [B

    array-length v5, v4

    invoke-virtual {p0, v5}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeByteArray([B)V

    add-int/lit8 v3, v3, 0x1

    aget-object v3, p1, v3

    instance-of v4, v3, [B

    if-eqz v4, :cond_2

    check-cast v3, [B

    array-length v4, v3

    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, v3}, Landroid/os/Parcel;->writeByteArray([B)V

    goto :goto_4

    :cond_2
    instance-of v4, v3, Lw2/u;

    const/4 v5, -0x1

    if-eqz v4, :cond_3

    invoke-virtual {p0, v5}, Landroid/os/Parcel;->writeInt(I)V

    check-cast v3, Lw2/u;

    invoke-virtual {v3, p0}, Lw2/u;->o(Landroid/os/Parcel;)I

    goto :goto_4

    :cond_3
    invoke-static {}, Lw2/l;->a()[B

    move-result-object v4

    :try_start_0
    check-cast v3, Ljava/io/InputStream;

    move v6, v0

    :goto_2
    array-length v7, v4

    if-ge v6, v7, :cond_5

    array-length v7, v4

    sub-int/2addr v7, v6

    invoke-virtual {v3, v4, v6, v7}, Ljava/io/InputStream;->read([BII)I

    move-result v7

    if-ne v7, v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/2addr v6, v7

    goto :goto_2

    :cond_5
    :goto_3
    array-length v3, v4

    if-eq v6, v3, :cond_7

    invoke-virtual {p0, v6}, Landroid/os/Parcel;->writeInt(I)V

    if-lez v6, :cond_6

    invoke-virtual {p0, v4, v0, v6}, Landroid/os/Parcel;->writeByteArray([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    invoke-static {v4}, Lw2/l;->c([B)V

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    :try_start_1
    sget-object p0, Lv2/x1;->o:Lv2/x1;

    const-string p1, "Metadata value too large"

    invoke-virtual {p0, p1}, Lv2/x1;->r(Ljava/lang/String;)Lv2/x1;

    move-result-object p0

    invoke-virtual {p0}, Lv2/x1;->c()Lio/grpc/StatusException;

    move-result-object p0

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {v4}, Lw2/l;->c([B)V

    throw p0

    :cond_8
    return-void
.end method
