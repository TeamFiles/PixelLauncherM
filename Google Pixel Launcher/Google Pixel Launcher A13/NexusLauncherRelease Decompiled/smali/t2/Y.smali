.class public Lt2/Y;
.super Lt2/F;
.source "SourceFile"


# instance fields
.field public final a:Lt2/K0;

.field public final b:Lt2/X;


# virtual methods
.method public a()Lcom/google/protobuf/WireFormat$FieldType;
    .locals 0

    iget-object p0, p0, Lt2/Y;->b:Lt2/X;

    invoke-virtual {p0}, Lt2/X;->d()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object p0

    return-object p0
.end method

.method public b()Lt2/K0;
    .locals 0

    iget-object p0, p0, Lt2/Y;->a:Lt2/K0;

    return-object p0
.end method

.method public c()I
    .locals 0

    iget-object p0, p0, Lt2/Y;->b:Lt2/X;

    invoke-virtual {p0}, Lt2/X;->getNumber()I

    move-result p0

    return p0
.end method

.method public d()Z
    .locals 0

    iget-object p0, p0, Lt2/Y;->b:Lt2/X;

    iget-boolean p0, p0, Lt2/X;->e:Z

    return p0
.end method
