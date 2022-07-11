.class public final LY/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf0/g;)V
    .locals 4

    .line 1
    instance-of p0, p1, LY/M;

    if-eqz p0, :cond_2

    .line 2
    move-object p0, p1

    check-cast p0, LY/M;

    invoke-interface {p0}, LY/M;->getViewModelStore()LY/L;

    move-result-object p0

    .line 3
    invoke-interface {p1}, Lf0/g;->getSavedStateRegistry()Lf0/e;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, LY/L;->c()Ljava/util/Set;

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

    .line 5
    invoke-virtual {p0, v2}, LY/L;->b(Ljava/lang/String;)LY/E;

    move-result-object v2

    .line 6
    invoke-interface {p1}, LY/l;->getLifecycle()LY/i;

    move-result-object v3

    invoke-static {v2, v0, v3}, Landroidx/lifecycle/SavedStateHandleController;->h(LY/E;Lf0/e;LY/i;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, LY/L;->c()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    .line 8
    const-class p0, LY/C;

    invoke-virtual {v0, p0}, Lf0/e;->e(Ljava/lang/Class;)V

    :cond_1
    return-void

    .line 9
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Internal error: OnRecreation should be registered only on componentsthat implement ViewModelStoreOwner"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
