.class public final Landroidx/lifecycle/SavedStateHandleController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/j;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Z

.field public final c:LX/B;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/B;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->b:Z

    .line 3
    iput-object p1, p0, Landroidx/lifecycle/SavedStateHandleController;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Landroidx/lifecycle/SavedStateHandleController;->c:LX/B;

    return-void
.end method

.method public static h(LX/E;Le0/e;LX/i;)V
    .locals 1

    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    .line 1
    invoke-virtual {p0, v0}, LX/E;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/SavedStateHandleController;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/lifecycle/SavedStateHandleController;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/SavedStateHandleController;->i(Le0/e;LX/i;)V

    .line 4
    invoke-static {p1, p2}, Landroidx/lifecycle/SavedStateHandleController;->m(Le0/e;LX/i;)V

    :cond_0
    return-void
.end method

.method public static j(Le0/e;LX/i;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/SavedStateHandleController;
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Le0/e;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 2
    invoke-static {v0, p3}, LX/B;->a(Landroid/os/Bundle;Landroid/os/Bundle;)LX/B;

    move-result-object p3

    .line 3
    new-instance v0, Landroidx/lifecycle/SavedStateHandleController;

    invoke-direct {v0, p2, p3}, Landroidx/lifecycle/SavedStateHandleController;-><init>(Ljava/lang/String;LX/B;)V

    .line 4
    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/SavedStateHandleController;->i(Le0/e;LX/i;)V

    .line 5
    invoke-static {p0, p1}, Landroidx/lifecycle/SavedStateHandleController;->m(Le0/e;LX/i;)V

    return-object v0
.end method

.method public static m(Le0/e;LX/i;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, LX/i;->b()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    .line 2
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->c:Landroidx/lifecycle/Lifecycle$State;

    if-eq v0, v1, :cond_1

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->e:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->c(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Landroidx/lifecycle/SavedStateHandleController$1;

    invoke-direct {v0, p1, p0}, Landroidx/lifecycle/SavedStateHandleController$1;-><init>(LX/i;Le0/e;)V

    invoke-virtual {p1, v0}, LX/i;->a(LX/k;)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    const-class p1, LX/C;

    invoke-virtual {p0, p1}, Le0/e;->e(Ljava/lang/Class;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public d(LX/l;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Landroidx/lifecycle/SavedStateHandleController;->b:Z

    .line 3
    invoke-interface {p1}, LX/l;->getLifecycle()LX/i;

    move-result-object p1

    invoke-virtual {p1, p0}, LX/i;->c(LX/k;)V

    :cond_0
    return-void
.end method

.method public i(Le0/e;LX/i;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->b:Z

    .line 3
    invoke-virtual {p2, p0}, LX/i;->a(LX/k;)V

    .line 4
    iget-object p2, p0, Landroidx/lifecycle/SavedStateHandleController;->a:Ljava/lang/String;

    iget-object p0, p0, Landroidx/lifecycle/SavedStateHandleController;->c:LX/B;

    invoke-virtual {p0}, LX/B;->b()Le0/d;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Le0/e;->d(Ljava/lang/String;Le0/d;)V

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already attached to lifecycleOwner"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public k()LX/B;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/SavedStateHandleController;->c:LX/B;

    return-object p0
.end method

.method public l()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/lifecycle/SavedStateHandleController;->b:Z

    return p0
.end method
