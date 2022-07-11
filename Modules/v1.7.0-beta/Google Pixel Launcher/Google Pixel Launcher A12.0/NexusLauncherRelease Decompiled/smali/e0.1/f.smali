.class public final Le0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le0/g;

.field public final b:Le0/e;


# direct methods
.method public constructor <init>(Le0/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le0/f;->a:Le0/g;

    .line 3
    new-instance p1, Le0/e;

    invoke-direct {p1}, Le0/e;-><init>()V

    iput-object p1, p0, Le0/f;->b:Le0/e;

    return-void
.end method

.method public static a(Le0/g;)Le0/f;
    .locals 1

    .line 1
    new-instance v0, Le0/f;

    invoke-direct {v0, p0}, Le0/f;-><init>(Le0/g;)V

    return-object v0
.end method


# virtual methods
.method public b()Le0/e;
    .locals 0

    .line 1
    iget-object p0, p0, Le0/f;->b:Le0/e;

    return-object p0
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le0/f;->a:Le0/g;

    invoke-interface {v0}, LX/l;->getLifecycle()LX/i;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, LX/i;->b()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->c:Landroidx/lifecycle/Lifecycle$State;

    if-ne v1, v2, :cond_0

    .line 3
    new-instance v1, Landroidx/savedstate/Recreator;

    iget-object v2, p0, Le0/f;->a:Le0/g;

    invoke-direct {v1, v2}, Landroidx/savedstate/Recreator;-><init>(Le0/g;)V

    invoke-virtual {v0, v1}, LX/i;->a(LX/k;)V

    .line 4
    iget-object p0, p0, Le0/f;->b:Le0/e;

    invoke-virtual {p0, v0, p1}, Le0/e;->b(LX/i;Landroid/os/Bundle;)V

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Restarter must be created only during owner\'s initialization stage"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Le0/f;->b:Le0/e;

    invoke-virtual {p0, p1}, Le0/e;->c(Landroid/os/Bundle;)V

    return-void
.end method
