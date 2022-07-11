.class public Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
.super Ljava/io/IOException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x166db9773d0dffacL


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a()Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;

    const-string v1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {v0, v1}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static b()Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static c()Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;

    const-string v1, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v1}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static d()Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;

    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static e()Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static f()Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;

    const-string v1, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {v0, v1}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static g()Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
