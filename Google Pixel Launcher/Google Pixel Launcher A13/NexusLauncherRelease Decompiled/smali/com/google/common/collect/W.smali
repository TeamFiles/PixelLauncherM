.class public Lcom/google/common/collect/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public b:Lcom/google/common/collect/X;

.field public c:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

.field public d:I

.field public final synthetic e:Lcom/google/common/collect/LinkedHashMultimap$ValueSet;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/LinkedHashMultimap$ValueSet;)V
    .locals 1

    iput-object p1, p0, Lcom/google/common/collect/W;->e:Lcom/google/common/collect/LinkedHashMultimap$ValueSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->n(Lcom/google/common/collect/LinkedHashMultimap$ValueSet;)Lcom/google/common/collect/X;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/W;->b:Lcom/google/common/collect/X;

    invoke-static {p1}, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->o(Lcom/google/common/collect/LinkedHashMultimap$ValueSet;)I

    move-result p1

    iput p1, p0, Lcom/google/common/collect/W;->d:I

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/W;->e:Lcom/google/common/collect/LinkedHashMultimap$ValueSet;

    invoke-static {v0}, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->o(Lcom/google/common/collect/LinkedHashMultimap$ValueSet;)I

    move-result v0

    iget p0, p0, Lcom/google/common/collect/W;->d:I

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public hasNext()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/W;->b()V

    iget-object v0, p0, Lcom/google/common/collect/W;->b:Lcom/google/common/collect/X;

    iget-object p0, p0, Lcom/google/common/collect/W;->e:Lcom/google/common/collect/LinkedHashMultimap$ValueSet;

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/google/common/collect/W;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/W;->b:Lcom/google/common/collect/X;

    check-cast v0, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableEntry;->getValue()Ljava/lang/Object;

    move-result-object v1

    iput-object v0, p0, Lcom/google/common/collect/W;->c:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    invoke-virtual {v0}, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->i()Lcom/google/common/collect/X;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/W;->b:Lcom/google/common/collect/X;

    return-object v1

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public remove()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/common/collect/W;->b()V

    iget-object v0, p0, Lcom/google/common/collect/W;->c:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "no calls to next() since the last call to remove()"

    invoke-static {v0, v1}, Lcom/google/common/base/w;->v(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/common/collect/W;->e:Lcom/google/common/collect/LinkedHashMultimap$ValueSet;

    iget-object v1, p0, Lcom/google/common/collect/W;->c:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableEntry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/common/collect/W;->e:Lcom/google/common/collect/LinkedHashMultimap$ValueSet;

    invoke-static {v0}, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->o(Lcom/google/common/collect/LinkedHashMultimap$ValueSet;)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/W;->d:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/collect/W;->c:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    return-void
.end method
