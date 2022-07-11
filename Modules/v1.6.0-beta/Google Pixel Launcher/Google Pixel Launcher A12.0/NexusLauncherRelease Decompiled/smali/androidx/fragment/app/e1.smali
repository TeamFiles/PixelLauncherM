.class public Landroidx/fragment/app/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le0/g;


# instance fields
.field public b:LX/n;

.field public c:Le0/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/fragment/app/e1;->b:LX/n;

    .line 3
    iput-object v0, p0, Landroidx/fragment/app/e1;->c:Le0/f;

    return-void
.end method


# virtual methods
.method public a(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/e1;->b:LX/n;

    invoke-virtual {p0, p1}, LX/n;->h(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e1;->b:LX/n;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, LX/n;

    invoke-direct {v0, p0}, LX/n;-><init>(LX/l;)V

    iput-object v0, p0, Landroidx/fragment/app/e1;->b:LX/n;

    .line 3
    invoke-static {p0}, Le0/f;->a(Le0/g;)Le0/f;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/e1;->c:Le0/f;

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/e1;->b:LX/n;

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

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/e1;->c:Le0/f;

    invoke-virtual {p0, p1}, Le0/f;->c(Landroid/os/Bundle;)V

    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/e1;->c:Le0/f;

    invoke-virtual {p0, p1}, Le0/f;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method public f(Landroidx/lifecycle/Lifecycle$State;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/e1;->b:LX/n;

    invoke-virtual {p0, p1}, LX/n;->o(Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method

.method public getLifecycle()LX/i;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/e1;->b()V

    .line 2
    iget-object p0, p0, Landroidx/fragment/app/e1;->b:LX/n;

    return-object p0
.end method

.method public getSavedStateRegistry()Le0/e;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/e1;->c:Le0/f;

    invoke-virtual {p0}, Le0/f;->b()Le0/e;

    move-result-object p0

    return-object p0
.end method
