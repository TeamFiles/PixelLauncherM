.class public final Lx2/a;
.super Ljava/io/InputStream;
.source "SourceFile"

# interfaces
.implements Lv2/p0;


# instance fields
.field public b:Lt2/K0;

.field public final c:Lt2/T0;

.field public d:Ljava/io/ByteArrayInputStream;


# direct methods
.method public constructor <init>(Lt2/K0;Lt2/T0;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, Lx2/a;->b:Lt2/K0;

    iput-object p2, p0, Lx2/a;->c:Lt2/T0;

    return-void
.end method


# virtual methods
.method public available()I
    .locals 1

    iget-object v0, p0, Lx2/a;->b:Lt2/K0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt2/K0;->getSerializedSize()I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lx2/a;->d:Ljava/io/ByteArrayInputStream;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public k()Lt2/K0;
    .locals 1

    iget-object p0, p0, Lx2/a;->b:Lt2/K0;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "message not available"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public l()Lt2/T0;
    .locals 0

    iget-object p0, p0, Lx2/a;->c:Lt2/T0;

    return-object p0
.end method

.method public read()I
    .locals 2

    .line 1
    iget-object v0, p0, Lx2/a;->b:Lt2/K0;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lx2/a;->b:Lt2/K0;

    invoke-interface {v1}, Lt2/K0;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v0, p0, Lx2/a;->d:Ljava/io/ByteArrayInputStream;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lx2/a;->b:Lt2/K0;

    .line 4
    :cond_0
    iget-object p0, p0, Lx2/a;->d:Ljava/io/ByteArrayInputStream;

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public read([BII)I
    .locals 4

    .line 6
    iget-object v0, p0, Lx2/a;->b:Lt2/K0;

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0}, Lt2/K0;->getSerializedSize()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 8
    iput-object v2, p0, Lx2/a;->b:Lt2/K0;

    .line 9
    iput-object v2, p0, Lx2/a;->d:Ljava/io/ByteArrayInputStream;

    return v1

    :cond_0
    if-lt p3, v0, :cond_1

    .line 10
    invoke-static {p1, p2, v0}, Lcom/google/protobuf/c;->f0([BII)Lcom/google/protobuf/c;

    move-result-object p1

    .line 11
    iget-object p2, p0, Lx2/a;->b:Lt2/K0;

    invoke-interface {p2, p1}, Lt2/K0;->writeTo(Lcom/google/protobuf/c;)V

    .line 12
    invoke-virtual {p1}, Lcom/google/protobuf/c;->b0()V

    .line 13
    invoke-virtual {p1}, Lcom/google/protobuf/c;->c()V

    .line 14
    iput-object v2, p0, Lx2/a;->b:Lt2/K0;

    .line 15
    iput-object v2, p0, Lx2/a;->d:Ljava/io/ByteArrayInputStream;

    return v0

    .line 16
    :cond_1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v3, p0, Lx2/a;->b:Lt2/K0;

    invoke-interface {v3}, Lt2/K0;->toByteArray()[B

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v0, p0, Lx2/a;->d:Ljava/io/ByteArrayInputStream;

    .line 17
    iput-object v2, p0, Lx2/a;->b:Lt2/K0;

    .line 18
    :cond_2
    iget-object p0, p0, Lx2/a;->d:Ljava/io/ByteArrayInputStream;

    if-eqz p0, :cond_3

    .line 19
    invoke-virtual {p0, p1, p2, p3}, Ljava/io/ByteArrayInputStream;->read([BII)I

    move-result p0

    return p0

    :cond_3
    return v1
.end method
