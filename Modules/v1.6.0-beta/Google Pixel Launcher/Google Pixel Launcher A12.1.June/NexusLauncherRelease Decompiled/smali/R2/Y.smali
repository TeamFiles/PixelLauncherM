.class public final LR2/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR2/P;


# instance fields
.field public final b:LR2/f0;

.field public final c:I

.field public final d:Lcom/google/protobuf/WireFormat$FieldType;

.field public final e:Z

.field public final f:Z


# virtual methods
.method public a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LR2/Y;->e:Z

    return p0
.end method

.method public b(LR2/Y;)I
    .locals 0

    .line 1
    iget p0, p0, LR2/Y;->c:I

    iget p1, p1, LR2/Y;->c:I

    sub-int/2addr p0, p1

    return p0
.end method

.method public c()LR2/f0;
    .locals 0

    .line 1
    iget-object p0, p0, LR2/Y;->b:LR2/f0;

    return-object p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LR2/Y;

    invoke-virtual {p0, p1}, LR2/Y;->b(LR2/Y;)I

    move-result p0

    return p0
.end method

.method public e()Lcom/google/protobuf/WireFormat$FieldType;
    .locals 0

    .line 1
    iget-object p0, p0, LR2/Y;->d:Lcom/google/protobuf/WireFormat$FieldType;

    return-object p0
.end method

.method public getNumber()I
    .locals 0

    .line 1
    iget p0, p0, LR2/Y;->c:I

    return p0
.end method

.method public i(LR2/I0;LR2/J0;)LR2/I0;
    .locals 0

    .line 1
    check-cast p1, LR2/V;

    check-cast p2, LR2/a0;

    invoke-virtual {p1, p2}, LR2/V;->mergeFrom(LR2/a0;)LR2/V;

    move-result-object p0

    return-object p0
.end method

.method public l()Lcom/google/protobuf/WireFormat$JavaType;
    .locals 0

    .line 1
    iget-object p0, p0, LR2/Y;->d:Lcom/google/protobuf/WireFormat$FieldType;

    invoke-virtual {p0}, Lcom/google/protobuf/WireFormat$FieldType;->b()Lcom/google/protobuf/WireFormat$JavaType;

    move-result-object p0

    return-object p0
.end method

.method public m()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LR2/Y;->f:Z

    return p0
.end method
