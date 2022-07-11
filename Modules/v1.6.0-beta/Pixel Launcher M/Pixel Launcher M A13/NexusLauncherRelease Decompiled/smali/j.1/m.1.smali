.class public Lj/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/E;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Landroid/view/LayoutInflater;

.field public d:Lj/q;

.field public e:Landroidx/appcompat/view/menu/ExpandedMenuView;

.field public f:I

.field public g:I

.field public h:I

.field public i:Lj/D;

.field public j:Lj/l;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lj/m;->h:I

    .line 6
    iput p2, p0, Lj/m;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, v0}, Lj/m;-><init>(II)V

    .line 2
    iput-object p1, p0, Lj/m;->b:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lj/m;->c:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public a()Landroid/widget/ListAdapter;
    .locals 1

    iget-object v0, p0, Lj/m;->j:Lj/l;

    if-nez v0, :cond_0

    new-instance v0, Lj/l;

    invoke-direct {v0, p0}, Lj/l;-><init>(Lj/m;)V

    iput-object v0, p0, Lj/m;->j:Lj/l;

    :cond_0
    iget-object p0, p0, Lj/m;->j:Lj/l;

    return-object p0
.end method

.method public b(Lj/q;Z)V
    .locals 0

    iget-object p0, p0, Lj/m;->i:Lj/D;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lj/D;->b(Lj/q;Z)V

    :cond_0
    return-void
.end method

.method public c(Lj/q;Lj/t;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public d(Lj/D;)V
    .locals 0

    iput-object p1, p0, Lj/m;->i:Lj/D;

    return-void
.end method

.method public e(Lj/M;)Z
    .locals 2

    invoke-virtual {p1}, Lj/q;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance v0, Lj/r;

    invoke-direct {v0, p1}, Lj/r;-><init>(Lj/q;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj/r;->d(Landroid/os/IBinder;)V

    iget-object p0, p0, Lj/m;->i:Lj/D;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lj/D;->c(Lj/q;)Z

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public f(Lj/q;Lj/t;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public flagActionItems()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public g(Landroid/content/Context;Lj/q;)V
    .locals 2

    iget v0, p0, Lj/m;->g:I

    if-eqz v0, :cond_0

    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget v1, p0, Lj/m;->g:I

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lj/m;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lj/m;->c:Landroid/view/LayoutInflater;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj/m;->b:Landroid/content/Context;

    if-eqz v0, :cond_1

    iput-object p1, p0, Lj/m;->b:Landroid/content/Context;

    iget-object v0, p0, Lj/m;->c:Landroid/view/LayoutInflater;

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lj/m;->c:Landroid/view/LayoutInflater;

    :cond_1
    :goto_0
    iput-object p2, p0, Lj/m;->d:Lj/q;

    iget-object p0, p0, Lj/m;->j:Lj/l;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lj/l;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method public h(Landroid/view/ViewGroup;)Lj/G;
    .locals 3

    iget-object v0, p0, Lj/m;->e:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-nez v0, :cond_1

    iget-object v0, p0, Lj/m;->c:Landroid/view/LayoutInflater;

    sget v1, Ld/g;->g:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/ExpandedMenuView;

    iput-object p1, p0, Lj/m;->e:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iget-object p1, p0, Lj/m;->j:Lj/l;

    if-nez p1, :cond_0

    new-instance p1, Lj/l;

    invoke-direct {p1, p0}, Lj/l;-><init>(Lj/m;)V

    iput-object p1, p0, Lj/m;->j:Lj/l;

    :cond_0
    iget-object p1, p0, Lj/m;->e:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iget-object v0, p0, Lj/m;->j:Lj/l;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Lj/m;->e:Landroidx/appcompat/view/menu/ExpandedMenuView;

    invoke-virtual {p1, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_1
    iget-object p0, p0, Lj/m;->e:Landroidx/appcompat/view/menu/ExpandedMenuView;

    return-object p0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lj/m;->d:Lj/q;

    iget-object p2, p0, Lj/m;->j:Lj/l;

    invoke-virtual {p2, p3}, Lj/l;->b(I)Lj/t;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Lj/q;->M(Landroid/view/MenuItem;Lj/E;I)Z

    return-void
.end method

.method public updateMenuView(Z)V
    .locals 0

    iget-object p0, p0, Lj/m;->j:Lj/l;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lj/l;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
