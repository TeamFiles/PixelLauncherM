.class public Lt2/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;


# instance fields
.field public b:Ljava/util/Map$Entry;


# direct methods
.method public constructor <init>(Ljava/util/Map$Entry;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lt2/o0;->b:Ljava/util/Map$Entry;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map$Entry;Lt2/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt2/o0;-><init>(Ljava/util/Map$Entry;)V

    return-void
.end method


# virtual methods
.method public a()Lt2/q0;
    .locals 0

    iget-object p0, p0, Lt2/o0;->b:Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt2/q0;

    return-object p0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lt2/o0;->b:Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lt2/o0;->b:Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt2/q0;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lt2/q0;->f()Lt2/K0;

    move-result-object p0

    return-object p0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lt2/K0;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lt2/o0;->b:Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt2/q0;

    check-cast p1, Lt2/K0;

    invoke-virtual {p0, p1}, Lt2/r0;->d(Lt2/K0;)Lt2/K0;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "LazyField now only used for MessageSet, and the value of MessageSet must be an instance of MessageLite"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
