.class public final Lcom/google/common/collect/P;
.super Lcom/google/common/collect/N;
.source "SourceFile"


# instance fields
.field public final e:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/N;-><init>()V

    invoke-static {p1}, Lcom/google/common/base/w;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Comparator;

    iput-object p1, p0, Lcom/google/common/collect/P;->e:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public bridge synthetic f(Ljava/lang/Object;)Lcom/google/common/collect/N;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/P;->i(Ljava/lang/Object;)Lcom/google/common/collect/P;

    move-result-object p0

    return-object p0
.end method

.method public i(Ljava/lang/Object;)Lcom/google/common/collect/P;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/common/collect/N;->f(Ljava/lang/Object;)Lcom/google/common/collect/N;

    return-object p0
.end method

.method public varargs j([Ljava/lang/Object;)Lcom/google/common/collect/P;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/common/collect/N;->g([Ljava/lang/Object;)Lcom/google/common/collect/N;

    return-object p0
.end method

.method public k()Lcom/google/common/collect/ImmutableSortedSet;
    .locals 3

    iget-object v0, p0, Lcom/google/common/collect/J;->a:[Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/common/collect/P;->e:Ljava/util/Comparator;

    iget v2, p0, Lcom/google/common/collect/J;->b:I

    invoke-static {v1, v2, v0}, Lcom/google/common/collect/ImmutableSortedSet;->y(Ljava/util/Comparator;I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iput v1, p0, Lcom/google/common/collect/J;->b:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/common/collect/J;->c:Z

    return-object v0
.end method
