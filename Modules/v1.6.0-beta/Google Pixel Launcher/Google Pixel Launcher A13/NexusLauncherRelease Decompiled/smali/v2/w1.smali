.class public final Lv2/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/S0;


# static fields
.field public static final a:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lv2/w1;->a:[B

    return-void

    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv2/u1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv2/w1;-><init>()V

    return-void
.end method

.method public static c(B)Z
    .locals 1

    const/16 v0, 0x20

    if-lt p0, v0, :cond_1

    const/16 v0, 0x7e

    if-ge p0, v0, :cond_1

    const/16 v0, 0x25

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static e([B)Ljava/lang/String;
    .locals 7

    array-length v0, p0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    aget-byte v3, p0, v2

    const/16 v4, 0x25

    if-ne v3, v4, :cond_0

    add-int/lit8 v3, v2, 0x2

    array-length v4, p0

    if-ge v3, v4, :cond_0

    :try_start_0
    new-instance v3, Ljava/lang/String;

    add-int/lit8 v4, v2, 0x1

    sget-object v5, Lcom/google/common/base/g;->a:Ljava/nio/charset/Charset;

    const/4 v6, 0x2

    invoke-direct {v3, p0, v4, v6, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    int-to-byte v3, v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x3

    goto :goto_0

    :catch_0
    :cond_0
    aget-byte v3, p0, v2

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    sget-object v3, Lcom/google/common/base/g;->c:Ljava/nio/charset/Charset;

    invoke-direct {p0, v2, v1, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object p0
.end method

.method public static g([BI)[B
    .locals 6

    array-length v0, p0

    sub-int/2addr v0, p1

    mul-int/lit8 v0, v0, 0x3

    add-int/2addr v0, p1

    new-array v0, v0, [B

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    move v1, p1

    :goto_0
    array-length v2, p0

    if-ge p1, v2, :cond_2

    aget-byte v2, p0, p1

    invoke-static {v2}, Lv2/w1;->c(B)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x25

    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, 0x1

    sget-object v4, Lv2/w1;->a:[B

    shr-int/lit8 v5, v2, 0x4

    and-int/lit8 v5, v5, 0xf

    aget-byte v5, v4, v5

    aput-byte v5, v0, v3

    add-int/lit8 v3, v1, 0x2

    and-int/lit8 v2, v2, 0xf

    aget-byte v2, v4, v2

    aput-byte v2, v0, v3

    add-int/lit8 v1, v1, 0x3

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v1, 0x1

    aput-byte v2, v0, v1

    move v1, v3

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)[B
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lv2/w1;->f(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b([B)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lv2/w1;->d([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public d([B)Ljava/lang/String;
    .locals 3

    const/4 p0, 0x0

    move v0, p0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_2

    aget-byte v1, p1, v0

    const/16 v2, 0x20

    if-lt v1, v2, :cond_1

    const/16 v2, 0x7e

    if-ge v1, v2, :cond_1

    const/16 v2, 0x25

    if-ne v1, v2, :cond_0

    add-int/lit8 v1, v0, 0x2

    array-length v2, p1

    if-ge v1, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-static {p1}, Lv2/w1;->e([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p0}, Ljava/lang/String;-><init>([BI)V

    return-object v0
.end method

.method public f(Ljava/lang/String;)[B
    .locals 1

    sget-object p0, Lcom/google/common/base/g;->c:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    aget-byte v0, p0, p1

    invoke-static {v0}, Lv2/w1;->c(B)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lv2/w1;->g([BI)[B

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method
