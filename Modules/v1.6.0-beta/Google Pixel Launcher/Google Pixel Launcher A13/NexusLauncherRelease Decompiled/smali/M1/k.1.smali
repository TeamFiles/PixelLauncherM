.class public final LM1/k;
.super Lt2/U;
.source "SourceFile"

# interfaces
.implements Lt2/L0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, LM1/l;->b()LM1/l;

    move-result-object v0

    invoke-direct {p0, v0}, Lt2/U;-><init>(Lt2/Z;)V

    return-void
.end method

.method public synthetic constructor <init>(LM1/j;)V
    .locals 0

    invoke-direct {p0}, LM1/k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)LM1/k;
    .locals 1

    invoke-virtual {p0}, Lt2/U;->copyOnWrite()V

    iget-object v0, p0, Lt2/U;->instance:Lt2/Z;

    check-cast v0, LM1/l;

    invoke-static {v0, p1}, LM1/l;->a(LM1/l;Ljava/lang/String;)V

    return-object p0
.end method
