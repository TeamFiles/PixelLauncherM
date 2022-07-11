.class public Lj/b;
.super Landroidx/appcompat/widget/z0;
.source "SourceFile"


# instance fields
.field public final synthetic k:Landroidx/appcompat/view/menu/ActionMenuItemView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/ActionMenuItemView;)V
    .locals 0

    iput-object p1, p0, Lj/b;->k:Landroidx/appcompat/view/menu/ActionMenuItemView;

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/z0;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b()Lj/I;
    .locals 0

    iget-object p0, p0, Lj/b;->k:Landroidx/appcompat/view/menu/ActionMenuItemView;

    iget-object p0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->m:Lj/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lj/c;->a()Lj/I;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public c()Z
    .locals 3

    iget-object v0, p0, Lj/b;->k:Landroidx/appcompat/view/menu/ActionMenuItemView;

    iget-object v1, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->k:Lj/p;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->h:Lj/t;

    invoke-interface {v1, v0}, Lj/p;->a(Lj/t;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lj/b;->b()Lj/I;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lj/I;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
