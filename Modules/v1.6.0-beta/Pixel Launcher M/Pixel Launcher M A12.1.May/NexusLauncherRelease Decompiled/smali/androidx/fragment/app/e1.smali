.class public Landroidx/fragment/app/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/g;


# instance fields
.field public b:LY/n;

.field public c:Lf0/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/fragment/app/e1;->b:LY/n;

    .line 3
    iput-object v0, p0, Landroidx/fragment/app/e1;->c:Lf0/f;

    return-void
.end method


# virtual methods
.method public a(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/e1;->b:LY/n;

    invoke-virtual {p0, p1}, LY/n;->h(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e1;->b:LY/n;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, LY/n;

    invoke-direct {v0, p0}, LY/n;-><init>(LY/l;)V

    iput-object v0, p0, Landroidx/fragment/app/e1;->b:LY/n;

    .line 3
    invoke-static {p0}, Lf0/f;->a(Lf0/g;)Lf0/f;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/e1;->c:Lf0/f;

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/e1;->b:LY/n;

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
    iget-object p0, p0, Landroidx/fragment/app/e1;->c:Lf0/f;

    invoke-virtual {p0, p1}, Lf0/f;->c(Landroid/os/Bundle;)V

    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/e1;->c:Lf0/f;

    invoke-virtual {p0, p1}, Lf0/f;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method public f(Landroidx/lifecycle/Lifecycle$State;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/e1;->b:LY/n;

    invoke-virtual {p0, p1}, LY/n;->o(Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method

.method public getLifecycle()LY/i;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/e1;->b()V

    .line 2
    iget-object p0, p0, Landroidx/fragment/app/e1;->b:LY/n;

    return-object p0
.end method

.method public getSavedStateRegistry()Lf0/e;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/e1;->c:Lf0/f;

    invoke-virtual {p0}, Lf0/f;->b()Lf0/e;

    move-result-object p0

    return-object p0
.end method
