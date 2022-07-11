.class public LD2/Z;
.super LD2/F;
.source "SourceFile"


# instance fields
.field public final a:LD2/J0;

.field public final b:LD2/Y;


# virtual methods
.method public a()Lcom/google/protobuf/WireFormat$FieldType;
    .locals 0

    .line 1
    iget-object p0, p0, LD2/Z;->b:LD2/Y;

    invoke-virtual {p0}, LD2/Y;->f()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object p0

    return-object p0
.end method

.method public b()LD2/J0;
    .locals 0

    .line 1
    iget-object p0, p0, LD2/Z;->a:LD2/J0;

    return-object p0
.end method

.method public c()I
    .locals 0

    .line 1
    iget-object p0, p0, LD2/Z;->b:LD2/Y;

    invoke-virtual {p0}, LD2/Y;->getNumber()I

    move-result p0

    return p0
.end method

.method public d()Z
    .locals 0

    .line 1
    iget-object p0, p0, LD2/Z;->b:LD2/Y;

    iget-boolean p0, p0, LD2/Y;->e:Z

    return p0
.end method
