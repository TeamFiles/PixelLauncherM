.class public final LM1/O0;
.super Lt2/U;
.source "SourceFile"

# interfaces
.implements Lt2/L0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, LM1/V0;->c()LM1/V0;

    move-result-object v0

    invoke-direct {p0, v0}, Lt2/U;-><init>(Lt2/Z;)V

    return-void
.end method

.method public synthetic constructor <init>(LM1/N0;)V
    .locals 0

    invoke-direct {p0}, LM1/O0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LM1/R0;)LM1/O0;
    .locals 1

    invoke-virtual {p0}, Lt2/U;->copyOnWrite()V

    iget-object v0, p0, Lt2/U;->instance:Lt2/Z;

    check-cast v0, LM1/V0;

    invoke-static {v0, p1}, LM1/V0;->a(LM1/V0;LM1/R0;)V

    return-object p0
.end method

.method public b(LM1/U0;)LM1/O0;
    .locals 1

    invoke-virtual {p0}, Lt2/U;->copyOnWrite()V

    iget-object v0, p0, Lt2/U;->instance:Lt2/Z;

    check-cast v0, LM1/V0;

    invoke-static {v0, p1}, LM1/V0;->b(LM1/V0;LM1/U0;)V

    return-object p0
.end method
