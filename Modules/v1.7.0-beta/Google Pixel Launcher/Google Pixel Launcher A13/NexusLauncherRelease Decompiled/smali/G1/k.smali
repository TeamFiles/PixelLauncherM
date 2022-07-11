.class public final LG1/k;
.super Lt2/U;
.source "SourceFile"

# interfaces
.implements Lt2/L0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, LG1/l;->e()LG1/l;

    move-result-object v0

    invoke-direct {p0, v0}, Lt2/U;-><init>(Lt2/Z;)V

    return-void
.end method

.method public synthetic constructor <init>(LG1/j;)V
    .locals 0

    invoke-direct {p0}, LG1/k;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget-object p0, p0, Lt2/U;->instance:Lt2/Z;

    check-cast p0, LG1/l;

    invoke-virtual {p0}, LG1/l;->g()I

    move-result p0

    return p0
.end method

.method public b()I
    .locals 0

    iget-object p0, p0, Lt2/U;->instance:Lt2/Z;

    check-cast p0, LG1/l;

    invoke-virtual {p0}, LG1/l;->h()I

    move-result p0

    return p0
.end method

.method public c()I
    .locals 0

    iget-object p0, p0, Lt2/U;->instance:Lt2/Z;

    check-cast p0, LG1/l;

    invoke-virtual {p0}, LG1/l;->i()I

    move-result p0

    return p0
.end method

.method public d()I
    .locals 0

    iget-object p0, p0, Lt2/U;->instance:Lt2/Z;

    check-cast p0, LG1/l;

    invoke-virtual {p0}, LG1/l;->j()I

    move-result p0

    return p0
.end method

.method public e(I)LG1/k;
    .locals 1

    invoke-virtual {p0}, Lt2/U;->copyOnWrite()V

    iget-object v0, p0, Lt2/U;->instance:Lt2/Z;

    check-cast v0, LG1/l;

    invoke-static {v0, p1}, LG1/l;->a(LG1/l;I)V

    return-object p0
.end method

.method public f(I)LG1/k;
    .locals 1

    invoke-virtual {p0}, Lt2/U;->copyOnWrite()V

    iget-object v0, p0, Lt2/U;->instance:Lt2/Z;

    check-cast v0, LG1/l;

    invoke-static {v0, p1}, LG1/l;->b(LG1/l;I)V

    return-object p0
.end method

.method public g(I)LG1/k;
    .locals 1

    invoke-virtual {p0}, Lt2/U;->copyOnWrite()V

    iget-object v0, p0, Lt2/U;->instance:Lt2/Z;

    check-cast v0, LG1/l;

    invoke-static {v0, p1}, LG1/l;->c(LG1/l;I)V

    return-object p0
.end method

.method public h(I)LG1/k;
    .locals 1

    invoke-virtual {p0}, Lt2/U;->copyOnWrite()V

    iget-object v0, p0, Lt2/U;->instance:Lt2/Z;

    check-cast v0, LG1/l;

    invoke-static {v0, p1}, LG1/l;->d(LG1/l;I)V

    return-object p0
.end method
