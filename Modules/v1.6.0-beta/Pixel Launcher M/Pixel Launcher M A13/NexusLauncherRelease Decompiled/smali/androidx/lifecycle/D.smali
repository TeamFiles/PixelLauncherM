.class public final Landroidx/lifecycle/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/savedstate/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/savedstate/g;)V
    .locals 4

    instance-of p0, p1, Landroidx/lifecycle/P;

    if-eqz p0, :cond_2

    move-object p0, p1

    check-cast p0, Landroidx/lifecycle/P;

    invoke-interface {p0}, Landroidx/lifecycle/P;->getViewModelStore()Landroidx/lifecycle/O;

    move-result-object p0

    invoke-interface {p1}, Landroidx/savedstate/g;->getSavedStateRegistry()Landroidx/savedstate/e;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/lifecycle/O;->c()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroidx/lifecycle/O;->b(Ljava/lang/String;)Landroidx/lifecycle/F;

    move-result-object v2

    invoke-interface {p1}, Landroidx/lifecycle/m;->getLifecycle()Landroidx/lifecycle/j;

    move-result-object v3

    invoke-static {v2, v0, v3}, Landroidx/lifecycle/SavedStateHandleController;->h(Landroidx/lifecycle/F;Landroidx/savedstate/e;Landroidx/lifecycle/j;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/lifecycle/O;->c()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    const-class p0, Landroidx/lifecycle/D;

    invoke-virtual {v0, p0}, Landroidx/savedstate/e;->e(Ljava/lang/Class;)V

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Internal error: OnRecreation should be registered only on componentsthat implement ViewModelStoreOwner"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
