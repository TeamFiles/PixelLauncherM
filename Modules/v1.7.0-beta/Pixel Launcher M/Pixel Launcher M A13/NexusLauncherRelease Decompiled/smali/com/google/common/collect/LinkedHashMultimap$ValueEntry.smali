.class final Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;
.super Lcom/google/common/collect/ImmutableEntry;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/X;


# instance fields
.field public nextInValueBucket:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

.field public predecessorInMultimap:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

.field public predecessorInValueSet:Lcom/google/common/collect/X;

.field public final smearedValueHash:I

.field public successorInMultimap:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

.field public successorInValueSet:Lcom/google/common/collect/X;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/collect/LinkedHashMultimap$ValueEntry;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/ImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput p3, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->smearedValueHash:I

    iput-object p4, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->nextInValueBucket:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    return-void
.end method

.method public static d()Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;
    .locals 3

    new-instance v0, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/collect/LinkedHashMultimap$ValueEntry;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;
    .locals 1

    iget-object p0, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->predecessorInMultimap:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    return-object p0
.end method

.method public b()Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;
    .locals 1

    iget-object p0, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->successorInMultimap:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    return-object p0
.end method

.method public c(Ljava/lang/Object;I)Z
    .locals 1

    iget v0, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->smearedValueHash:I

    if-ne v0, p2, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableEntry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/google/common/base/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public e(Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->predecessorInMultimap:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    return-void
.end method

.method public f(Lcom/google/common/collect/X;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->successorInValueSet:Lcom/google/common/collect/X;

    return-void
.end method

.method public g(Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->successorInMultimap:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    return-void
.end method

.method public h()Lcom/google/common/collect/X;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->predecessorInValueSet:Lcom/google/common/collect/X;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lcom/google/common/collect/X;

    return-object p0
.end method

.method public i()Lcom/google/common/collect/X;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->successorInValueSet:Lcom/google/common/collect/X;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lcom/google/common/collect/X;

    return-object p0
.end method

.method public k(Lcom/google/common/collect/X;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->predecessorInValueSet:Lcom/google/common/collect/X;

    return-void
.end method
