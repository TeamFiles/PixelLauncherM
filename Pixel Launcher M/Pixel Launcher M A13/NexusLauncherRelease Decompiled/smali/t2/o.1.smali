.class public Lt2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;)I
    .locals 3

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->t()Lt2/s;

    move-result-object p0

    invoke-virtual {p2}, Lcom/google/protobuf/ByteString;->t()Lt2/s;

    move-result-object v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Lt2/s;->a()B

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->f(B)I

    move-result v1

    invoke-interface {v0}, Lt2/s;->a()B

    move-result v2

    invoke-static {v2}, Lcom/google/protobuf/ByteString;->f(B)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Integer;->compare(II)I

    move-result v1

    if-eqz v1, :cond_0

    return v1

    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    move-result p0

    invoke-virtual {p2}, Lcom/google/protobuf/ByteString;->size()I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/protobuf/ByteString;

    check-cast p2, Lcom/google/protobuf/ByteString;

    invoke-virtual {p0, p1, p2}, Lt2/o;->a(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;)I

    move-result p0

    return p0
.end method
