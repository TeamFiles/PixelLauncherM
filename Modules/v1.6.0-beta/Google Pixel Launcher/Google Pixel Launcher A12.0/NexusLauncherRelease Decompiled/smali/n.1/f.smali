.class public abstract Ln/f;
.super Ln/g;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public b:Ln/d;

.field public c:Ln/d;


# direct methods
.method public constructor <init>(Ln/d;Ln/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln/g;-><init>()V

    .line 2
    iput-object p2, p0, Ln/f;->b:Ln/d;

    .line 3
    iput-object p1, p0, Ln/f;->c:Ln/d;

    return-void
.end method


# virtual methods
.method public b(Ln/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/f;->b:Ln/d;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Ln/f;->c:Ln/d;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ln/f;->c:Ln/d;

    .line 3
    iput-object v0, p0, Ln/f;->b:Ln/d;

    .line 4
    :cond_0
    iget-object v0, p0, Ln/f;->b:Ln/d;

    if-ne v0, p1, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Ln/f;->c(Ln/d;)Ln/d;

    move-result-object v0

    iput-object v0, p0, Ln/f;->b:Ln/d;

    .line 6
    :cond_1
    iget-object v0, p0, Ln/f;->c:Ln/d;

    if-ne v0, p1, :cond_2

    .line 7
    invoke-virtual {p0}, Ln/f;->f()Ln/d;

    move-result-object p1

    iput-object p1, p0, Ln/f;->c:Ln/d;

    :cond_2
    return-void
.end method

.method public abstract c(Ln/d;)Ln/d;
.end method

.method public abstract d(Ln/d;)Ln/d;
.end method

.method public e()Ljava/util/Map$Entry;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/f;->c:Ln/d;

    .line 2
    invoke-virtual {p0}, Ln/f;->f()Ln/d;

    move-result-object v1

    iput-object v1, p0, Ln/f;->c:Ln/d;

    return-object v0
.end method

.method public final f()Ln/d;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/f;->c:Ln/d;

    iget-object v1, p0, Ln/f;->b:Ln/d;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Ln/f;->d(Ln/d;)Ln/d;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public hasNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ln/f;->c:Ln/d;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln/f;->e()Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method
