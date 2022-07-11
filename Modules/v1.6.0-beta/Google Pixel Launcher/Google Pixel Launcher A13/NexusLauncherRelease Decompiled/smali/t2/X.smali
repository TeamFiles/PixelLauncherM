.class public final Lt2/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt2/P;


# instance fields
.field public final b:Lt2/e0;

.field public final c:I

.field public final d:Lcom/google/protobuf/WireFormat$FieldType;

.field public final e:Z

.field public final f:Z


# virtual methods
.method public a()Z
    .locals 0

    iget-boolean p0, p0, Lt2/X;->e:Z

    return p0
.end method

.method public b(Lt2/X;)I
    .locals 0

    iget p0, p0, Lt2/X;->c:I

    iget p1, p1, Lt2/X;->c:I

    sub-int/2addr p0, p1

    return p0
.end method

.method public c()Lt2/e0;
    .locals 0

    iget-object p0, p0, Lt2/X;->b:Lt2/e0;

    return-object p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lt2/X;

    invoke-virtual {p0, p1}, Lt2/X;->b(Lt2/X;)I

    move-result p0

    return p0
.end method

.method public d()Lcom/google/protobuf/WireFormat$FieldType;
    .locals 0

    iget-object p0, p0, Lt2/X;->d:Lcom/google/protobuf/WireFormat$FieldType;

    return-object p0
.end method

.method public e(Lt2/J0;Lt2/K0;)Lt2/J0;
    .locals 0

    check-cast p1, Lt2/U;

    check-cast p2, Lt2/Z;

    invoke-virtual {p1, p2}, Lt2/U;->mergeFrom(Lt2/Z;)Lt2/U;

    move-result-object p0

    return-object p0
.end method

.method public getNumber()I
    .locals 0

    iget p0, p0, Lt2/X;->c:I

    return p0
.end method

.method public l()Lcom/google/protobuf/WireFormat$JavaType;
    .locals 0

    iget-object p0, p0, Lt2/X;->d:Lcom/google/protobuf/WireFormat$FieldType;

    invoke-virtual {p0}, Lcom/google/protobuf/WireFormat$FieldType;->b()Lcom/google/protobuf/WireFormat$JavaType;

    move-result-object p0

    return-object p0
.end method

.method public m()Z
    .locals 0

    iget-boolean p0, p0, Lt2/X;->f:Z

    return p0
.end method
