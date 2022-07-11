.class final Landroidx/lifecycle/SavedStateHandleController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/k;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Z

.field public final c:Landroidx/lifecycle/C;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/lifecycle/C;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->b:Z

    iput-object p1, p0, Landroidx/lifecycle/SavedStateHandleController;->a:Ljava/lang/String;

    iput-object p2, p0, Landroidx/lifecycle/SavedStateHandleController;->c:Landroidx/lifecycle/C;

    return-void
.end method

.method public static h(Landroidx/lifecycle/F;Landroidx/savedstate/e;Landroidx/lifecycle/j;)V
    .locals 1

    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/F;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/SavedStateHandleController;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/lifecycle/SavedStateHandleController;->l()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/SavedStateHandleController;->i(Landroidx/savedstate/e;Landroidx/lifecycle/j;)V

    invoke-static {p1, p2}, Landroidx/lifecycle/SavedStateHandleController;->m(Landroidx/savedstate/e;Landroidx/lifecycle/j;)V

    :cond_0
    return-void
.end method

.method public static j(Landroidx/savedstate/e;Landroidx/lifecycle/j;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/SavedStateHandleController;
    .locals 1

    invoke-virtual {p0, p2}, Landroidx/savedstate/e;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, p3}, Landroidx/lifecycle/C;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/C;

    move-result-object p3

    new-instance v0, Landroidx/lifecycle/SavedStateHandleController;

    invoke-direct {v0, p2, p3}, Landroidx/lifecycle/SavedStateHandleController;-><init>(Ljava/lang/String;Landroidx/lifecycle/C;)V

    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/SavedStateHandleController;->i(Landroidx/savedstate/e;Landroidx/lifecycle/j;)V

    invoke-static {p0, p1}, Landroidx/lifecycle/SavedStateHandleController;->m(Landroidx/savedstate/e;Landroidx/lifecycle/j;)V

    return-object v0
.end method

.method public static m(Landroidx/savedstate/e;Landroidx/lifecycle/j;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/lifecycle/j;->b()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->c:Landroidx/lifecycle/Lifecycle$State;

    if-eq v0, v1, :cond_1

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->e:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->b(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/lifecycle/SavedStateHandleController$1;

    invoke-direct {v0, p1, p0}, Landroidx/lifecycle/SavedStateHandleController$1;-><init>(Landroidx/lifecycle/j;Landroidx/savedstate/e;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/j;->a(Landroidx/lifecycle/l;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-class p1, Landroidx/lifecycle/D;

    invoke-virtual {p0, p1}, Landroidx/savedstate/e;->e(Ljava/lang/Class;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public c(Landroidx/lifecycle/m;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    iput-boolean p2, p0, Landroidx/lifecycle/SavedStateHandleController;->b:Z

    invoke-interface {p1}, Landroidx/lifecycle/m;->getLifecycle()Landroidx/lifecycle/j;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/j;->c(Landroidx/lifecycle/l;)V

    :cond_0
    return-void
.end method

.method public i(Landroidx/savedstate/e;Landroidx/lifecycle/j;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->b:Z

    invoke-virtual {p2, p0}, Landroidx/lifecycle/j;->a(Landroidx/lifecycle/l;)V

    iget-object p2, p0, Landroidx/lifecycle/SavedStateHandleController;->a:Ljava/lang/String;

    iget-object p0, p0, Landroidx/lifecycle/SavedStateHandleController;->c:Landroidx/lifecycle/C;

    invoke-virtual {p0}, Landroidx/lifecycle/C;->b()Landroidx/savedstate/d;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Landroidx/savedstate/e;->d(Ljava/lang/String;Landroidx/savedstate/d;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already attached to lifecycleOwner"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public k()Landroidx/lifecycle/C;
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/SavedStateHandleController;->c:Landroidx/lifecycle/C;

    return-object p0
.end method

.method public l()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/lifecycle/SavedStateHandleController;->b:Z

    return p0
.end method
