.class public Lt2/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lt2/I;


# instance fields
.field public a:Lcom/google/protobuf/ByteString;

.field public b:Lt2/I;

.field public volatile c:Lt2/K0;

.field public volatile d:Lcom/google/protobuf/ByteString;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lt2/I;->b()Lt2/I;

    move-result-object v0

    sput-object v0, Lt2/r0;->e:Lt2/I;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lt2/K0;)V
    .locals 3

    iget-object v0, p0, Lt2/r0;->c:Lt2/K0;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lt2/r0;->c:Lt2/K0;

    if-eqz v0, :cond_1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lt2/r0;->a:Lcom/google/protobuf/ByteString;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lt2/K0;->getParserForType()Lt2/T0;

    move-result-object v0

    iget-object v1, p0, Lt2/r0;->a:Lcom/google/protobuf/ByteString;

    iget-object v2, p0, Lt2/r0;->b:Lt2/I;

    invoke-interface {v0, v1, v2}, Lt2/T0;->c(Lcom/google/protobuf/ByteString;Lt2/I;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt2/K0;

    iput-object v0, p0, Lt2/r0;->c:Lt2/K0;

    iget-object v0, p0, Lt2/r0;->a:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lt2/r0;->d:Lcom/google/protobuf/ByteString;

    goto :goto_0

    :cond_2
    iput-object p1, p0, Lt2/r0;->c:Lt2/K0;

    sget-object v0, Lcom/google/protobuf/ByteString;->b:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lt2/r0;->d:Lcom/google/protobuf/ByteString;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    iput-object p1, p0, Lt2/r0;->c:Lt2/K0;

    sget-object p1, Lcom/google/protobuf/ByteString;->b:Lcom/google/protobuf/ByteString;

    iput-object p1, p0, Lt2/r0;->d:Lcom/google/protobuf/ByteString;

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lt2/r0;->d:Lcom/google/protobuf/ByteString;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lt2/r0;->d:Lcom/google/protobuf/ByteString;

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lt2/r0;->a:Lcom/google/protobuf/ByteString;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    move-result p0

    return p0

    :cond_1
    iget-object v0, p0, Lt2/r0;->c:Lt2/K0;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lt2/r0;->c:Lt2/K0;

    invoke-interface {p0}, Lt2/K0;->getSerializedSize()I

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public c(Lt2/K0;)Lt2/K0;
    .locals 0

    invoke-virtual {p0, p1}, Lt2/r0;->a(Lt2/K0;)V

    iget-object p0, p0, Lt2/r0;->c:Lt2/K0;

    return-object p0
.end method

.method public d(Lt2/K0;)Lt2/K0;
    .locals 2

    iget-object v0, p0, Lt2/r0;->c:Lt2/K0;

    const/4 v1, 0x0

    iput-object v1, p0, Lt2/r0;->a:Lcom/google/protobuf/ByteString;

    iput-object v1, p0, Lt2/r0;->d:Lcom/google/protobuf/ByteString;

    iput-object p1, p0, Lt2/r0;->c:Lt2/K0;

    return-object v0
.end method

.method public e()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lt2/r0;->d:Lcom/google/protobuf/ByteString;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lt2/r0;->d:Lcom/google/protobuf/ByteString;

    return-object p0

    :cond_0
    iget-object v0, p0, Lt2/r0;->a:Lcom/google/protobuf/ByteString;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lt2/r0;->d:Lcom/google/protobuf/ByteString;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lt2/r0;->d:Lcom/google/protobuf/ByteString;

    monitor-exit p0

    return-object v0

    :cond_2
    iget-object v0, p0, Lt2/r0;->c:Lt2/K0;

    if-nez v0, :cond_3

    sget-object v0, Lcom/google/protobuf/ByteString;->b:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lt2/r0;->d:Lcom/google/protobuf/ByteString;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lt2/r0;->c:Lt2/K0;

    invoke-interface {v0}, Lt2/K0;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lt2/r0;->d:Lcom/google/protobuf/ByteString;

    :goto_0
    iget-object v0, p0, Lt2/r0;->d:Lcom/google/protobuf/ByteString;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lt2/r0;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lt2/r0;

    iget-object v0, p0, Lt2/r0;->c:Lt2/K0;

    iget-object v1, p1, Lt2/r0;->c:Lt2/K0;

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lt2/r0;->e()Lcom/google/protobuf/ByteString;

    move-result-object p0

    invoke-virtual {p1}, Lt2/r0;->e()Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    if-eqz v0, :cond_4

    invoke-interface {v0}, Lt2/L0;->getDefaultInstanceForType()Lt2/K0;

    move-result-object p0

    invoke-virtual {p1, p0}, Lt2/r0;->c(Lt2/K0;)Lt2/K0;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_4
    invoke-interface {v1}, Lt2/L0;->getDefaultInstanceForType()Lt2/K0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt2/r0;->c(Lt2/K0;)Lt2/K0;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
