.class public final LM1/K;
.super Lt2/U;
.source "SourceFile"

# interfaces
.implements Lt2/L0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, LM1/L;->d()LM1/L;

    move-result-object v0

    invoke-direct {p0, v0}, Lt2/U;-><init>(Lt2/Z;)V

    return-void
.end method

.method public synthetic constructor <init>(LM1/J;)V
    .locals 0

    invoke-direct {p0}, LM1/K;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)LM1/K;
    .locals 1

    invoke-virtual {p0}, Lt2/U;->copyOnWrite()V

    iget-object v0, p0, Lt2/U;->instance:Lt2/Z;

    check-cast v0, LM1/L;

    invoke-static {v0, p1}, LM1/L;->a(LM1/L;I)V

    return-object p0
.end method

.method public b(J)LM1/K;
    .locals 1

    invoke-virtual {p0}, Lt2/U;->copyOnWrite()V

    iget-object v0, p0, Lt2/U;->instance:Lt2/Z;

    check-cast v0, LM1/L;

    invoke-static {v0, p1, p2}, LM1/L;->b(LM1/L;J)V

    return-object p0
.end method

.method public c(LM1/u1;)LM1/K;
    .locals 1

    invoke-virtual {p0}, Lt2/U;->copyOnWrite()V

    iget-object v0, p0, Lt2/U;->instance:Lt2/Z;

    check-cast v0, LM1/L;

    invoke-static {v0, p1}, LM1/L;->c(LM1/L;LM1/u1;)V

    return-object p0
.end method
