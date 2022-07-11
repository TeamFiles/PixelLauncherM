.class public LQ2/Z;
.super LQ2/F;
.source "SourceFile"


# instance fields
.field public final a:LQ2/J0;

.field public final b:LQ2/Y;


# virtual methods
.method public a()Lcom/google/protobuf/WireFormat$FieldType;
    .locals 0

    .line 1
    iget-object p0, p0, LQ2/Z;->b:LQ2/Y;

    invoke-virtual {p0}, LQ2/Y;->e()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object p0

    return-object p0
.end method

.method public b()LQ2/J0;
    .locals 0

    .line 1
    iget-object p0, p0, LQ2/Z;->a:LQ2/J0;

    return-object p0
.end method

.method public c()I
    .locals 0

    .line 1
    iget-object p0, p0, LQ2/Z;->b:LQ2/Y;

    invoke-virtual {p0}, LQ2/Y;->getNumber()I

    move-result p0

    return p0
.end method

.method public d()Z
    .locals 0

    .line 1
    iget-object p0, p0, LQ2/Z;->b:LQ2/Y;

    iget-boolean p0, p0, LQ2/Y;->e:Z

    return p0
.end method
