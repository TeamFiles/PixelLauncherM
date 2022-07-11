.class public abstract Lt2/W;
.super Lt2/Z;
.source "SourceFile"

# interfaces
.implements Lt2/L0;


# instance fields
.field public extensions:Lt2/Q;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lt2/Z;-><init>()V

    invoke-static {}, Lt2/Q;->h()Lt2/Q;

    move-result-object v0

    iput-object v0, p0, Lt2/W;->extensions:Lt2/Q;

    return-void
.end method


# virtual methods
.method public a()Lt2/Q;
    .locals 1

    iget-object v0, p0, Lt2/W;->extensions:Lt2/Q;

    invoke-virtual {v0}, Lt2/Q;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt2/W;->extensions:Lt2/Q;

    invoke-virtual {v0}, Lt2/Q;->b()Lt2/Q;

    move-result-object v0

    iput-object v0, p0, Lt2/W;->extensions:Lt2/Q;

    :cond_0
    iget-object p0, p0, Lt2/W;->extensions:Lt2/Q;

    return-object p0
.end method
