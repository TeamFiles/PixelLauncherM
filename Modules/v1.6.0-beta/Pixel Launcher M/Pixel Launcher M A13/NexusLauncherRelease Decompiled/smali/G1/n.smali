.class public final LG1/n;
.super Lt2/U;
.source "SourceFile"

# interfaces
.implements Lt2/L0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, LG1/o;->e()LG1/o;

    move-result-object v0

    invoke-direct {p0, v0}, Lt2/U;-><init>(Lt2/Z;)V

    return-void
.end method

.method public synthetic constructor <init>(LG1/m;)V
    .locals 0

    invoke-direct {p0}, LG1/n;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lt2/U;->instance:Lt2/Z;

    check-cast p0, LG1/o;

    invoke-virtual {p0}, LG1/o;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/String;)LG1/n;
    .locals 1

    invoke-virtual {p0}, Lt2/U;->copyOnWrite()V

    iget-object v0, p0, Lt2/U;->instance:Lt2/Z;

    check-cast v0, LG1/o;

    invoke-static {v0, p1}, LG1/o;->a(LG1/o;Ljava/lang/String;)V

    return-object p0
.end method

.method public c(Ljava/lang/String;)LG1/n;
    .locals 1

    invoke-virtual {p0}, Lt2/U;->copyOnWrite()V

    iget-object v0, p0, Lt2/U;->instance:Lt2/Z;

    check-cast v0, LG1/o;

    invoke-static {v0, p1}, LG1/o;->b(LG1/o;Ljava/lang/String;)V

    return-object p0
.end method

.method public d(Ljava/lang/String;)LG1/n;
    .locals 1

    invoke-virtual {p0}, Lt2/U;->copyOnWrite()V

    iget-object v0, p0, Lt2/U;->instance:Lt2/Z;

    check-cast v0, LG1/o;

    invoke-static {v0, p1}, LG1/o;->c(LG1/o;Ljava/lang/String;)V

    return-object p0
.end method

.method public e(Ljava/lang/String;)LG1/n;
    .locals 1

    invoke-virtual {p0}, Lt2/U;->copyOnWrite()V

    iget-object v0, p0, Lt2/U;->instance:Lt2/Z;

    check-cast v0, LG1/o;

    invoke-static {v0, p1}, LG1/o;->d(LG1/o;Ljava/lang/String;)V

    return-object p0
.end method
