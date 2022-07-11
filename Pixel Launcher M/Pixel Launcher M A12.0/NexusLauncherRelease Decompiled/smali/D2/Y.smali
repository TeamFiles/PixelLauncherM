.class public final LD2/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD2/P;


# instance fields
.field public final b:LD2/f0;

.field public final c:I

.field public final d:Lcom/google/protobuf/WireFormat$FieldType;

.field public final e:Z

.field public final f:Z


# virtual methods
.method public a(LD2/I0;LD2/J0;)LD2/I0;
    .locals 0

    .line 1
    check-cast p1, LD2/V;

    check-cast p2, LD2/a0;

    invoke-virtual {p1, p2}, LD2/V;->mergeFrom(LD2/a0;)LD2/V;

    move-result-object p0

    return-object p0
.end method

.method public b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LD2/Y;->e:Z

    return p0
.end method

.method public c(LD2/Y;)I
    .locals 0

    .line 1
    iget p0, p0, LD2/Y;->c:I

    iget p1, p1, LD2/Y;->c:I

    sub-int/2addr p0, p1

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LD2/Y;

    invoke-virtual {p0, p1}, LD2/Y;->c(LD2/Y;)I

    move-result p0

    return p0
.end method

.method public d()LD2/f0;
    .locals 0

    .line 1
    iget-object p0, p0, LD2/Y;->b:LD2/f0;

    return-object p0
.end method

.method public f()Lcom/google/protobuf/WireFormat$FieldType;
    .locals 0

    .line 1
    iget-object p0, p0, LD2/Y;->d:Lcom/google/protobuf/WireFormat$FieldType;

    return-object p0
.end method

.method public getNumber()I
    .locals 0

    .line 1
    iget p0, p0, LD2/Y;->c:I

    return p0
.end method

.method public l()Lcom/google/protobuf/WireFormat$JavaType;
    .locals 0

    .line 1
    iget-object p0, p0, LD2/Y;->d:Lcom/google/protobuf/WireFormat$FieldType;

    invoke-virtual {p0}, Lcom/google/protobuf/WireFormat$FieldType;->c()Lcom/google/protobuf/WireFormat$JavaType;

    move-result-object p0

    return-object p0
.end method

.method public m()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LD2/Y;->f:Z

    return p0
.end method
