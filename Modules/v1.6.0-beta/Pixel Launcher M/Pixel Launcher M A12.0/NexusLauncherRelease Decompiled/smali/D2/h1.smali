.class public LD2/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public b:I

.field public c:Z

.field public d:Ljava/util/Iterator;

.field public final synthetic e:LD2/j1;


# direct methods
.method public constructor <init>(LD2/j1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD2/h1;->e:LD2/j1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, LD2/h1;->b:I

    return-void
.end method

.method public synthetic constructor <init>(LD2/j1;LD2/a1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, LD2/h1;-><init>(LD2/j1;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, LD2/h1;->d:Ljava/util/Iterator;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, LD2/h1;->e:LD2/j1;

    invoke-static {v0}, LD2/j1;->c(LD2/j1;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, LD2/h1;->d:Ljava/util/Iterator;

    .line 3
    :cond_0
    iget-object p0, p0, LD2/h1;->d:Ljava/util/Iterator;

    return-object p0
.end method

.method public c()Ljava/util/Map$Entry;
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LD2/h1;->c:Z

    .line 2
    iget v1, p0, LD2/h1;->b:I

    add-int/2addr v1, v0

    iput v1, p0, LD2/h1;->b:I

    iget-object v0, p0, LD2/h1;->e:LD2/j1;

    invoke-static {v0}, LD2/j1;->b(LD2/j1;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 3
    iget-object v0, p0, LD2/h1;->e:LD2/j1;

    invoke-static {v0}, LD2/j1;->b(LD2/j1;)Ljava/util/List;

    move-result-object v0

    iget p0, p0, LD2/h1;->b:I

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, LD2/h1;->b()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    return-object p0
.end method

.method public hasNext()Z
    .locals 3

    .line 1
    iget v0, p0, LD2/h1;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, LD2/h1;->e:LD2/j1;

    invoke-static {v2}, LD2/j1;->b(LD2/j1;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_1

    iget-object v0, p0, LD2/h1;->e:LD2/j1;

    .line 2
    invoke-static {v0}, LD2/j1;->c(LD2/j1;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LD2/h1;->b()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, LD2/h1;->c()Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public remove()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LD2/h1;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LD2/h1;->c:Z

    .line 3
    iget-object v0, p0, LD2/h1;->e:LD2/j1;

    invoke-static {v0}, LD2/j1;->a(LD2/j1;)V

    .line 4
    iget v0, p0, LD2/h1;->b:I

    iget-object v1, p0, LD2/h1;->e:LD2/j1;

    invoke-static {v1}, LD2/j1;->b(LD2/j1;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 5
    iget-object v0, p0, LD2/h1;->e:LD2/j1;

    iget v1, p0, LD2/h1;->b:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, LD2/h1;->b:I

    invoke-static {v0, v1}, LD2/j1;->d(LD2/j1;I)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, LD2/h1;->b()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    :goto_0
    return-void

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "remove() was called before next()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
