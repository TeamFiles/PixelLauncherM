.class public final Lf0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf0/g;

.field public final b:Lf0/e;


# direct methods
.method public constructor <init>(Lf0/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf0/f;->a:Lf0/g;

    .line 3
    new-instance p1, Lf0/e;

    invoke-direct {p1}, Lf0/e;-><init>()V

    iput-object p1, p0, Lf0/f;->b:Lf0/e;

    return-void
.end method

.method public static a(Lf0/g;)Lf0/f;
    .locals 1

    .line 1
    new-instance v0, Lf0/f;

    invoke-direct {v0, p0}, Lf0/f;-><init>(Lf0/g;)V

    return-object v0
.end method


# virtual methods
.method public b()Lf0/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lf0/f;->b:Lf0/e;

    return-object p0
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf0/f;->a:Lf0/g;

    invoke-interface {v0}, LY/l;->getLifecycle()LY/i;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, LY/i;->b()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->c:Landroidx/lifecycle/Lifecycle$State;

    if-ne v1, v2, :cond_0

    .line 3
    new-instance v1, Landroidx/savedstate/Recreator;

    iget-object v2, p0, Lf0/f;->a:Lf0/g;

    invoke-direct {v1, v2}, Landroidx/savedstate/Recreator;-><init>(Lf0/g;)V

    invoke-virtual {v0, v1}, LY/i;->a(LY/k;)V

    .line 4
    iget-object p0, p0, Lf0/f;->b:Lf0/e;

    invoke-virtual {p0, v0, p1}, Lf0/e;->b(LY/i;Landroid/os/Bundle;)V

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
    iget-object p0, p0, Lf0/f;->b:Lf0/e;

    invoke-virtual {p0, p1}, Lf0/e;->c(Landroid/os/Bundle;)V

    return-void
.end method
