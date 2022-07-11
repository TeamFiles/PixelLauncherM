.class public final LM1/s;
.super Lt2/U;
.source "SourceFile"

# interfaces
.implements Lt2/L0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, LM1/t;->e()LM1/t;

    move-result-object v0

    invoke-direct {p0, v0}, Lt2/U;-><init>(Lt2/Z;)V

    return-void
.end method

.method public synthetic constructor <init>(LM1/r;)V
    .locals 0

    invoke-direct {p0}, LM1/s;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/apps/search/googleapp/search/suggest/plugins/onesearch/OneSearchEntryPoint;)LM1/s;
    .locals 1

    invoke-virtual {p0}, Lt2/U;->copyOnWrite()V

    iget-object v0, p0, Lt2/U;->instance:Lt2/Z;

    check-cast v0, LM1/t;

    invoke-static {v0, p1}, LM1/t;->a(LM1/t;Lcom/google/android/apps/search/googleapp/search/suggest/plugins/onesearch/OneSearchEntryPoint;)V

    return-object p0
.end method

.method public b(Z)LM1/s;
    .locals 1

    invoke-virtual {p0}, Lt2/U;->copyOnWrite()V

    iget-object v0, p0, Lt2/U;->instance:Lt2/Z;

    check-cast v0, LM1/t;

    invoke-static {v0, p1}, LM1/t;->b(LM1/t;Z)V

    return-object p0
.end method

.method public c(Ljava/lang/String;)LM1/s;
    .locals 1

    invoke-virtual {p0}, Lt2/U;->copyOnWrite()V

    iget-object v0, p0, Lt2/U;->instance:Lt2/Z;

    check-cast v0, LM1/t;

    invoke-static {v0, p1}, LM1/t;->c(LM1/t;Ljava/lang/String;)V

    return-object p0
.end method

.method public d(J)LM1/s;
    .locals 1

    invoke-virtual {p0}, Lt2/U;->copyOnWrite()V

    iget-object v0, p0, Lt2/U;->instance:Lt2/Z;

    check-cast v0, LM1/t;

    invoke-static {v0, p1, p2}, LM1/t;->d(LM1/t;J)V

    return-object p0
.end method
