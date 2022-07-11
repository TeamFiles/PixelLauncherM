.class public LQ2/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public b:I

.field public c:Ljava/util/Iterator;

.field public final synthetic d:LQ2/j1;


# direct methods
.method public constructor <init>(LQ2/j1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ2/b1;->d:LQ2/j1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, LQ2/j1;->b(LQ2/j1;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, LQ2/b1;->b:I

    return-void
.end method

.method public synthetic constructor <init>(LQ2/j1;LQ2/a1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, LQ2/b1;-><init>(LQ2/j1;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, LQ2/b1;->c:Ljava/util/Iterator;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, LQ2/b1;->d:LQ2/j1;

    invoke-static {v0}, LQ2/j1;->e(LQ2/j1;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, LQ2/b1;->c:Ljava/util/Iterator;

    .line 3
    :cond_0
    iget-object p0, p0, LQ2/b1;->c:Ljava/util/Iterator;

    return-object p0
.end method

.method public c()Ljava/util/Map$Entry;
    .locals 2

    .line 1
    invoke-virtual {p0}, LQ2/b1;->b()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, LQ2/b1;->b()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    return-object p0

    .line 3
    :cond_0
    iget-object v0, p0, LQ2/b1;->d:LQ2/j1;

    invoke-static {v0}, LQ2/j1;->b(LQ2/j1;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, LQ2/b1;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, LQ2/b1;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    return-object p0
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, LQ2/b1;->b:I

    if-lez v0, :cond_0

    iget-object v1, p0, LQ2/b1;->d:LQ2/j1;

    invoke-static {v1}, LQ2/j1;->b(LQ2/j1;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, LQ2/b1;->b()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, LQ2/b1;->c()Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public remove()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
