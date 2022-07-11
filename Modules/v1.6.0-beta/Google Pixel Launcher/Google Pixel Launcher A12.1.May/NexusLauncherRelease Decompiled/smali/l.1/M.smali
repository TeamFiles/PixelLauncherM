.class public Ll/M;
.super Ll/q;
.source "SourceFile"

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field public B:Ll/q;

.field public C:Ll/t;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ll/q;Ll/t;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ll/q;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Ll/M;->B:Ll/q;

    .line 3
    iput-object p3, p0, Ll/M;->C:Ll/t;

    return-void
.end method


# virtual methods
.method public D()Ll/q;
    .locals 0

    .line 1
    iget-object p0, p0, Ll/M;->B:Ll/q;

    invoke-virtual {p0}, Ll/q;->D()Ll/q;

    move-result-object p0

    return-object p0
.end method

.method public F()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ll/M;->B:Ll/q;

    invoke-virtual {p0}, Ll/q;->F()Z

    move-result p0

    return p0
.end method

.method public G()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ll/M;->B:Ll/q;

    invoke-virtual {p0}, Ll/q;->G()Z

    move-result p0

    return p0
.end method

.method public H()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ll/M;->B:Ll/q;

    invoke-virtual {p0}, Ll/q;->H()Z

    move-result p0

    return p0
.end method

.method public R(Ll/o;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ll/M;->B:Ll/q;

    invoke-virtual {p0, p1}, Ll/q;->R(Ll/o;)V

    return-void
.end method

.method public e0()Landroid/view/Menu;
    .locals 0

    .line 1
    iget-object p0, p0, Ll/M;->B:Ll/q;

    return-object p0
.end method

.method public f(Ll/t;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ll/M;->B:Ll/q;

    invoke-virtual {p0, p1}, Ll/q;->f(Ll/t;)Z

    move-result p0

    return p0
.end method

.method public getItem()Landroid/view/MenuItem;
    .locals 0

    .line 1
    iget-object p0, p0, Ll/M;->C:Ll/t;

    return-object p0
.end method

.method public h(Ll/q;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Ll/q;->h(Ll/q;Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Ll/M;->B:Ll/q;

    .line 2
    invoke-virtual {p0, p1, p2}, Ll/q;->h(Ll/q;Landroid/view/MenuItem;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public k(Ll/t;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ll/M;->B:Ll/q;

    invoke-virtual {p0, p1}, Ll/q;->k(Ll/t;)Z

    move-result p0

    return p0
.end method

.method public setGroupDividerEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Ll/M;->B:Ll/q;

    invoke-virtual {p0, p1}, Ll/q;->setGroupDividerEnabled(Z)V

    return-void
.end method

.method public setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Ll/q;->U(I)Ll/q;

    move-result-object p0

    check-cast p0, Landroid/view/SubMenu;

    return-object p0
.end method

.method public setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ll/q;->V(Landroid/graphics/drawable/Drawable;)Ll/q;

    move-result-object p0

    check-cast p0, Landroid/view/SubMenu;

    return-object p0
.end method

.method public setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Ll/q;->X(I)Ll/q;

    move-result-object p0

    check-cast p0, Landroid/view/SubMenu;

    return-object p0
.end method

.method public setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ll/q;->Y(Ljava/lang/CharSequence;)Ll/q;

    move-result-object p0

    check-cast p0, Landroid/view/SubMenu;

    return-object p0
.end method

.method public setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ll/q;->Z(Landroid/view/View;)Ll/q;

    move-result-object p0

    check-cast p0, Landroid/view/SubMenu;

    return-object p0
.end method

.method public setIcon(I)Landroid/view/SubMenu;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/M;->C:Ll/t;

    invoke-virtual {v0, p1}, Ll/t;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/M;->C:Ll/t;

    invoke-virtual {v0, p1}, Ll/t;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setQwertyMode(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Ll/M;->B:Ll/q;

    invoke-virtual {p0, p1}, Ll/q;->setQwertyMode(Z)V

    return-void
.end method

.method public t()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ll/M;->C:Ll/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll/t;->getItemId()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ll/q;->t()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
