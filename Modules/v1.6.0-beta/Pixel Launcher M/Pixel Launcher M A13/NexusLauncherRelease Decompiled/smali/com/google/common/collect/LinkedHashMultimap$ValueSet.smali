.class final Lcom/google/common/collect/LinkedHashMultimap$ValueSet;
.super Lcom/google/common/collect/Y0;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/X;


# instance fields
.field public final b:Ljava/lang/Object;

.field public c:I

.field public d:I

.field public e:Lcom/google/common/collect/X;

.field public f:Lcom/google/common/collect/X;

.field public final synthetic g:Lcom/google/common/collect/LinkedHashMultimap;

.field public hashTable:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/LinkedHashMultimap;Ljava/lang/Object;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->g:Lcom/google/common/collect/LinkedHashMultimap;

    invoke-direct {p0}, Lcom/google/common/collect/Y0;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->c:I

    iput p1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->d:I

    iput-object p2, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->b:Ljava/lang/Object;

    iput-object p0, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->e:Lcom/google/common/collect/X;

    iput-object p0, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->f:Lcom/google/common/collect/X;

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    invoke-static {p3, p1, p2}, Lcom/google/common/collect/I;->a(ID)I

    move-result p1

    new-array p1, p1, [Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    iput-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->hashTable:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    return-void
.end method

.method public static synthetic n(Lcom/google/common/collect/LinkedHashMultimap$ValueSet;)Lcom/google/common/collect/X;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->e:Lcom/google/common/collect/X;

    return-object p0
.end method

.method public static synthetic o(Lcom/google/common/collect/LinkedHashMultimap$ValueSet;)I
    .locals 0

    iget p0, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->d:I

    return p0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 5

    invoke-static {p1}, Lcom/google/common/collect/I;->d(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->p()I

    move-result v1

    and-int/2addr v1, v0

    iget-object v2, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->hashTable:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    aget-object v2, v2, v1

    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3, p1, v0}, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->c(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v3, v3, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->nextInValueBucket:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    goto :goto_0

    :cond_1
    new-instance v3, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    iget-object v4, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->b:Ljava/lang/Object;

    invoke-direct {v3, v4, p1, v0, v2}, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/collect/LinkedHashMultimap$ValueEntry;)V

    iget-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->f:Lcom/google/common/collect/X;

    invoke-static {p1, v3}, Lcom/google/common/collect/LinkedHashMultimap;->v(Lcom/google/common/collect/X;Lcom/google/common/collect/X;)V

    invoke-static {v3, p0}, Lcom/google/common/collect/LinkedHashMultimap;->v(Lcom/google/common/collect/X;Lcom/google/common/collect/X;)V

    iget-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->g:Lcom/google/common/collect/LinkedHashMultimap;

    invoke-static {p1}, Lcom/google/common/collect/LinkedHashMultimap;->w(Lcom/google/common/collect/LinkedHashMultimap;)Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->a()Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/google/common/collect/LinkedHashMultimap;->x(Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;)V

    iget-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->g:Lcom/google/common/collect/LinkedHashMultimap;

    invoke-static {p1}, Lcom/google/common/collect/LinkedHashMultimap;->w(Lcom/google/common/collect/LinkedHashMultimap;)Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/google/common/collect/LinkedHashMultimap;->x(Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;)V

    iget-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->hashTable:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    aput-object v3, p1, v1

    iget p1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->c:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->c:I

    iget p1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->d:I

    invoke-virtual {p0}, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->q()V

    return v0
.end method

.method public clear()V
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->hashTable:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->c:I

    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->e:Lcom/google/common/collect/X;

    :goto_0
    if-eq v0, p0, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    invoke-static {v1}, Lcom/google/common/collect/LinkedHashMultimap;->z(Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;)V

    invoke-interface {v0}, Lcom/google/common/collect/X;->i()Lcom/google/common/collect/X;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {p0, p0}, Lcom/google/common/collect/LinkedHashMultimap;->v(Lcom/google/common/collect/X;Lcom/google/common/collect/X;)V

    iget v0, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->d:I

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {p1}, Lcom/google/common/collect/I;->d(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->hashTable:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    invoke-virtual {p0}, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->p()I

    move-result p0

    and-int/2addr p0, v0

    aget-object p0, v1, p0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->c(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->nextInValueBucket:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public f(Lcom/google/common/collect/X;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->e:Lcom/google/common/collect/X;

    return-void
.end method

.method public h()Lcom/google/common/collect/X;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->f:Lcom/google/common/collect/X;

    return-object p0
.end method

.method public i()Lcom/google/common/collect/X;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->e:Lcom/google/common/collect/X;

    return-object p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/common/collect/W;

    invoke-direct {v0, p0}, Lcom/google/common/collect/W;-><init>(Lcom/google/common/collect/LinkedHashMultimap$ValueSet;)V

    return-object v0
.end method

.method public k(Lcom/google/common/collect/X;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->f:Lcom/google/common/collect/X;

    return-void
.end method

.method public final p()I
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->hashTable:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    array-length p0, p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public final q()V
    .locals 6

    iget v0, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->c:I

    iget-object v1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->hashTable:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    array-length v1, v1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, v2, v3}, Lcom/google/common/collect/I;->b(IID)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->hashTable:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    new-array v1, v0, [Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    iput-object v1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->hashTable:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    add-int/lit8 v0, v0, -0x1

    iget-object v2, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->e:Lcom/google/common/collect/X;

    :goto_0
    if-eq v2, p0, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    iget v4, v3, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->smearedValueHash:I

    and-int/2addr v4, v0

    aget-object v5, v1, v4

    iput-object v5, v3, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->nextInValueBucket:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    aput-object v3, v1, v4

    invoke-interface {v2}, Lcom/google/common/collect/X;->i()Lcom/google/common/collect/X;

    move-result-object v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 6

    invoke-static {p1}, Lcom/google/common/collect/I;->d(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->p()I

    move-result v1

    and-int/2addr v1, v0

    iget-object v2, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->hashTable:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    aget-object v2, v2, v1

    const/4 v3, 0x0

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2, p1, v0}, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->c(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez v3, :cond_0

    iget-object p1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->hashTable:[Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    iget-object v0, v2, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->nextInValueBucket:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    aput-object v0, p1, v1

    goto :goto_1

    :cond_0
    iget-object p1, v2, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->nextInValueBucket:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    iput-object p1, v3, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->nextInValueBucket:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    :goto_1
    invoke-static {v2}, Lcom/google/common/collect/LinkedHashMultimap;->y(Lcom/google/common/collect/X;)V

    invoke-static {v2}, Lcom/google/common/collect/LinkedHashMultimap;->z(Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;)V

    iget p1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->c:I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->c:I

    iget p1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->d:I

    return v0

    :cond_1
    iget-object v3, v2, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->nextInValueBucket:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    move-object v5, v3

    move-object v3, v2

    move-object v2, v5

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public size()I
    .locals 0

    iget p0, p0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->c:I

    return p0
.end method
