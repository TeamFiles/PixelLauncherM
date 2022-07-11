.class public abstract Landroidx/lifecycle/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ll/h;

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

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/lifecycle/u;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/u;->a:Ljava/lang/Object;

    new-instance v0, Ll/h;

    invoke-direct {v0}, Ll/h;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/u;->b:Ll/h;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/lifecycle/u;->c:I

    sget-object v0, Landroidx/lifecycle/u;->k:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/lifecycle/u;->f:Ljava/lang/Object;

    new-instance v1, Landroidx/lifecycle/r;

    invoke-direct {v1, p0}, Landroidx/lifecycle/r;-><init>(Landroidx/lifecycle/u;)V

    iput-object v1, p0, Landroidx/lifecycle/u;->j:Ljava/lang/Runnable;

    iput-object v0, p0, Landroidx/lifecycle/u;->e:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/lifecycle/u;->g:I

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lk/c;->d()Lk/c;

    move-result-object v0

    invoke-virtual {v0}, Lk/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

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

    iget v0, p0, Landroidx/lifecycle/u;->c:I

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/lifecycle/u;->c:I

    iget-boolean p1, p0, Landroidx/lifecycle/u;->d:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/lifecycle/u;->d:Z

    :goto_0
    const/4 v1, 0x0

    :try_start_0
    iget v2, p0, Landroidx/lifecycle/u;->c:I

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

    invoke-virtual {p0}, Landroidx/lifecycle/u;->f()V

    goto :goto_3

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/lifecycle/u;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_3
    move v0, v2

    goto :goto_0

    :cond_5
    iput-boolean v1, p0, Landroidx/lifecycle/u;->d:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Landroidx/lifecycle/u;->d:Z

    throw p1
.end method

.method public final c(Landroidx/lifecycle/t;)V
    .locals 2

    iget-boolean v0, p1, Landroidx/lifecycle/t;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/lifecycle/t;->j()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/t;->h(Z)V

    return-void

    :cond_1
    iget v0, p1, Landroidx/lifecycle/t;->c:I

    iget v1, p0, Landroidx/lifecycle/u;->g:I

    if-lt v0, v1, :cond_2

    return-void

    :cond_2
    iput v1, p1, Landroidx/lifecycle/t;->c:I

    iget-object p1, p1, Landroidx/lifecycle/t;->a:Landroidx/lifecycle/x;

    iget-object p0, p0, Landroidx/lifecycle/u;->e:Ljava/lang/Object;

    invoke-interface {p1, p0}, Landroidx/lifecycle/x;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public d(Landroidx/lifecycle/t;)V
    .locals 3

    iget-boolean v0, p0, Landroidx/lifecycle/u;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Landroidx/lifecycle/u;->i:Z

    return-void

    :cond_0
    iput-boolean v1, p0, Landroidx/lifecycle/u;->h:Z

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/u;->i:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Landroidx/lifecycle/u;->c(Landroidx/lifecycle/t;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroidx/lifecycle/u;->b:Ll/h;

    invoke-virtual {v1}, Ll/h;->i()Ll/e;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/t;

    invoke-virtual {p0, v2}, Landroidx/lifecycle/u;->c(Landroidx/lifecycle/t;)V

    iget-boolean v2, p0, Landroidx/lifecycle/u;->i:Z

    if-eqz v2, :cond_3

    :cond_4
    :goto_0
    iget-boolean v1, p0, Landroidx/lifecycle/u;->i:Z

    if-nez v1, :cond_1

    iput-boolean v0, p0, Landroidx/lifecycle/u;->h:Z

    return-void
.end method

.method public e(Landroidx/lifecycle/x;)V
    .locals 1

    const-string v0, "observeForever"

    invoke-static {v0}, Landroidx/lifecycle/u;->a(Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/s;

    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/s;-><init>(Landroidx/lifecycle/u;Landroidx/lifecycle/x;)V

    iget-object p0, p0, Landroidx/lifecycle/u;->b:Ll/h;

    invoke-virtual {p0, p1, v0}, Ll/h;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/t;

    instance-of p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;

    if-nez p1, :cond_1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroidx/lifecycle/t;->h(Z)V

    return-void

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

.method public h(Landroidx/lifecycle/x;)V
    .locals 1

    const-string v0, "removeObserver"

    invoke-static {v0}, Landroidx/lifecycle/u;->a(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/lifecycle/u;->b:Ll/h;

    invoke-virtual {p0, p1}, Ll/h;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/t;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/lifecycle/t;->i()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/t;->h(Z)V

    return-void
.end method

.method public i(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "setValue"

    invoke-static {v0}, Landroidx/lifecycle/u;->a(Ljava/lang/String;)V

    iget v0, p0, Landroidx/lifecycle/u;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/lifecycle/u;->g:I

    iput-object p1, p0, Landroidx/lifecycle/u;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/u;->d(Landroidx/lifecycle/t;)V

    return-void
.end method
