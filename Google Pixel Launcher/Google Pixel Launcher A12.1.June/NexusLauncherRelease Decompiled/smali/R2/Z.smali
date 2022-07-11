.class public LR2/Z;
.super LR2/F;
.source "SourceFile"


# instance fields
.field public final a:LR2/J0;

.field public final b:LR2/Y;


# virtual methods
.method public a()Lcom/google/protobuf/WireFormat$FieldType;
    .locals 0

    .line 1
    iget-object p0, p0, LR2/Z;->b:LR2/Y;

    invoke-virtual {p0}, LR2/Y;->e()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object p0

    return-object p0
.end method

.method public b()LR2/J0;
    .locals 0

    .line 1
    iget-object p0, p0, LR2/Z;->a:LR2/J0;

    return-object p0
.end method

.method public c()I
    .locals 0

    .line 1
    iget-object p0, p0, LR2/Z;->b:LR2/Y;

    invoke-virtual {p0}, LR2/Y;->getNumber()I

    move-result p0

    return p0
.end method

.method public d()Z
    .locals 0

    .line 1
    iget-object p0, p0, LR2/Z;->b:LR2/Y;

    iget-boolean p0, p0, LR2/Y;->e:Z

    return p0
.end method
