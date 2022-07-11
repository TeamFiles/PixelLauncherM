.class public Lk/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/b;


# instance fields
.field public final a:Landroid/view/ActionMode$Callback;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/ArrayList;

.field public final d:Landroidx/collection/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk/g;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lk/g;->a:Landroid/view/ActionMode$Callback;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lk/g;->c:Ljava/util/ArrayList;

    .line 5
    new-instance p1, Landroidx/collection/n;

    invoke-direct {p1}, Landroidx/collection/n;-><init>()V

    iput-object p1, p0, Lk/g;->d:Landroidx/collection/n;

    return-void
.end method


# virtual methods
.method public a(Lk/c;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lk/g;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lk/g;->e(Lk/c;)Landroid/view/ActionMode;

    move-result-object p1

    new-instance v1, Ll/z;

    iget-object p0, p0, Lk/g;->b:Landroid/content/Context;

    check-cast p2, LF/b;

    invoke-direct {v1, p0, p2}, Ll/z;-><init>(Landroid/content/Context;LF/b;)V

    invoke-interface {v0, p1, v1}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public b(Lk/c;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk/g;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lk/g;->e(Lk/c;)Landroid/view/ActionMode;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p2}, Lk/g;->f(Landroid/view/Menu;)Landroid/view/Menu;

    move-result-object p0

    .line 3
    invoke-interface {v0, p1, p0}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public c(Lk/c;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk/g;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lk/g;->e(Lk/c;)Landroid/view/ActionMode;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p2}, Lk/g;->f(Landroid/view/Menu;)Landroid/view/Menu;

    move-result-object p0

    .line 3
    invoke-interface {v0, p1, p0}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public d(Lk/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/g;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lk/g;->e(Lk/c;)Landroid/view/ActionMode;

    move-result-object p0

    invoke-interface {v0, p0}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    return-void
.end method

.method public e(Lk/c;)Landroid/view/ActionMode;
    .locals 4

    .line 1
    iget-object v0, p0, Lk/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lk/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk/h;

    if-eqz v2, :cond_0

    .line 3
    iget-object v3, v2, Lk/h;->b:Lk/c;

    if-ne v3, p1, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lk/h;

    iget-object v1, p0, Lk/g;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lk/h;-><init>(Landroid/content/Context;Lk/c;)V

    .line 5
    iget-object p0, p0, Lk/g;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final f(Landroid/view/Menu;)Landroid/view/Menu;
    .locals 3

    .line 1
    iget-object v0, p0, Lk/g;->d:Landroidx/collection/n;

    invoke-virtual {v0, p1}, Landroidx/collection/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Menu;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ll/H;

    iget-object v1, p0, Lk/g;->b:Landroid/content/Context;

    move-object v2, p1

    check-cast v2, LF/a;

    invoke-direct {v0, v1, v2}, Ll/H;-><init>(Landroid/content/Context;LF/a;)V

    .line 3
    iget-object p0, p0, Lk/g;->d:Landroidx/collection/n;

    invoke-virtual {p0, p1, v0}, Landroidx/collection/n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
