.class public Ll/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/E;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Landroid/view/LayoutInflater;

.field public d:Ll/q;

.field public e:Landroidx/appcompat/view/menu/ExpandedMenuView;

.field public f:I

.field public g:I

.field public h:I

.field public i:Ll/D;

.field public j:Ll/l;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Ll/m;->h:I

    .line 6
    iput p2, p0, Ll/m;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, v0}, Ll/m;-><init>(II)V

    .line 2
    iput-object p1, p0, Ll/m;->b:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Ll/m;->c:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public a()Landroid/widget/ListAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/m;->j:Ll/l;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ll/l;

    invoke-direct {v0, p0}, Ll/l;-><init>(Ll/m;)V

    iput-object v0, p0, Ll/m;->j:Ll/l;

    .line 3
    :cond_0
    iget-object p0, p0, Ll/m;->j:Ll/l;

    return-object p0
.end method

.method public b(Ll/q;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Ll/m;->i:Ll/D;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1, p2}, Ll/D;->b(Ll/q;Z)V

    :cond_0
    return-void
.end method

.method public c(Landroid/view/ViewGroup;)Ll/G;
    .locals 3

    .line 1
    iget-object v0, p0, Ll/m;->e:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Ll/m;->c:Landroid/view/LayoutInflater;

    sget v1, Lf/g;->g:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/ExpandedMenuView;

    iput-object p1, p0, Ll/m;->e:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 3
    iget-object p1, p0, Ll/m;->j:Ll/l;

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Ll/l;

    invoke-direct {p1, p0}, Ll/l;-><init>(Ll/m;)V

    iput-object p1, p0, Ll/m;->j:Ll/l;

    .line 5
    :cond_0
    iget-object p1, p0, Ll/m;->e:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iget-object v0, p0, Ll/m;->j:Ll/l;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 6
    iget-object p1, p0, Ll/m;->e:Landroidx/appcompat/view/menu/ExpandedMenuView;

    invoke-virtual {p1, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 7
    :cond_1
    iget-object p0, p0, Ll/m;->e:Landroidx/appcompat/view/menu/ExpandedMenuView;

    return-object p0
.end method

.method public d(Ll/D;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/m;->i:Ll/D;

    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Ll/m;->j:Ll/l;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ll/l;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public g(Ll/q;Ll/t;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public h(Landroid/content/Context;Ll/q;)V
    .locals 2

    .line 1
    iget v0, p0, Ll/m;->g:I

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget v1, p0, Ll/m;->g:I

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Ll/m;->b:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Ll/m;->c:Landroid/view/LayoutInflater;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ll/m;->b:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 5
    iput-object p1, p0, Ll/m;->b:Landroid/content/Context;

    .line 6
    iget-object v0, p0, Ll/m;->c:Landroid/view/LayoutInflater;

    if-nez v0, :cond_1

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Ll/m;->c:Landroid/view/LayoutInflater;

    .line 8
    :cond_1
    :goto_0
    iput-object p2, p0, Ll/m;->d:Ll/q;

    .line 9
    iget-object p0, p0, Ll/m;->j:Ll/l;

    if-eqz p0, :cond_2

    .line 10
    invoke-virtual {p0}, Ll/l;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method public i()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public j(Ll/M;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ll/q;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    new-instance v0, Ll/r;

    invoke-direct {v0, p1}, Ll/r;-><init>(Ll/q;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ll/r;->d(Landroid/os/IBinder;)V

    .line 3
    iget-object p0, p0, Ll/m;->i:Ll/D;

    if-eqz p0, :cond_1

    .line 4
    invoke-interface {p0, p1}, Ll/D;->c(Ll/q;)Z

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public k(Ll/q;Ll/t;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Ll/m;->d:Ll/q;

    iget-object p2, p0, Ll/m;->j:Ll/l;

    invoke-virtual {p2, p3}, Ll/l;->b(I)Ll/t;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Ll/q;->M(Landroid/view/MenuItem;Ll/E;I)Z

    return-void
.end method
