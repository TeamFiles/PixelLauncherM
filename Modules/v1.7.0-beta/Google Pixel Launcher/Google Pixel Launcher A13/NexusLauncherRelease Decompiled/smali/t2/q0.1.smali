.class public Lt2/q0;
.super Lt2/r0;
.source "SourceFile"


# instance fields
.field public final f:Lt2/K0;


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0}, Lt2/q0;->f()Lt2/K0;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public f()Lt2/K0;
    .locals 1

    iget-object v0, p0, Lt2/q0;->f:Lt2/K0;

    invoke-virtual {p0, v0}, Lt2/r0;->c(Lt2/K0;)Lt2/K0;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    invoke-virtual {p0}, Lt2/q0;->f()Lt2/K0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lt2/q0;->f()Lt2/K0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
