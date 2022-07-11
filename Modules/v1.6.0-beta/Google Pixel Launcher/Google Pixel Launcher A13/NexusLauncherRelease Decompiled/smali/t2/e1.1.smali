.class public Lt2/e1;
.super Lt2/k1;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lt2/l1;


# direct methods
.method public constructor <init>(Lt2/l1;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lt2/e1;->c:Lt2/l1;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lt2/k1;-><init>(Lt2/l1;Lt2/c1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lt2/l1;Lt2/c1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lt2/e1;-><init>(Lt2/l1;)V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lt2/d1;

    iget-object p0, p0, Lt2/e1;->c:Lt2/l1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lt2/d1;-><init>(Lt2/l1;Lt2/c1;)V

    return-object v0
.end method
