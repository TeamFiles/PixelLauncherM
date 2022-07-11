.class public final Lcom/google/protobuf/ByteString$BoundedByteString;
.super Lcom/google/protobuf/ByteString$LiteralByteString;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final bytesLength:I

.field private final bytesOffset:I


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/ByteString$LiteralByteString;-><init>([B)V

    add-int v0, p2, p3

    .line 2
    array-length p1, p1

    invoke-static {p2, v0, p1}, Lcom/google/protobuf/ByteString;->k(III)I

    .line 3
    iput p2, p0, Lcom/google/protobuf/ByteString$BoundedByteString;->bytesOffset:I

    .line 4
    iput p3, p0, Lcom/google/protobuf/ByteString$BoundedByteString;->bytesLength:I

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/io/InvalidObjectException;

    const-string p1, "BoundedByteStream instances are not to be serialized directly"

    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public G()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/protobuf/ByteString$BoundedByteString;->bytesOffset:I

    return p0
.end method

.method public i(I)B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$BoundedByteString;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/protobuf/ByteString;->j(II)V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/ByteString$LiteralByteString;->bytes:[B

    iget p0, p0, Lcom/google/protobuf/ByteString$BoundedByteString;->bytesOffset:I

    add-int/2addr p0, p1

    aget-byte p0, v0, p0

    return p0
.end method

.method public o([BIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/ByteString$LiteralByteString;->bytes:[B

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString$BoundedByteString;->G()I

    move-result p0

    add-int/2addr p0, p2

    .line 3
    invoke-static {v0, p0, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public p(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/ByteString$LiteralByteString;->bytes:[B

    iget p0, p0, Lcom/google/protobuf/ByteString$BoundedByteString;->bytesOffset:I

    add-int/2addr p0, p1

    aget-byte p0, v0, p0

    return p0
.end method

.method public size()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/protobuf/ByteString$BoundedByteString;->bytesLength:I

    return p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->x()[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->C([B)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method
