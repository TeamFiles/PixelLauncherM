.class public LD2/p0;
.super LD2/q0;
.source "SourceFile"


# instance fields
.field public final f:LD2/J0;


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, LD2/p0;->f()LD2/J0;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public f()LD2/J0;
    .locals 1

    .line 1
    iget-object v0, p0, LD2/p0;->f:LD2/J0;

    invoke-virtual {p0, v0}, LD2/q0;->c(LD2/J0;)LD2/J0;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, LD2/p0;->f()LD2/J0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, LD2/p0;->f()LD2/J0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
