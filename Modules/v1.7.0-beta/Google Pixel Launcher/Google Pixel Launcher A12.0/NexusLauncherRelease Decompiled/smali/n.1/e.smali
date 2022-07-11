.class public Ln/e;
.super Ln/g;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public b:Ln/d;

.field public c:Z

.field public final synthetic d:Ln/h;


# direct methods
.method public constructor <init>(Ln/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/e;->d:Ln/h;

    invoke-direct {p0}, Ln/g;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ln/e;->c:Z

    return-void
.end method


# virtual methods
.method public b(Ln/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/e;->b:Ln/d;

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, v0, Ln/d;->e:Ln/d;

    iput-object p1, p0, Ln/e;->b:Ln/d;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iput-boolean p1, p0, Ln/e;->c:Z

    :cond_1
    return-void
.end method

.method public c()Ljava/util/Map$Entry;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/e;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ln/e;->c:Z

    .line 3
    iget-object v0, p0, Ln/e;->d:Ln/h;

    iget-object v0, v0, Ln/h;->b:Ln/d;

    iput-object v0, p0, Ln/e;->b:Ln/d;

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Ln/e;->b:Ln/d;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ln/d;->d:Ln/d;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Ln/e;->b:Ln/d;

    .line 5
    :goto_1
    iget-object p0, p0, Ln/e;->b:Ln/d;

    return-object p0
.end method

.method public hasNext()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Ln/e;->c:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object p0, p0, Ln/e;->d:Ln/h;

    iget-object p0, p0, Ln/h;->b:Ln/d;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    .line 3
    :cond_1
    iget-object p0, p0, Ln/e;->b:Ln/d;

    if-eqz p0, :cond_2

    iget-object p0, p0, Ln/d;->d:Ln/d;

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln/e;->c()Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method
