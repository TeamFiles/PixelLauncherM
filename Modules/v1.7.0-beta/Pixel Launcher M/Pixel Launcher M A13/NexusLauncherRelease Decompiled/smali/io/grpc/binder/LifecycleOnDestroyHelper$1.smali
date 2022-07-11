.class Lio/grpc/binder/LifecycleOnDestroyHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/k;


# instance fields
.field public final synthetic a:Lv2/H0;


# virtual methods
.method public c(Landroidx/lifecycle/m;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-interface {p1}, Landroidx/lifecycle/m;->getLifecycle()Landroidx/lifecycle/j;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/j;->c(Landroidx/lifecycle/l;)V

    iget-object p0, p0, Lio/grpc/binder/LifecycleOnDestroyHelper$1;->a:Lv2/H0;

    invoke-virtual {p0}, Lv2/H0;->j()Lv2/H0;

    :cond_0
    return-void
.end method
