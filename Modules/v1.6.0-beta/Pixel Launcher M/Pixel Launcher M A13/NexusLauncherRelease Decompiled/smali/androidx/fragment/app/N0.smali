.class public Landroidx/fragment/app/N0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/savedstate/g;
.implements Landroidx/lifecycle/P;


# instance fields
.field public final b:Landroidx/fragment/app/J;

.field public final c:Landroidx/lifecycle/O;

.field public d:Landroidx/lifecycle/o;

.field public e:Landroidx/savedstate/f;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/J;Landroidx/lifecycle/O;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/N0;->d:Landroidx/lifecycle/o;

    iput-object v0, p0, Landroidx/fragment/app/N0;->e:Landroidx/savedstate/f;

    iput-object p1, p0, Landroidx/fragment/app/N0;->b:Landroidx/fragment/app/J;

    iput-object p2, p0, Landroidx/fragment/app/N0;->c:Landroidx/lifecycle/O;

    return-void
.end method


# virtual methods
.method public a(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/N0;->d:Landroidx/lifecycle/o;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/o;->h(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/N0;->d:Landroidx/lifecycle/o;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/o;

    invoke-direct {v0, p0}, Landroidx/lifecycle/o;-><init>(Landroidx/lifecycle/m;)V

    iput-object v0, p0, Landroidx/fragment/app/N0;->d:Landroidx/lifecycle/o;

    invoke-static {p0}, Landroidx/savedstate/f;->a(Landroidx/savedstate/g;)Landroidx/savedstate/f;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/N0;->e:Landroidx/savedstate/f;

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/N0;->d:Landroidx/lifecycle/o;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/N0;->e:Landroidx/savedstate/f;

    invoke-virtual {p0, p1}, Landroidx/savedstate/f;->c(Landroid/os/Bundle;)V

    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/N0;->e:Landroidx/savedstate/f;

    invoke-virtual {p0, p1}, Landroidx/savedstate/f;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method public f(Landroidx/lifecycle/Lifecycle$State;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/N0;->d:Landroidx/lifecycle/o;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/o;->o(Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method

.method public getLifecycle()Landroidx/lifecycle/j;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/N0;->b()V

    iget-object p0, p0, Landroidx/fragment/app/N0;->d:Landroidx/lifecycle/o;

    return-object p0
.end method

.method public getSavedStateRegistry()Landroidx/savedstate/e;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/N0;->b()V

    iget-object p0, p0, Landroidx/fragment/app/N0;->e:Landroidx/savedstate/f;

    invoke-virtual {p0}, Landroidx/savedstate/f;->b()Landroidx/savedstate/e;

    move-result-object p0

    return-object p0
.end method

.method public getViewModelStore()Landroidx/lifecycle/O;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/N0;->b()V

    iget-object p0, p0, Landroidx/fragment/app/N0;->c:Landroidx/lifecycle/O;

    return-object p0
.end method
