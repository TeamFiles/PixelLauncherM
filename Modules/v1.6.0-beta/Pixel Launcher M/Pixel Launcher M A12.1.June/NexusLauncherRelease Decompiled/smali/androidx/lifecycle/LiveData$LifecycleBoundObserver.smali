.class public Landroidx/lifecycle/LiveData$LifecycleBoundObserver;
.super LY/s;
.source "SourceFile"

# interfaces
.implements LY/j;


# instance fields
.field public final e:LY/l;

.field public final synthetic f:LY/t;


# virtual methods
.method public e(LY/l;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:LY/l;

    invoke-interface {p1}, LY/l;->getLifecycle()LY/i;

    move-result-object p1

    invoke-virtual {p1}, LY/i;->b()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    .line 2
    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->b:Landroidx/lifecycle/Lifecycle$State;

    if-ne p1, p2, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->f:LY/t;

    iget-object p0, p0, LY/s;->a:LY/w;

    invoke-virtual {p1, p0}, LY/t;->h(LY/w;)V

    return-void

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eq p2, p1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->j()Z

    move-result p2

    invoke-virtual {p0, p2}, LY/s;->h(Z)V

    .line 5
    iget-object p2, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:LY/l;

    invoke-interface {p2}, LY/l;->getLifecycle()LY/i;

    move-result-object p2

    invoke-virtual {p2}, LY/i;->b()Landroidx/lifecycle/Lifecycle$State;

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
    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:LY/l;

    invoke-interface {v0}, LY/l;->getLifecycle()LY/i;

    move-result-object v0

    invoke-virtual {v0, p0}, LY/i;->c(LY/k;)V

    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:LY/l;

    invoke-interface {p0}, LY/l;->getLifecycle()LY/i;

    move-result-object p0

    invoke-virtual {p0}, LY/i;->b()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p0

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->e:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/Lifecycle$State;->b(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result p0

    return p0
.end method
