.class public abstract LX/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ln/h;

.field public c:I

.field public d:Z

.field public volatile e:Ljava/lang/Object;

.field public volatile f:Ljava/lang/Object;

.field public g:I

.field public h:Z

.field public i:Z

.field public final j:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/t;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/t;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Ln/h;

    invoke-direct {v0}, Ln/h;-><init>()V

    iput-object v0, p0, LX/t;->b:Ln/h;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/t;->c:I

    .line 5
    sget-object v0, LX/t;->k:Ljava/lang/Object;

    iput-object v0, p0, LX/t;->f:Ljava/lang/Object;

    .line 6
    new-instance v1, LX/q;

    invoke-direct {v1, p0}, LX/q;-><init>(LX/t;)V

    iput-object v1, p0, LX/t;->j:Ljava/lang/Runnable;

    .line 7
    iput-object v0, p0, LX/t;->e:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 8
    iput v0, p0, LX/t;->g:I

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lm/c;->d()Lm/c;

    move-result-object v0

    invoke-virtual {v0}, Lm/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot invoke "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " on a background thread"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public b(I)V
    .locals 4

    .line 1
    iget v0, p0, LX/t;->c:I

    add-int/2addr p1, v0

    .line 2
    iput p1, p0, LX/t;->c:I

    .line 3
    iget-boolean p1, p0, LX/t;->d:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, LX/t;->d:Z

    :goto_0
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget v2, p0, LX/t;->c:I

    if-eq v0, v2, :cond_5

    if-nez v0, :cond_1

    if-lez v2, :cond_1

    move v3, p1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-lez v0, :cond_2

    if-nez v2, :cond_2

    move v0, p1

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-eqz v3, :cond_3

    .line 6
    invoke-virtual {p0}, LX/t;->f()V

    goto :goto_3

    :cond_3
    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {p0}, LX/t;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_3
    move v0, v2

    goto :goto_0

    .line 8
    :cond_5
    iput-boolean v1, p0, LX/t;->d:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, LX/t;->d:Z

    .line 9
    throw p1
.end method

.method public final c(LX/s;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, LX/s;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, LX/s;->j()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    .line 3
    invoke-virtual {p1, p0}, LX/s;->h(Z)V

    return-void

    .line 4
    :cond_1
    iget v0, p1, LX/s;->c:I

    iget v1, p0, LX/t;->g:I

    if-lt v0, v1, :cond_2

    return-void

    .line 5
    :cond_2
    iput v1, p1, LX/s;->c:I

    .line 6
    iget-object p1, p1, LX/s;->a:LX/w;

    iget-object p0, p0, LX/t;->e:Ljava/lang/Object;

    invoke-interface {p1, p0}, LX/w;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public d(LX/s;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LX/t;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, p0, LX/t;->i:Z

    return-void

    .line 3
    :cond_0
    iput-boolean v1, p0, LX/t;->h:Z

    :cond_1
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/t;->i:Z

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p0, p1}, LX/t;->c(LX/s;)V

    const/4 p1, 0x0

    goto :goto_0

    .line 6
    :cond_2
    iget-object v1, p0, LX/t;->b:Ln/h;

    .line 7
    invoke-virtual {v1}, Ln/h;->k()Ln/e;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 8
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/s;

    invoke-virtual {p0, v2}, LX/t;->c(LX/s;)V

    .line 9
    iget-boolean v2, p0, LX/t;->i:Z

    if-eqz v2, :cond_3

    .line 10
    :cond_4
    :goto_0
    iget-boolean v1, p0, LX/t;->i:Z

    if-nez v1, :cond_1

    .line 11
    iput-boolean v0, p0, LX/t;->h:Z

    return-void
.end method

.method public e(LX/w;)V
    .locals 1

    const-string v0, "observeForever"

    .line 1
    invoke-static {v0}, LX/t;->a(Ljava/lang/String;)V

    .line 2
    new-instance v0, LX/r;

    invoke-direct {v0, p0, p1}, LX/r;-><init>(LX/t;LX/w;)V

    .line 3
    iget-object p0, p0, LX/t;->b:Ln/h;

    invoke-virtual {p0, p1, v0}, Ln/h;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/s;

    .line 4
    instance-of p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;

    if-nez p1, :cond_1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x1

    .line 5
    invoke-virtual {v0, p0}, LX/s;->h(Z)V

    return-void

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot add the same observer with different lifecycles"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h(LX/w;)V
    .locals 1

    const-string v0, "removeObserver"

    .line 1
    invoke-static {v0}, LX/t;->a(Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, LX/t;->b:Ln/h;

    invoke-virtual {p0, p1}, Ln/h;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/s;

    if-nez p0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, LX/s;->i()V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, LX/s;->h(Z)V

    return-void
.end method

.method public i(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "setValue"

    .line 1
    invoke-static {v0}, LX/t;->a(Ljava/lang/String;)V

    .line 2
    iget v0, p0, LX/t;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/t;->g:I

    .line 3
    iput-object p1, p0, LX/t;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, LX/t;->d(LX/s;)V

    return-void
.end method
