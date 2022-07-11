.class public Ll/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public b:Ll/d;

.field public c:Ll/d;

.field public d:Ljava/util/WeakHashMap;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Ll/h;->d:Ljava/util/WeakHashMap;

    const/4 v0, 0x0

    iput v0, p0, Ll/h;->e:I

    return-void
.end method


# virtual methods
.method public descendingIterator()Ljava/util/Iterator;
    .locals 3

    new-instance v0, Ll/c;

    iget-object v1, p0, Ll/h;->c:Ll/d;

    iget-object v2, p0, Ll/h;->b:Ll/d;

    invoke-direct {v0, v1, v2}, Ll/c;-><init>(Ll/d;Ll/d;)V

    iget-object p0, p0, Ll/h;->d:Ljava/util/WeakHashMap;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ll/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ll/h;

    invoke-virtual {p0}, Ll/h;->size()I

    move-result v1

    invoke-virtual {p1}, Ll/h;->size()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Ll/h;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-virtual {p1}, Ll/h;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_4

    if-nez v3, :cond_5

    :cond_4
    if-eqz v1, :cond_3

    invoke-interface {v1, v3}, Ljava/util/Map$Entry;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_5
    return v2

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-nez p0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    move v0, v2

    :goto_0
    return v0
.end method

.method public f()Ljava/util/Map$Entry;
    .locals 0

    iget-object p0, p0, Ll/h;->b:Ll/d;

    return-object p0
.end method

.method public h(Ljava/lang/Object;)Ll/d;
    .locals 1

    iget-object p0, p0, Ll/h;->b:Ll/d;

    :goto_0
    if-eqz p0, :cond_1

    iget-object v0, p0, Ll/d;->b:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Ll/d;->d:Ll/d;

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Ll/h;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public i()Ll/e;
    .locals 2

    new-instance v0, Ll/e;

    invoke-direct {v0, p0}, Ll/e;-><init>(Ll/h;)V

    iget-object p0, p0, Ll/h;->d:Ljava/util/WeakHashMap;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3

    new-instance v0, Ll/b;

    iget-object v1, p0, Ll/h;->b:Ll/d;

    iget-object v2, p0, Ll/h;->c:Ll/d;

    invoke-direct {v0, v1, v2}, Ll/b;-><init>(Ll/d;Ll/d;)V

    iget-object p0, p0, Ll/h;->d:Ljava/util/WeakHashMap;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public k()Ljava/util/Map$Entry;
    .locals 0

    iget-object p0, p0, Ll/h;->c:Ll/d;

    return-object p0
.end method

.method public n(Ljava/lang/Object;Ljava/lang/Object;)Ll/d;
    .locals 1

    new-instance v0, Ll/d;

    invoke-direct {v0, p1, p2}, Ll/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p1, p0, Ll/h;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ll/h;->e:I

    iget-object p1, p0, Ll/h;->c:Ll/d;

    if-nez p1, :cond_0

    iput-object v0, p0, Ll/h;->b:Ll/d;

    iput-object v0, p0, Ll/h;->c:Ll/d;

    return-object v0

    :cond_0
    iput-object v0, p1, Ll/d;->d:Ll/d;

    iput-object p1, v0, Ll/d;->e:Ll/d;

    iput-object v0, p0, Ll/h;->c:Ll/d;

    return-object v0
.end method

.method public o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Ll/h;->h(Ljava/lang/Object;)Ll/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, v0, Ll/d;->c:Ljava/lang/Object;

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2}, Ll/h;->n(Ljava/lang/Object;Ljava/lang/Object;)Ll/d;

    const/4 p0, 0x0

    return-object p0
.end method

.method public p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p1}, Ll/h;->h(Ljava/lang/Object;)Ll/d;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget v1, p0, Ll/h;->e:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ll/h;->e:I

    iget-object v1, p0, Ll/h;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ll/h;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/g;

    invoke-virtual {v2, p1}, Ll/g;->b(Ll/d;)V

    goto :goto_0

    :cond_1
    iget-object v1, p1, Ll/d;->e:Ll/d;

    if-eqz v1, :cond_2

    iget-object v2, p1, Ll/d;->d:Ll/d;

    iput-object v2, v1, Ll/d;->d:Ll/d;

    goto :goto_1

    :cond_2
    iget-object v2, p1, Ll/d;->d:Ll/d;

    iput-object v2, p0, Ll/h;->b:Ll/d;

    :goto_1
    iget-object v2, p1, Ll/d;->d:Ll/d;

    if-eqz v2, :cond_3

    iput-object v1, v2, Ll/d;->e:Ll/d;

    goto :goto_2

    :cond_3
    iput-object v1, p0, Ll/h;->c:Ll/d;

    :goto_2
    iput-object v0, p1, Ll/d;->d:Ll/d;

    iput-object v0, p1, Ll/d;->e:Ll/d;

    iget-object p0, p1, Ll/d;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public size()I
    .locals 0

    iget p0, p0, Ll/h;->e:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll/h;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
