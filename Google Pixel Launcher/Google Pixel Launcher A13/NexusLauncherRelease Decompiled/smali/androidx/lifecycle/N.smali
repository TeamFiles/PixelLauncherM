.class public Landroidx/lifecycle/N;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/lifecycle/O;

.field public final b:Landroidx/lifecycle/I;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/O;Landroidx/lifecycle/I;)V
    .locals 1

    const-string v0, "store"

    invoke-static {p1, v0}, LI2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, LI2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/N;->a:Landroidx/lifecycle/O;

    iput-object p2, p0, Landroidx/lifecycle/N;->b:Landroidx/lifecycle/I;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/F;
    .locals 2

    const-string v0, "modelClass"

    invoke-static {p1, v0}, LI2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-static {v1, v0}, LI2/i;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/N;->b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/F;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/F;
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, LI2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelClass"

    invoke-static {p2, v0}, LI2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/N;->a:Landroidx/lifecycle/O;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/O;->b(Ljava/lang/String;)Landroidx/lifecycle/F;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "viewModel"

    if-eqz v1, :cond_3

    iget-object p0, p0, Landroidx/lifecycle/N;->b:Landroidx/lifecycle/I;

    instance-of p1, p0, Landroidx/lifecycle/M;

    if-eqz p1, :cond_0

    check-cast p0, Landroidx/lifecycle/M;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0, v2}, LI2/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/M;->b(Landroidx/lifecycle/F;)V

    :goto_1
    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type T of androidx.lifecycle.ViewModelProvider.get"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-object v0, p0, Landroidx/lifecycle/N;->b:Landroidx/lifecycle/I;

    instance-of v1, v0, Landroidx/lifecycle/J;

    if-eqz v1, :cond_4

    check-cast v0, Landroidx/lifecycle/J;

    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/J;->c(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/F;

    move-result-object p2

    goto :goto_2

    :cond_4
    invoke-interface {v0, p2}, Landroidx/lifecycle/I;->a(Ljava/lang/Class;)Landroidx/lifecycle/F;

    move-result-object p2

    :goto_2
    iget-object p0, p0, Landroidx/lifecycle/N;->a:Landroidx/lifecycle/O;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/O;->d(Ljava/lang/String;Landroidx/lifecycle/F;)V

    invoke-static {p2, v2}, LI2/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method
