.class public Ln/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public b:Ln/d;

.field public c:Ln/d;

.field public d:Ljava/util/WeakHashMap;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Ln/h;->d:Ljava/util/WeakHashMap;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Ln/h;->e:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ln/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Ln/h;

    .line 3
    invoke-virtual {p0}, Ln/h;->size()I

    move-result v1

    invoke-virtual {p1}, Ln/h;->size()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    .line 4
    :cond_2
    invoke-virtual {p0}, Ln/h;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 5
    invoke-virtual {p1}, Ln/h;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 6
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 7
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_4

    if-nez v3, :cond_5

    :cond_4
    if-eqz v1, :cond_3

    .line 9
    invoke-interface {v1, v3}, Ljava/util/Map$Entry;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_5
    return v2

    .line 10
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

.method public h()Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, Ln/c;

    iget-object v1, p0, Ln/h;->c:Ln/d;

    iget-object v2, p0, Ln/h;->b:Ln/d;

    invoke-direct {v0, v1, v2}, Ln/c;-><init>(Ln/d;Ln/d;)V

    .line 2
    iget-object p0, p0, Ln/h;->d:Ljava/util/WeakHashMap;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln/h;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
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

.method public i()Ljava/util/Map$Entry;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/h;->b:Ln/d;

    return-object p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, Ln/b;

    iget-object v1, p0, Ln/h;->b:Ln/d;

    iget-object v2, p0, Ln/h;->c:Ln/d;

    invoke-direct {v0, v1, v2}, Ln/b;-><init>(Ln/d;Ln/d;)V

    .line 2
    iget-object p0, p0, Ln/h;->d:Ljava/util/WeakHashMap;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public j(Ljava/lang/Object;)Ln/d;
    .locals 1

    .line 1
    iget-object p0, p0, Ln/h;->b:Ln/d;

    :goto_0
    if-eqz p0, :cond_1

    .line 2
    iget-object v0, p0, Ln/d;->b:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object p0, p0, Ln/d;->d:Ln/d;

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public k()Ln/e;
    .locals 2

    .line 1
    new-instance v0, Ln/e;

    invoke-direct {v0, p0}, Ln/e;-><init>(Ln/h;)V

    .line 2
    iget-object p0, p0, Ln/h;->d:Ljava/util/WeakHashMap;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public l()Ljava/util/Map$Entry;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/h;->c:Ln/d;

    return-object p0
.end method

.method public m(Ljava/lang/Object;Ljava/lang/Object;)Ln/d;
    .locals 1

    .line 1
    new-instance v0, Ln/d;

    invoke-direct {v0, p1, p2}, Ln/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iget p1, p0, Ln/h;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ln/h;->e:I

    .line 3
    iget-object p1, p0, Ln/h;->c:Ln/d;

    if-nez p1, :cond_0

    .line 4
    iput-object v0, p0, Ln/h;->b:Ln/d;

    .line 5
    iput-object v0, p0, Ln/h;->c:Ln/d;

    return-object v0

    .line 6
    :cond_0
    iput-object v0, p1, Ln/d;->d:Ln/d;

    .line 7
    iput-object p1, v0, Ln/d;->e:Ln/d;

    .line 8
    iput-object v0, p0, Ln/h;->c:Ln/d;

    return-object v0
.end method

.method public n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ln/h;->j(Ljava/lang/Object;)Ln/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, v0, Ln/d;->c:Ljava/lang/Object;

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Ln/h;->m(Ljava/lang/Object;Ljava/lang/Object;)Ln/d;

    const/4 p0, 0x0

    return-object p0
.end method

.method public o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ln/h;->j(Ljava/lang/Object;)Ln/d;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget v1, p0, Ln/h;->e:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ln/h;->e:I

    .line 3
    iget-object v1, p0, Ln/h;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Ln/h;->d:Ljava/util/WeakHashMap;

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

    check-cast v2, Ln/g;

    .line 5
    invoke-virtual {v2, p1}, Ln/g;->b(Ln/d;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p1, Ln/d;->e:Ln/d;

    if-eqz v1, :cond_2

    .line 7
    iget-object v2, p1, Ln/d;->d:Ln/d;

    iput-object v2, v1, Ln/d;->d:Ln/d;

    goto :goto_1

    .line 8
    :cond_2
    iget-object v2, p1, Ln/d;->d:Ln/d;

    iput-object v2, p0, Ln/h;->b:Ln/d;

    .line 9
    :goto_1
    iget-object v2, p1, Ln/d;->d:Ln/d;

    if-eqz v2, :cond_3

    .line 10
    iput-object v1, v2, Ln/d;->e:Ln/d;

    goto :goto_2

    .line 11
    :cond_3
    iput-object v1, p0, Ln/h;->c:Ln/d;

    .line 12
    :goto_2
    iput-object v0, p1, Ln/d;->d:Ln/d;

    .line 13
    iput-object v0, p1, Ln/d;->e:Ln/d;

    .line 14
    iget-object p0, p1, Ln/d;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public size()I
    .locals 0

    .line 1
    iget p0, p0, Ln/h;->e:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Ln/h;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 4
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ", "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p0, "]"

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
