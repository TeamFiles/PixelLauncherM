.class public final LM1/x1;
.super Lt2/U;
.source "SourceFile"

# interfaces
.implements Lt2/L0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, LM1/y1;->d()LM1/y1;

    move-result-object v0

    invoke-direct {p0, v0}, Lt2/U;-><init>(Lt2/Z;)V

    return-void
.end method

.method public synthetic constructor <init>(LM1/w1;)V
    .locals 0

    invoke-direct {p0}, LM1/x1;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)LM1/x1;
    .locals 1

    invoke-virtual {p0}, Lt2/U;->copyOnWrite()V

    iget-object v0, p0, Lt2/U;->instance:Lt2/Z;

    check-cast v0, LM1/y1;

    invoke-static {v0, p1, p2}, LM1/y1;->a(LM1/y1;J)V

    return-object p0
.end method

.method public b(LM1/u1;)LM1/x1;
    .locals 1

    invoke-virtual {p0}, Lt2/U;->copyOnWrite()V

    iget-object v0, p0, Lt2/U;->instance:Lt2/Z;

    check-cast v0, LM1/y1;

    invoke-static {v0, p1}, LM1/y1;->b(LM1/y1;LM1/u1;)V

    return-object p0
.end method

.method public c(Ljava/lang/String;)LM1/x1;
    .locals 1

    invoke-virtual {p0}, Lt2/U;->copyOnWrite()V

    iget-object v0, p0, Lt2/U;->instance:Lt2/Z;

    check-cast v0, LM1/y1;

    invoke-static {v0, p1}, LM1/y1;->c(LM1/y1;Ljava/lang/String;)V

    return-object p0
.end method
