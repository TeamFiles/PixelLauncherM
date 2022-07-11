.class public Ll/b;
.super Landroidx/appcompat/widget/y0;
.source "SourceFile"


# instance fields
.field public final synthetic k:Landroidx/appcompat/view/menu/ActionMenuItemView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/ActionMenuItemView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/b;->k:Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 2
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/y0;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b()Ll/I;
    .locals 0

    .line 1
    iget-object p0, p0, Ll/b;->k:Landroidx/appcompat/view/menu/ActionMenuItemView;

    iget-object p0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->l:Ll/c;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ll/c;->a()Ll/I;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ll/b;->k:Landroidx/appcompat/view/menu/ActionMenuItemView;

    iget-object v1, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->j:Ll/p;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->g:Ll/t;

    invoke-interface {v1, v0}, Ll/p;->f(Ll/t;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ll/b;->b()Ll/I;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Ll/I;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
