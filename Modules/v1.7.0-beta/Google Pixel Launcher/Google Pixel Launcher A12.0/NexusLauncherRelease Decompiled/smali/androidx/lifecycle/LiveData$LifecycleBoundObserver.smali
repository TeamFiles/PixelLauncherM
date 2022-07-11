.class public Landroidx/lifecycle/LiveData$LifecycleBoundObserver;
.super LX/s;
.source "SourceFile"

# interfaces
.implements LX/j;


# instance fields
.field public final e:LX/l;

.field public final synthetic f:LX/t;


# virtual methods
.method public d(LX/l;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:LX/l;

    invoke-interface {p1}, LX/l;->getLifecycle()LX/i;

    move-result-object p1

    invoke-virtual {p1}, LX/i;->b()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    .line 2
    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->b:Landroidx/lifecycle/Lifecycle$State;

    if-ne p1, p2, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->f:LX/t;

    iget-object p0, p0, LX/s;->a:LX/w;

    invoke-virtual {p1, p0}, LX/t;->h(LX/w;)V

    return-void

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eq p2, p1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->j()Z

    move-result p2

    invoke-virtual {p0, p2}, LX/s;->h(Z)V

    .line 5
    iget-object p2, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:LX/l;

    invoke-interface {p2}, LX/l;->getLifecycle()LX/i;

    move-result-object p2

    invoke-virtual {p2}, LX/i;->b()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p2

    move-object v0, p2

    move-object p2, p1

    move-object p1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:LX/l;

    invoke-interface {v0}, LX/l;->getLifecycle()LX/i;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/i;->c(LX/k;)V

    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:LX/l;

    invoke-interface {p0}, LX/l;->getLifecycle()LX/i;

    move-result-object p0

    invoke-virtual {p0}, LX/i;->b()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p0

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->e:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/Lifecycle$State;->c(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result p0

    return p0
.end method
