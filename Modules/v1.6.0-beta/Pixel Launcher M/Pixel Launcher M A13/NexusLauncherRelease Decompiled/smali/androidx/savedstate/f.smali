.class public final Landroidx/savedstate/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/savedstate/g;

.field public final b:Landroidx/savedstate/e;


# direct methods
.method public constructor <init>(Landroidx/savedstate/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/savedstate/f;->a:Landroidx/savedstate/g;

    new-instance p1, Landroidx/savedstate/e;

    invoke-direct {p1}, Landroidx/savedstate/e;-><init>()V

    iput-object p1, p0, Landroidx/savedstate/f;->b:Landroidx/savedstate/e;

    return-void
.end method

.method public static a(Landroidx/savedstate/g;)Landroidx/savedstate/f;
    .locals 1

    new-instance v0, Landroidx/savedstate/f;

    invoke-direct {v0, p0}, Landroidx/savedstate/f;-><init>(Landroidx/savedstate/g;)V

    return-object v0
.end method


# virtual methods
.method public b()Landroidx/savedstate/e;
    .locals 0

    iget-object p0, p0, Landroidx/savedstate/f;->b:Landroidx/savedstate/e;

    return-object p0
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Landroidx/savedstate/f;->a:Landroidx/savedstate/g;

    invoke-interface {v0}, Landroidx/lifecycle/m;->getLifecycle()Landroidx/lifecycle/j;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/j;->b()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->c:Landroidx/lifecycle/Lifecycle$State;

    if-ne v1, v2, :cond_0

    new-instance v1, Landroidx/savedstate/Recreator;

    iget-object v2, p0, Landroidx/savedstate/f;->a:Landroidx/savedstate/g;

    invoke-direct {v1, v2}, Landroidx/savedstate/Recreator;-><init>(Landroidx/savedstate/g;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/j;->a(Landroidx/lifecycle/l;)V

    iget-object p0, p0, Landroidx/savedstate/f;->b:Landroidx/savedstate/e;

    invoke-virtual {p0, v0, p1}, Landroidx/savedstate/e;->b(Landroidx/lifecycle/j;Landroid/os/Bundle;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Restarter must be created only during owner\'s initialization stage"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Landroidx/savedstate/f;->b:Landroidx/savedstate/e;

    invoke-virtual {p0, p1}, Landroidx/savedstate/e;->c(Landroid/os/Bundle;)V

    return-void
.end method
