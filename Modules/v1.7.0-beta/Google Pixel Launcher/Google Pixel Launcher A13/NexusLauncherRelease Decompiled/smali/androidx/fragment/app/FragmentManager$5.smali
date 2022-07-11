.class Landroidx/fragment/app/FragmentManager$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/k;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroidx/lifecycle/j;

.field public final synthetic c:Landroidx/fragment/app/p0;


# virtual methods
.method public c(Landroidx/lifecycle/m;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$5;->c:Landroidx/fragment/app/p0;

    invoke-static {p1}, Landroidx/fragment/app/p0;->b(Landroidx/fragment/app/p0;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$5;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_2

    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$5;->b:Landroidx/lifecycle/j;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/j;->c(Landroidx/lifecycle/l;)V

    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$5;->c:Landroidx/fragment/app/p0;

    invoke-static {p1}, Landroidx/fragment/app/p0;->c(Landroidx/fragment/app/p0;)Ljava/util/Map;

    move-result-object p1

    iget-object p0, p0, Landroidx/fragment/app/FragmentManager$5;->a:Ljava/lang/String;

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
