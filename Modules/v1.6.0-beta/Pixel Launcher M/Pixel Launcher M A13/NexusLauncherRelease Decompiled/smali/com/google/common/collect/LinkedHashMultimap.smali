.class public final Lcom/google/common/collect/LinkedHashMultimap;
.super Lcom/google/common/collect/LinkedHashMultimapGwtSerializationDependencies;
.source "SourceFile"


# static fields
.field public static final VALUE_SET_LOAD_FACTOR:D = 1.0

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public transient g:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

.field public transient valueSetCapacity:I


# direct methods
.method public static C(Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->a()Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->b()Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/common/collect/LinkedHashMultimap;->E(Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;)V

    return-void
.end method

.method public static D(Lcom/google/common/collect/X;)V
    .locals 1

    invoke-interface {p0}, Lcom/google/common/collect/X;->h()Lcom/google/common/collect/X;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/common/collect/X;->i()Lcom/google/common/collect/X;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/common/collect/LinkedHashMultimap;->F(Lcom/google/common/collect/X;Lcom/google/common/collect/X;)V

    return-void
.end method

.method public static E(Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->g(Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;)V

    invoke-virtual {p1, p0}, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->e(Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;)V

    return-void
.end method

.method public static F(Lcom/google/common/collect/X;Lcom/google/common/collect/X;)V
    .locals 0

    invoke-interface {p0, p1}, Lcom/google/common/collect/X;->f(Lcom/google/common/collect/X;)V

    invoke-interface {p1, p0}, Lcom/google/common/collect/X;->k(Lcom/google/common/collect/X;)V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 6

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-static {}, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->d()Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/LinkedHashMultimap;->g:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    invoke-static {v0, v0}, Lcom/google/common/collect/LinkedHashMultimap;->E(Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/common/collect/LinkedHashMultimap;->valueSetCapacity:I

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    const/16 v1, 0xc

    invoke-static {v1}, Lcom/google/common/collect/V0;->c(I)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/google/common/collect/LinkedHashMultimap;->A(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    :goto_1
    if-ge v2, v0, :cond_1

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/common/collect/AbstractMapBasedMultimap;->s(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic v(Lcom/google/common/collect/X;Lcom/google/common/collect/X;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/common/collect/LinkedHashMultimap;->F(Lcom/google/common/collect/X;Lcom/google/common/collect/X;)V

    return-void
.end method

.method public static synthetic w(Lcom/google/common/collect/LinkedHashMultimap;)Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/LinkedHashMultimap;->g:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    return-object p0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-virtual {p0}, Lcom/google/common/collect/LinkedHashMultimap;->h()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    invoke-virtual {p0}, Lcom/google/common/collect/LinkedHashMultimap;->h()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedHashMultimap;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    invoke-virtual {p0}, Lcom/google/common/collect/LinkedHashMultimap;->u()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static synthetic x(Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/common/collect/LinkedHashMultimap;->E(Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;)V

    return-void
.end method

.method public static synthetic y(Lcom/google/common/collect/X;)V
    .locals 0

    invoke-static {p0}, Lcom/google/common/collect/LinkedHashMultimap;->D(Lcom/google/common/collect/X;)V

    return-void
.end method

.method public static synthetic z(Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;)V
    .locals 0

    invoke-static {p0}, Lcom/google/common/collect/LinkedHashMultimap;->C(Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;)V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 2

    new-instance v0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;

    iget v1, p0, Lcom/google/common/collect/LinkedHashMultimap;->valueSetCapacity:I

    invoke-direct {v0, p0, p1, v1}, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;-><init>(Lcom/google/common/collect/LinkedHashMultimap;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public B()Ljava/util/Set;
    .locals 0

    iget p0, p0, Lcom/google/common/collect/LinkedHashMultimap;->valueSetCapacity:I

    invoke-static {p0}, Lcom/google/common/collect/V0;->d(I)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic a()Ljava/util/Map;
    .locals 0

    invoke-super {p0}, Lcom/google/common/collect/AbstractSetMultimap;->a()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/common/collect/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public clear()V
    .locals 0

    invoke-super {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap;->clear()V

    iget-object p0, p0, Lcom/google/common/collect/LinkedHashMultimap;->g:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    invoke-static {p0, p0}, Lcom/google/common/collect/LinkedHashMultimap;->E(Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;)V

    return-void
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/google/common/collect/AbstractSetMultimap;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public g()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/common/collect/V;

    invoke-direct {v0, p0}, Lcom/google/common/collect/V;-><init>(Lcom/google/common/collect/LinkedHashMultimap;)V

    return-object v0
.end method

.method public h()Ljava/util/Set;
    .locals 0

    invoke-super {p0}, Lcom/google/common/collect/o;->h()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic hashCode()I
    .locals 0

    invoke-super {p0}, Lcom/google/common/collect/o;->hashCode()I

    move-result p0

    return p0
.end method

.method public bridge synthetic p()Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/collect/LinkedHashMultimap;->B()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/common/collect/o;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic size()I
    .locals 0

    invoke-super {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap;->size()I

    move-result p0

    return p0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Lcom/google/common/collect/o;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u()Ljava/util/Set;
    .locals 0

    invoke-super {p0}, Lcom/google/common/collect/AbstractSetMultimap;->u()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
