.class Lcom/google/common/collect/ImmutableList$ReverseImmutableList;
.super Lcom/google/common/collect/ImmutableList;
.source "SourceFile"


# instance fields
.field public final transient d:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/ImmutableList;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->d:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public final A(I)I
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    sub-int/2addr p0, p1

    return p0
.end method

.method public final B(I)I
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->size()I

    move-result p0

    sub-int/2addr p0, p1

    return p0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/common/base/w;->m(II)I

    iget-object v0, p0, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->A(I)I

    move-result p0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->A(I)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->A(I)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public n()Z
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->n()Z

    move-result p0

    return p0
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    return p0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->y(II)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public x()Lcom/google/common/collect/ImmutableList;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->d:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public y(II)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/google/common/base/w;->t(III)V

    iget-object v0, p0, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0, p2}, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->B(I)I

    move-result p2

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList$ReverseImmutableList;->B(I)I

    move-result p0

    invoke-virtual {v0, p2, p0}, Lcom/google/common/collect/ImmutableList;->y(II)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->x()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method
