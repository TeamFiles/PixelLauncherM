.class public abstract Lj/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lp/n;

.field public c:Lp/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/e;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 2

    instance-of v0, p1, LF/b;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LF/b;

    iget-object v1, p0, Lj/e;->b:Lp/n;

    if-nez v1, :cond_0

    new-instance v1, Lp/n;

    invoke-direct {v1}, Lp/n;-><init>()V

    iput-object v1, p0, Lj/e;->b:Lp/n;

    :cond_0
    iget-object v1, p0, Lj/e;->b:Lp/n;

    invoke-virtual {v1, p1}, Lp/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MenuItem;

    if-nez p1, :cond_1

    new-instance p1, Lj/z;

    iget-object v1, p0, Lj/e;->a:Landroid/content/Context;

    invoke-direct {p1, v1, v0}, Lj/z;-><init>(Landroid/content/Context;LF/b;)V

    iget-object p0, p0, Lj/e;->b:Lp/n;

    invoke-virtual {p0, v0, p1}, Lp/n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p1
.end method

.method public final d(Landroid/view/SubMenu;)Landroid/view/SubMenu;
    .locals 2

    instance-of v0, p1, LF/c;

    if-eqz v0, :cond_2

    check-cast p1, LF/c;

    iget-object v0, p0, Lj/e;->c:Lp/n;

    if-nez v0, :cond_0

    new-instance v0, Lp/n;

    invoke-direct {v0}, Lp/n;-><init>()V

    iput-object v0, p0, Lj/e;->c:Lp/n;

    :cond_0
    iget-object v0, p0, Lj/e;->c:Lp/n;

    invoke-virtual {v0, p1}, Lp/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SubMenu;

    if-nez v0, :cond_1

    new-instance v0, Lj/N;

    iget-object v1, p0, Lj/e;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lj/N;-><init>(Landroid/content/Context;LF/c;)V

    iget-object p0, p0, Lj/e;->c:Lp/n;

    invoke-virtual {p0, p1, v0}, Lp/n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0

    :cond_2
    return-object p1
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lj/e;->b:Lp/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp/n;->clear()V

    :cond_0
    iget-object p0, p0, Lj/e;->c:Lp/n;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lp/n;->clear()V

    :cond_1
    return-void
.end method

.method public final f(I)V
    .locals 2

    iget-object v0, p0, Lj/e;->b:Lp/n;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lj/e;->b:Lp/n;

    invoke-virtual {v1}, Lp/n;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lj/e;->b:Lp/n;

    invoke-virtual {v1, v0}, Lp/n;->j(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF/b;

    invoke-interface {v1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v1

    if-ne v1, p1, :cond_1

    iget-object v1, p0, Lj/e;->b:Lp/n;

    invoke-virtual {v1, v0}, Lp/n;->l(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final g(I)V
    .locals 2

    iget-object v0, p0, Lj/e;->b:Lp/n;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lj/e;->b:Lp/n;

    invoke-virtual {v1}, Lp/n;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lj/e;->b:Lp/n;

    invoke-virtual {v1, v0}, Lp/n;->j(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF/b;

    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    if-ne v1, p1, :cond_1

    iget-object p0, p0, Lj/e;->b:Lp/n;

    invoke-virtual {p0, v0}, Lp/n;->l(I)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
