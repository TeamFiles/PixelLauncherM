.class public final LM1/T;
.super Lt2/U;
.source "SourceFile"

# interfaces
.implements Lt2/L0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, LM1/U;->b()LM1/U;

    move-result-object v0

    invoke-direct {p0, v0}, Lt2/U;-><init>(Lt2/Z;)V

    return-void
.end method

.method public synthetic constructor <init>(LM1/S;)V
    .locals 0

    invoke-direct {p0}, LM1/T;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)LM1/T;
    .locals 1

    invoke-virtual {p0}, Lt2/U;->copyOnWrite()V

    iget-object v0, p0, Lt2/U;->instance:Lt2/Z;

    check-cast v0, LM1/U;

    invoke-static {v0, p1, p2}, LM1/U;->a(LM1/U;J)V

    return-object p0
.end method
