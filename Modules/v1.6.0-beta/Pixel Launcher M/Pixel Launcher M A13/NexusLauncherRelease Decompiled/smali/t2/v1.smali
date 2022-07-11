.class public Lt2/v1;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Lt2/t0;
.implements Ljava/util/RandomAccess;


# instance fields
.field public final b:Lt2/t0;


# direct methods
.method public constructor <init>(Lt2/t0;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lt2/v1;->b:Lt2/t0;

    return-void
.end method

.method public static synthetic f(Lt2/v1;)Lt2/t0;
    .locals 0

    iget-object p0, p0, Lt2/v1;->b:Lt2/t0;

    return-object p0
.end method


# virtual methods
.method public d(Lcom/google/protobuf/ByteString;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public g()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lt2/v1;->b:Lt2/t0;

    invoke-interface {p0}, Lt2/t0;->g()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lt2/v1;->h(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public h(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lt2/v1;->b:Lt2/t0;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lt2/u1;

    invoke-direct {v0, p0}, Lt2/u1;-><init>(Lt2/v1;)V

    return-object v0
.end method

.method public j()Lt2/t0;
    .locals 0

    return-object p0
.end method

.method public l(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lt2/v1;->b:Lt2/t0;

    invoke-interface {p0, p1}, Lt2/t0;->l(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1

    new-instance v0, Lt2/t1;

    invoke-direct {v0, p0, p1}, Lt2/t1;-><init>(Lt2/v1;I)V

    return-object v0
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Lt2/v1;->b:Lt2/t0;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method
