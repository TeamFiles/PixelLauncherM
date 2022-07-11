.class public Li/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li/b;


# instance fields
.field public final a:Landroid/view/ActionMode$Callback;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lp/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/g;->b:Landroid/content/Context;

    iput-object p2, p0, Li/g;->a:Landroid/view/ActionMode$Callback;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Li/g;->c:Ljava/util/ArrayList;

    new-instance p1, Lp/n;

    invoke-direct {p1}, Lp/n;-><init>()V

    iput-object p1, p0, Li/g;->d:Lp/n;

    return-void
.end method


# virtual methods
.method public a(Li/c;Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Li/g;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Li/g;->e(Li/c;)Landroid/view/ActionMode;

    move-result-object p1

    new-instance v1, Lj/z;

    iget-object p0, p0, Li/g;->b:Landroid/content/Context;

    check-cast p2, LF/b;

    invoke-direct {v1, p0, p2}, Lj/z;-><init>(Landroid/content/Context;LF/b;)V

    invoke-interface {v0, p1, v1}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public b(Li/c;)V
    .locals 1

    iget-object v0, p0, Li/g;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Li/g;->e(Li/c;)Landroid/view/ActionMode;

    move-result-object p0

    invoke-interface {v0, p0}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    return-void
.end method

.method public c(Li/c;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Li/g;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Li/g;->e(Li/c;)Landroid/view/ActionMode;

    move-result-object p1

    invoke-virtual {p0, p2}, Li/g;->f(Landroid/view/Menu;)Landroid/view/Menu;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public d(Li/c;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Li/g;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Li/g;->e(Li/c;)Landroid/view/ActionMode;

    move-result-object p1

    invoke-virtual {p0, p2}, Li/g;->f(Landroid/view/Menu;)Landroid/view/Menu;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public e(Li/c;)Landroid/view/ActionMode;
    .locals 4

    iget-object v0, p0, Li/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Li/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li/h;

    if-eqz v2, :cond_0

    iget-object v3, v2, Li/h;->b:Li/c;

    if-ne v3, p1, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Li/h;

    iget-object v1, p0, Li/g;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Li/h;-><init>(Landroid/content/Context;Li/c;)V

    iget-object p0, p0, Li/g;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final f(Landroid/view/Menu;)Landroid/view/Menu;
    .locals 3

    iget-object v0, p0, Li/g;->d:Lp/n;

    invoke-virtual {v0, p1}, Lp/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Menu;

    if-nez v0, :cond_0

    new-instance v0, Lj/H;

    iget-object v1, p0, Li/g;->b:Landroid/content/Context;

    move-object v2, p1

    check-cast v2, LF/a;

    invoke-direct {v0, v1, v2}, Lj/H;-><init>(Landroid/content/Context;LF/a;)V

    iget-object p0, p0, Li/g;->d:Lp/n;

    invoke-virtual {p0, p1, v0}, Lp/n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
