.class public final LG1/t;
.super Lt2/U;
.source "SourceFile"

# interfaces
.implements Lt2/L0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, LG1/u;->c()LG1/u;

    move-result-object v0

    invoke-direct {p0, v0}, Lt2/U;-><init>(Lt2/Z;)V

    return-void
.end method

.method public synthetic constructor <init>(LG1/s;)V
    .locals 0

    invoke-direct {p0}, LG1/t;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)LG1/t;
    .locals 1

    invoke-virtual {p0}, Lt2/U;->copyOnWrite()V

    iget-object v0, p0, Lt2/U;->instance:Lt2/Z;

    check-cast v0, LG1/u;

    invoke-static {v0, p1}, LG1/u;->a(LG1/u;Ljava/lang/String;)V

    return-object p0
.end method

.method public b(LG1/q;)LG1/t;
    .locals 1

    invoke-virtual {p0}, Lt2/U;->copyOnWrite()V

    iget-object v0, p0, Lt2/U;->instance:Lt2/Z;

    check-cast v0, LG1/u;

    invoke-static {v0, p1}, LG1/u;->b(LG1/u;LG1/q;)V

    return-object p0
.end method
