.class public Lt2/V;
.super Lt2/c;
.source "SourceFile"


# instance fields
.field public final b:Lt2/Z;


# direct methods
.method public constructor <init>(Lt2/Z;)V
    .locals 0

    invoke-direct {p0}, Lt2/c;-><init>()V

    iput-object p1, p0, Lt2/V;->b:Lt2/Z;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lt2/y;Lt2/I;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lt2/V;->i(Lt2/y;Lt2/I;)Lt2/Z;

    move-result-object p0

    return-object p0
.end method

.method public i(Lt2/y;Lt2/I;)Lt2/Z;
    .locals 0

    iget-object p0, p0, Lt2/V;->b:Lt2/Z;

    invoke-static {p0, p1, p2}, Lt2/Z;->parsePartialFrom(Lt2/Z;Lt2/y;Lt2/I;)Lt2/Z;

    move-result-object p0

    return-object p0
.end method
