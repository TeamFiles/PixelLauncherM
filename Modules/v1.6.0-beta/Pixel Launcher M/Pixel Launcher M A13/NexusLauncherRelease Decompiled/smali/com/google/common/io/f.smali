.class public Lcom/google/common/io/f;
.super Ljava/io/OutputStream;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "ByteStreams.nullOutputStream()"

    return-object p0
.end method

.method public write(I)V
    .locals 0

    return-void
.end method

.method public write([B)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/base/w;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public write([BII)V
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/google/common/base/w;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
