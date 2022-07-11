.class public Lj/M;
.super Lj/q;
.source "SourceFile"

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field public B:Lj/q;

.field public C:Lj/t;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj/q;Lj/t;)V
    .locals 0

    invoke-direct {p0, p1}, Lj/q;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lj/M;->B:Lj/q;

    iput-object p3, p0, Lj/M;->C:Lj/t;

    return-void
.end method


# virtual methods
.method public D()Lj/q;
    .locals 0

    iget-object p0, p0, Lj/M;->B:Lj/q;

    invoke-virtual {p0}, Lj/q;->D()Lj/q;

    move-result-object p0

    return-object p0
.end method

.method public F()Z
    .locals 0

    iget-object p0, p0, Lj/M;->B:Lj/q;

    invoke-virtual {p0}, Lj/q;->F()Z

    move-result p0

    return p0
.end method

.method public G()Z
    .locals 0

    iget-object p0, p0, Lj/M;->B:Lj/q;

    invoke-virtual {p0}, Lj/q;->G()Z

    move-result p0

    return p0
.end method

.method public H()Z
    .locals 0

    iget-object p0, p0, Lj/M;->B:Lj/q;

    invoke-virtual {p0}, Lj/q;->H()Z

    move-result p0

    return p0
.end method

.method public R(Lj/o;)V
    .locals 0

    iget-object p0, p0, Lj/M;->B:Lj/q;

    invoke-virtual {p0, p1}, Lj/q;->R(Lj/o;)V

    return-void
.end method

.method public e0()Landroid/view/Menu;
    .locals 0

    iget-object p0, p0, Lj/M;->B:Lj/q;

    return-object p0
.end method

.method public f(Lj/t;)Z
    .locals 0

    iget-object p0, p0, Lj/M;->B:Lj/q;

    invoke-virtual {p0, p1}, Lj/q;->f(Lj/t;)Z

    move-result p0

    return p0
.end method

.method public getItem()Landroid/view/MenuItem;
    .locals 0

    iget-object p0, p0, Lj/M;->C:Lj/t;

    return-object p0
.end method

.method public h(Lj/q;Landroid/view/MenuItem;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Lj/q;->h(Lj/q;Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lj/M;->B:Lj/q;

    invoke-virtual {p0, p1, p2}, Lj/q;->h(Lj/q;Landroid/view/MenuItem;)Z

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

.method public k(Lj/t;)Z
    .locals 0

    iget-object p0, p0, Lj/M;->B:Lj/q;

    invoke-virtual {p0, p1}, Lj/q;->k(Lj/t;)Z

    move-result p0

    return p0
.end method

.method public setGroupDividerEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lj/M;->B:Lj/q;

    invoke-virtual {p0, p1}, Lj/q;->setGroupDividerEnabled(Z)V

    return-void
.end method

.method public setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lj/q;->U(I)Lj/q;

    move-result-object p0

    check-cast p0, Landroid/view/SubMenu;

    return-object p0
.end method

.method public setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lj/q;->V(Landroid/graphics/drawable/Drawable;)Lj/q;

    move-result-object p0

    check-cast p0, Landroid/view/SubMenu;

    return-object p0
.end method

.method public setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lj/q;->X(I)Lj/q;

    move-result-object p0

    check-cast p0, Landroid/view/SubMenu;

    return-object p0
.end method

.method public setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lj/q;->Y(Ljava/lang/CharSequence;)Lj/q;

    move-result-object p0

    check-cast p0, Landroid/view/SubMenu;

    return-object p0
.end method

.method public setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 0

    invoke-super {p0, p1}, Lj/q;->Z(Landroid/view/View;)Lj/q;

    move-result-object p0

    check-cast p0, Landroid/view/SubMenu;

    return-object p0
.end method

.method public setIcon(I)Landroid/view/SubMenu;
    .locals 1

    .line 2
    iget-object v0, p0, Lj/M;->C:Lj/t;

    invoke-virtual {v0, p1}, Lj/t;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/M;->C:Lj/t;

    invoke-virtual {v0, p1}, Lj/t;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setQwertyMode(Z)V
    .locals 0

    iget-object p0, p0, Lj/M;->B:Lj/q;

    invoke-virtual {p0, p1}, Lj/q;->setQwertyMode(Z)V

    return-void
.end method

.method public t()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lj/M;->C:Lj/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj/t;->getItemId()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lj/q;->t()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
