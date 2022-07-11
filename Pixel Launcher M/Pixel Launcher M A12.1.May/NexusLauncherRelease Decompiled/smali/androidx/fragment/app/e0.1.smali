.class public Landroidx/fragment/app/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final b:Landroidx/fragment/app/w0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/w0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/e0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    iput-object p1, p0, Landroidx/fragment/app/e0;->b:Landroidx/fragment/app/w0;

    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/J;Landroid/os/Bundle;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e0;->b:Landroidx/fragment/app/w0;

    invoke-virtual {v0}, Landroidx/fragment/app/w0;->z0()Landroidx/fragment/app/J;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/J;->getParentFragmentManager()Landroidx/fragment/app/w0;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/w0;->y0()Landroidx/fragment/app/e0;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Landroidx/fragment/app/e0;->a(Landroidx/fragment/app/J;Landroid/os/Bundle;Z)V

    .line 5
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/e0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/d0;

    if-eqz p3, :cond_1

    .line 6
    iget-boolean p2, p1, Landroidx/fragment/app/d0;->b:Z

    if-nez p2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p0, p1, Landroidx/fragment/app/d0;->a:Landroidx/fragment/app/q0;

    const/4 p0, 0x0

    throw p0

    :cond_2
    return-void
.end method

.method public b(Landroidx/fragment/app/J;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e0;->b:Landroidx/fragment/app/w0;

    invoke-virtual {v0}, Landroidx/fragment/app/w0;->w0()Landroidx/fragment/app/a0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/a0;->f()Landroid/content/Context;

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/e0;->b:Landroidx/fragment/app/w0;

    invoke-virtual {v0}, Landroidx/fragment/app/w0;->z0()Landroidx/fragment/app/J;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/J;->getParentFragmentManager()Landroidx/fragment/app/w0;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/w0;->y0()Landroidx/fragment/app/e0;

    move-result-object v0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/e0;->b(Landroidx/fragment/app/J;Z)V

    .line 6
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/e0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/d0;

    if-eqz p2, :cond_1

    .line 7
    iget-boolean v0, p1, Landroidx/fragment/app/d0;->b:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object p0, p1, Landroidx/fragment/app/d0;->a:Landroidx/fragment/app/q0;

    const/4 p0, 0x0

    throw p0

    :cond_2
    return-void
.end method

.method public c(Landroidx/fragment/app/J;Landroid/os/Bundle;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e0;->b:Landroidx/fragment/app/w0;

    invoke-virtual {v0}, Landroidx/fragment/app/w0;->z0()Landroidx/fragment/app/J;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/J;->getParentFragmentManager()Landroidx/fragment/app/w0;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/w0;->y0()Landroidx/fragment/app/e0;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Landroidx/fragment/app/e0;->c(Landroidx/fragment/app/J;Landroid/os/Bundle;Z)V

    .line 5
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/e0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/d0;

    if-eqz p3, :cond_1

    .line 6
    iget-boolean p2, p1, Landroidx/fragment/app/d0;->b:Z

    if-nez p2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p0, p1, Landroidx/fragment/app/d0;->a:Landroidx/fragment/app/q0;

    const/4 p0, 0x0

    throw p0

    :cond_2
    return-void
.end method

.method public d(Landroidx/fragment/app/J;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e0;->b:Landroidx/fragment/app/w0;

    invoke-virtual {v0}, Landroidx/fragment/app/w0;->z0()Landroidx/fragment/app/J;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/J;->getParentFragmentManager()Landroidx/fragment/app/w0;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/w0;->y0()Landroidx/fragment/app/e0;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/e0;->d(Landroidx/fragment/app/J;Z)V

    .line 5
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/e0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/d0;

    if-eqz p2, :cond_1

    .line 6
    iget-boolean v0, p1, Landroidx/fragment/app/d0;->b:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p0, p1, Landroidx/fragment/app/d0;->a:Landroidx/fragment/app/q0;

    const/4 p0, 0x0

    throw p0

    :cond_2
    return-void
.end method

.method public e(Landroidx/fragment/app/J;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e0;->b:Landroidx/fragment/app/w0;

    invoke-virtual {v0}, Landroidx/fragment/app/w0;->z0()Landroidx/fragment/app/J;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/J;->getParentFragmentManager()Landroidx/fragment/app/w0;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/w0;->y0()Landroidx/fragment/app/e0;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/e0;->e(Landroidx/fragment/app/J;Z)V

    .line 5
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/e0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/d0;

    if-eqz p2, :cond_1

    .line 6
    iget-boolean v0, p1, Landroidx/fragment/app/d0;->b:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p0, p1, Landroidx/fragment/app/d0;->a:Landroidx/fragment/app/q0;

    const/4 p0, 0x0

    throw p0

    :cond_2
    return-void
.end method

.method public f(Landroidx/fragment/app/J;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e0;->b:Landroidx/fragment/app/w0;

    invoke-virtual {v0}, Landroidx/fragment/app/w0;->z0()Landroidx/fragment/app/J;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/J;->getParentFragmentManager()Landroidx/fragment/app/w0;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/w0;->y0()Landroidx/fragment/app/e0;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/e0;->f(Landroidx/fragment/app/J;Z)V

    .line 5
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/e0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/d0;

    if-eqz p2, :cond_1

    .line 6
    iget-boolean v0, p1, Landroidx/fragment/app/d0;->b:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p0, p1, Landroidx/fragment/app/d0;->a:Landroidx/fragment/app/q0;

    const/4 p0, 0x0

    throw p0

    :cond_2
    return-void
.end method

.method public g(Landroidx/fragment/app/J;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e0;->b:Landroidx/fragment/app/w0;

    invoke-virtual {v0}, Landroidx/fragment/app/w0;->w0()Landroidx/fragment/app/a0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/a0;->f()Landroid/content/Context;

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/e0;->b:Landroidx/fragment/app/w0;

    invoke-virtual {v0}, Landroidx/fragment/app/w0;->z0()Landroidx/fragment/app/J;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/J;->getParentFragmentManager()Landroidx/fragment/app/w0;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/w0;->y0()Landroidx/fragment/app/e0;

    move-result-object v0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/e0;->g(Landroidx/fragment/app/J;Z)V

    .line 6
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/e0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/d0;

    if-eqz p2, :cond_1

    .line 7
    iget-boolean v0, p1, Landroidx/fragment/app/d0;->b:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object p0, p1, Landroidx/fragment/app/d0;->a:Landroidx/fragment/app/q0;

    const/4 p0, 0x0

    throw p0

    :cond_2
    return-void
.end method

.method public h(Landroidx/fragment/app/J;Landroid/os/Bundle;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e0;->b:Landroidx/fragment/app/w0;

    invoke-virtual {v0}, Landroidx/fragment/app/w0;->z0()Landroidx/fragment/app/J;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/J;->getParentFragmentManager()Landroidx/fragment/app/w0;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/w0;->y0()Landroidx/fragment/app/e0;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Landroidx/fragment/app/e0;->h(Landroidx/fragment/app/J;Landroid/os/Bundle;Z)V

    .line 5
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/e0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/d0;

    if-eqz p3, :cond_1

    .line 6
    iget-boolean p2, p1, Landroidx/fragment/app/d0;->b:Z

    if-nez p2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p0, p1, Landroidx/fragment/app/d0;->a:Landroidx/fragment/app/q0;

    const/4 p0, 0x0

    throw p0

    :cond_2
    return-void
.end method

.method public i(Landroidx/fragment/app/J;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e0;->b:Landroidx/fragment/app/w0;

    invoke-virtual {v0}, Landroidx/fragment/app/w0;->z0()Landroidx/fragment/app/J;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/J;->getParentFragmentManager()Landroidx/fragment/app/w0;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/w0;->y0()Landroidx/fragment/app/e0;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/e0;->i(Landroidx/fragment/app/J;Z)V

    .line 5
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/e0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/d0;

    if-eqz p2, :cond_1

    .line 6
    iget-boolean v0, p1, Landroidx/fragment/app/d0;->b:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p0, p1, Landroidx/fragment/app/d0;->a:Landroidx/fragment/app/q0;

    const/4 p0, 0x0

    throw p0

    :cond_2
    return-void
.end method

.method public j(Landroidx/fragment/app/J;Landroid/os/Bundle;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e0;->b:Landroidx/fragment/app/w0;

    invoke-virtual {v0}, Landroidx/fragment/app/w0;->z0()Landroidx/fragment/app/J;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/J;->getParentFragmentManager()Landroidx/fragment/app/w0;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/w0;->y0()Landroidx/fragment/app/e0;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Landroidx/fragment/app/e0;->j(Landroidx/fragment/app/J;Landroid/os/Bundle;Z)V

    .line 5
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/e0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/d0;

    if-eqz p3, :cond_1

    .line 6
    iget-boolean p2, p1, Landroidx/fragment/app/d0;->b:Z

    if-nez p2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p0, p1, Landroidx/fragment/app/d0;->a:Landroidx/fragment/app/q0;

    const/4 p0, 0x0

    throw p0

    :cond_2
    return-void
.end method

.method public k(Landroidx/fragment/app/J;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e0;->b:Landroidx/fragment/app/w0;

    invoke-virtual {v0}, Landroidx/fragment/app/w0;->z0()Landroidx/fragment/app/J;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/J;->getParentFragmentManager()Landroidx/fragment/app/w0;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/w0;->y0()Landroidx/fragment/app/e0;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/e0;->k(Landroidx/fragment/app/J;Z)V

    .line 5
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/e0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/d0;

    if-eqz p2, :cond_1

    .line 6
    iget-boolean v0, p1, Landroidx/fragment/app/d0;->b:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p0, p1, Landroidx/fragment/app/d0;->a:Landroidx/fragment/app/q0;

    const/4 p0, 0x0

    throw p0

    :cond_2
    return-void
.end method

.method public l(Landroidx/fragment/app/J;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e0;->b:Landroidx/fragment/app/w0;

    invoke-virtual {v0}, Landroidx/fragment/app/w0;->z0()Landroidx/fragment/app/J;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/J;->getParentFragmentManager()Landroidx/fragment/app/w0;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/w0;->y0()Landroidx/fragment/app/e0;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/e0;->l(Landroidx/fragment/app/J;Z)V

    .line 5
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/e0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/d0;

    if-eqz p2, :cond_1

    .line 6
    iget-boolean v0, p1, Landroidx/fragment/app/d0;->b:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p0, p1, Landroidx/fragment/app/d0;->a:Landroidx/fragment/app/q0;

    const/4 p0, 0x0

    throw p0

    :cond_2
    return-void
.end method

.method public m(Landroidx/fragment/app/J;Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e0;->b:Landroidx/fragment/app/w0;

    invoke-virtual {v0}, Landroidx/fragment/app/w0;->z0()Landroidx/fragment/app/J;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/J;->getParentFragmentManager()Landroidx/fragment/app/w0;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/w0;->y0()Landroidx/fragment/app/e0;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, p2, p3, v1}, Landroidx/fragment/app/e0;->m(Landroidx/fragment/app/J;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 5
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/e0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/d0;

    if-eqz p4, :cond_1

    .line 6
    iget-boolean p2, p1, Landroidx/fragment/app/d0;->b:Z

    if-nez p2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p0, p1, Landroidx/fragment/app/d0;->a:Landroidx/fragment/app/q0;

    const/4 p0, 0x0

    throw p0

    :cond_2
    return-void
.end method

.method public n(Landroidx/fragment/app/J;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e0;->b:Landroidx/fragment/app/w0;

    invoke-virtual {v0}, Landroidx/fragment/app/w0;->z0()Landroidx/fragment/app/J;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/J;->getParentFragmentManager()Landroidx/fragment/app/w0;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/w0;->y0()Landroidx/fragment/app/e0;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/e0;->n(Landroidx/fragment/app/J;Z)V

    .line 5
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/e0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/d0;

    if-eqz p2, :cond_1

    .line 6
    iget-boolean v0, p1, Landroidx/fragment/app/d0;->b:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p0, p1, Landroidx/fragment/app/d0;->a:Landroidx/fragment/app/q0;

    const/4 p0, 0x0

    throw p0

    :cond_2
    return-void
.end method
