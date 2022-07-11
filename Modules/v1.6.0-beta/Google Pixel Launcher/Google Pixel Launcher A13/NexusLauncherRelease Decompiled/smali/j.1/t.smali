.class public final Lj/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF/b;


# instance fields
.field public A:Landroid/view/View;

.field public B:LL/e;

.field public C:Landroid/view/MenuItem$OnActionExpandListener;

.field public D:Z

.field public E:Landroid/view/ContextMenu$ContextMenuInfo;

.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/content/Intent;

.field public h:C

.field public i:I

.field public j:C

.field public k:I

.field public l:Landroid/graphics/drawable/Drawable;

.field public m:I

.field public n:Lj/q;

.field public o:Lj/M;

.field public p:Ljava/lang/Runnable;

.field public q:Landroid/view/MenuItem$OnMenuItemClickListener;

.field public r:Ljava/lang/CharSequence;

.field public s:Ljava/lang/CharSequence;

.field public t:Landroid/content/res/ColorStateList;

.field public u:Landroid/graphics/PorterDuff$Mode;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Lj/q;IIIILjava/lang/CharSequence;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    iput v0, p0, Lj/t;->i:I

    iput v0, p0, Lj/t;->k:I

    const/4 v0, 0x0

    iput v0, p0, Lj/t;->m:I

    const/4 v1, 0x0

    iput-object v1, p0, Lj/t;->t:Landroid/content/res/ColorStateList;

    iput-object v1, p0, Lj/t;->u:Landroid/graphics/PorterDuff$Mode;

    iput-boolean v0, p0, Lj/t;->v:Z

    iput-boolean v0, p0, Lj/t;->w:Z

    iput-boolean v0, p0, Lj/t;->x:Z

    const/16 v1, 0x10

    iput v1, p0, Lj/t;->y:I

    iput-boolean v0, p0, Lj/t;->D:Z

    iput-object p1, p0, Lj/t;->n:Lj/q;

    iput p3, p0, Lj/t;->a:I

    iput p2, p0, Lj/t;->b:I

    iput p4, p0, Lj/t;->c:I

    iput p5, p0, Lj/t;->d:I

    iput-object p6, p0, Lj/t;->e:Ljava/lang/CharSequence;

    iput p7, p0, Lj/t;->z:I

    return-void
.end method

.method public static c(Ljava/lang/StringBuilder;IILjava/lang/String;)V
    .locals 0

    and-int/2addr p1, p2

    if-ne p1, p2, :cond_0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(LL/e;)LF/b;
    .locals 1

    iget-object v0, p0, Lj/t;->B:LL/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LL/e;->h()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lj/t;->A:Landroid/view/View;

    iput-object p1, p0, Lj/t;->B:LL/e;

    iget-object p1, p0, Lj/t;->n:Lj/q;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lj/q;->K(Z)V

    iget-object p1, p0, Lj/t;->B:LL/e;

    if-eqz p1, :cond_1

    new-instance v0, Lj/s;

    invoke-direct {v0, p0}, Lj/s;-><init>(Lj/t;)V

    invoke-virtual {p1, v0}, LL/e;->j(LL/d;)V

    :cond_1
    return-object p0
.end method

.method public b()LL/e;
    .locals 0

    iget-object p0, p0, Lj/t;->B:LL/e;

    return-object p0
.end method

.method public collapseActionView()Z
    .locals 2

    iget v0, p0, Lj/t;->z:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lj/t;->A:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    iget-object v0, p0, Lj/t;->C:Landroid/view/MenuItem$OnActionExpandListener;

    if-eqz v0, :cond_3

    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    iget-object v0, p0, Lj/t;->n:Lj/q;

    invoke-virtual {v0, p0}, Lj/q;->f(Lj/t;)Z

    move-result p0

    return p0
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    if-eqz p1, :cond_3

    iget-boolean v0, p0, Lj/t;->x:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lj/t;->v:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lj/t;->w:Z

    if-eqz v0, :cond_3

    :cond_0
    invoke-static {p1}, LE/a;->l(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-boolean v0, p0, Lj/t;->v:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj/t;->t:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, LE/a;->i(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-boolean v0, p0, Lj/t;->w:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lj/t;->u:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0}, LE/a;->j(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lj/t;->x:Z

    :cond_3
    return-object p1
.end method

.method public e()I
    .locals 0

    iget p0, p0, Lj/t;->d:I

    return p0
.end method

.method public expandActionView()Z
    .locals 2

    invoke-virtual {p0}, Lj/t;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lj/t;->C:Landroid/view/MenuItem$OnActionExpandListener;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    iget-object v0, p0, Lj/t;->n:Lj/q;

    invoke-virtual {v0, p0}, Lj/q;->k(Lj/t;)Z

    move-result p0

    return p0
.end method

.method public f()C
    .locals 1

    iget-object v0, p0, Lj/t;->n:Lj/q;

    invoke-virtual {v0}, Lj/q;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-char p0, p0, Lj/t;->j:C

    goto :goto_0

    :cond_0
    iget-char p0, p0, Lj/t;->h:C

    :goto_0
    return p0
.end method

.method public g()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lj/t;->f()C

    move-result v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget-object v1, p0, Lj/t;->n:Lj/q;

    invoke-virtual {v1}, Lj/q;->u()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lj/t;->n:Lj/q;

    invoke-virtual {v3}, Lj/q;->u()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v3

    if-eqz v3, :cond_1

    sget v3, Ld/h;->m:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v3, p0, Lj/t;->n:Lj/q;

    invoke-virtual {v3}, Lj/q;->G()Z

    move-result v3

    if-eqz v3, :cond_2

    iget p0, p0, Lj/t;->k:I

    goto :goto_0

    :cond_2
    iget p0, p0, Lj/t;->i:I

    :goto_0
    const/high16 v3, 0x10000

    sget v4, Ld/h;->i:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, p0, v3, v4}, Lj/t;->c(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    const/16 v3, 0x1000

    sget v4, Ld/h;->e:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, p0, v3, v4}, Lj/t;->c(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    const/4 v3, 0x2

    sget v4, Ld/h;->d:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, p0, v3, v4}, Lj/t;->c(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    const/4 v3, 0x1

    sget v4, Ld/h;->j:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, p0, v3, v4}, Lj/t;->c(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    const/4 v3, 0x4

    sget v4, Ld/h;->l:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, p0, v3, v4}, Lj/t;->c(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    sget v3, Ld/h;->h:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x8

    invoke-static {v2, p0, v4, v3}, Lj/t;->c(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    if-eq v0, v4, :cond_5

    const/16 p0, 0xa

    if-eq v0, p0, :cond_4

    const/16 p0, 0x20

    if-eq v0, p0, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    sget p0, Ld/h;->k:I

    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    sget p0, Ld/h;->g:I

    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    sget p0, Ld/h;->f:I

    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getActionProvider()Landroid/view/ActionProvider;
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This is not supported, use MenuItemCompat.getActionProvider()"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getActionView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lj/t;->A:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lj/t;->B:LL/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, LL/e;->d(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lj/t;->A:Landroid/view/View;

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getAlphabeticModifiers()I
    .locals 0

    iget p0, p0, Lj/t;->k:I

    return p0
.end method

.method public getAlphabeticShortcut()C
    .locals 0

    iget-char p0, p0, Lj/t;->j:C

    return p0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lj/t;->r:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public getGroupId()I
    .locals 0

    iget p0, p0, Lj/t;->b:I

    return p0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lj/t;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lj/t;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    iget v0, p0, Lj/t;->m:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj/t;->n:Lj/q;

    invoke-virtual {v0}, Lj/q;->u()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lj/t;->m:I

    invoke-static {v0, v1}, Le/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, p0, Lj/t;->m:I

    iput-object v0, p0, Lj/t;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lj/t;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lj/t;->t:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Lj/t;->u:Landroid/graphics/PorterDuff$Mode;

    return-object p0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 0

    iget-object p0, p0, Lj/t;->g:Landroid/content/Intent;

    return-object p0
.end method

.method public getItemId()I
    .locals 0
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    iget p0, p0, Lj/t;->a:I

    return p0
.end method

.method public getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 0

    iget-object p0, p0, Lj/t;->E:Landroid/view/ContextMenu$ContextMenuInfo;

    return-object p0
.end method

.method public getNumericModifiers()I
    .locals 0

    iget p0, p0, Lj/t;->i:I

    return p0
.end method

.method public getNumericShortcut()C
    .locals 0

    iget-char p0, p0, Lj/t;->h:C

    return p0
.end method

.method public getOrder()I
    .locals 0

    iget p0, p0, Lj/t;->c:I

    return p0
.end method

.method public getSubMenu()Landroid/view/SubMenu;
    .locals 0

    iget-object p0, p0, Lj/t;->o:Lj/M;

    return-object p0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 0
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    iget-object p0, p0, Lj/t;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lj/t;->f:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj/t;->e:Ljava/lang/CharSequence;

    :goto_0
    return-object v0
.end method

.method public getTooltipText()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lj/t;->s:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public h(Lj/F;)Ljava/lang/CharSequence;
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lj/F;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lj/t;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lj/t;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public hasSubMenu()Z
    .locals 0

    iget-object p0, p0, Lj/t;->o:Lj/M;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public i()Z
    .locals 2

    iget v0, p0, Lj/t;->z:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj/t;->A:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lj/t;->B:LL/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LL/e;->d(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lj/t;->A:Landroid/view/View;

    :cond_0
    iget-object p0, p0, Lj/t;->A:Landroid/view/View;

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public isActionViewExpanded()Z
    .locals 0

    iget-boolean p0, p0, Lj/t;->D:Z

    return p0
.end method

.method public isCheckable()Z
    .locals 1

    iget p0, p0, Lj/t;->y:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isChecked()Z
    .locals 1

    iget p0, p0, Lj/t;->y:I

    const/4 v0, 0x2

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isEnabled()Z
    .locals 0

    iget p0, p0, Lj/t;->y:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isVisible()Z
    .locals 3

    iget-object v0, p0, Lj/t;->B:LL/e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LL/e;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lj/t;->y:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    iget-object p0, p0, Lj/t;->B:LL/e;

    invoke-virtual {p0}, LL/e;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :cond_1
    iget p0, p0, Lj/t;->y:I

    and-int/lit8 p0, p0, 0x8

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method

.method public j()Z
    .locals 4

    iget-object v0, p0, Lj/t;->q:Landroid/view/MenuItem$OnMenuItemClickListener;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lj/t;->n:Lj/q;

    invoke-virtual {v0, v0, p0}, Lj/q;->h(Lj/q;Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lj/t;->p:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return v1

    :cond_2
    iget-object v0, p0, Lj/t;->g:Landroid/content/Intent;

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v0, p0, Lj/t;->n:Lj/q;

    invoke-virtual {v0}, Lj/q;->u()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lj/t;->g:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v0

    const-string v2, "MenuItemImpl"

    const-string v3, "Can\'t find activity to handle intent; ignoring"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    iget-object p0, p0, Lj/t;->B:LL/e;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, LL/e;->e()Z

    move-result p0

    if-eqz p0, :cond_4

    return v1

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public k()Z
    .locals 1

    iget p0, p0, Lj/t;->y:I

    const/16 v0, 0x20

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public l()Z
    .locals 0

    iget p0, p0, Lj/t;->y:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public m()Z
    .locals 1

    iget p0, p0, Lj/t;->z:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n(I)LF/b;
    .locals 3

    iget-object v0, p0, Lj/t;->n:Lj/q;

    invoke-virtual {v0}, Lj/q;->u()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj/t;->o(Landroid/view/View;)LF/b;

    return-object p0
.end method

.method public o(Landroid/view/View;)LF/b;
    .locals 2

    iput-object p1, p0, Lj/t;->A:Landroid/view/View;

    const/4 v0, 0x0

    iput-object v0, p0, Lj/t;->B:LL/e;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lj/t;->a:I

    if-lez v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    :cond_0
    iget-object p1, p0, Lj/t;->n:Lj/q;

    invoke-virtual {p1, p0}, Lj/q;->I(Lj/t;)V

    return-object p0
.end method

.method public p(Z)V
    .locals 0

    iput-boolean p1, p0, Lj/t;->D:Z

    iget-object p0, p0, Lj/t;->n:Lj/q;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lj/q;->K(Z)V

    return-void
.end method

.method public q(Z)V
    .locals 3

    iget v0, p0, Lj/t;->y:I

    and-int/lit8 v1, v0, -0x3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    or-int/2addr p1, v1

    iput p1, p0, Lj/t;->y:I

    if-eq v0, p1, :cond_1

    iget-object p0, p0, Lj/t;->n:Lj/q;

    invoke-virtual {p0, v2}, Lj/q;->K(Z)V

    :cond_1
    return-void
.end method

.method public r(Z)V
    .locals 1

    iget v0, p0, Lj/t;->y:I

    and-int/lit8 v0, v0, -0x5

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, v0

    iput p1, p0, Lj/t;->y:I

    return-void
.end method

.method public requiresActionButton()Z
    .locals 1

    iget p0, p0, Lj/t;->z:I

    const/4 v0, 0x2

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public requiresOverflow()Z
    .locals 1

    invoke-virtual {p0}, Lj/t;->requiresActionButton()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lj/t;->m()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public s(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget p1, p0, Lj/t;->y:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lj/t;->y:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lj/t;->y:I

    and-int/lit8 p1, p1, -0x21

    iput p1, p0, Lj/t;->y:I

    :goto_0
    return-void
.end method

.method public setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This is not supported, use MenuItemCompat.setActionProvider()"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic setActionView(I)Landroid/view/MenuItem;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj/t;->n(I)LF/b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lj/t;->o(Landroid/view/View;)LF/b;

    move-result-object p0

    return-object p0
.end method

.method public setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-char v0, p0, Lj/t;->j:C

    if-ne v0, p1, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lj/t;->j:C

    .line 3
    iget-object p1, p0, Lj/t;->n:Lj/q;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lj/q;->K(Z)V

    return-object p0
.end method

.method public setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .line 4
    iget-char v0, p0, Lj/t;->j:C

    if-ne v0, p1, :cond_0

    iget v0, p0, Lj/t;->k:I

    if-ne v0, p2, :cond_0

    return-object p0

    .line 5
    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lj/t;->j:C

    .line 6
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Lj/t;->k:I

    .line 7
    iget-object p1, p0, Lj/t;->n:Lj/q;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lj/q;->K(Z)V

    return-object p0
.end method

.method public setCheckable(Z)Landroid/view/MenuItem;
    .locals 2

    iget v0, p0, Lj/t;->y:I

    and-int/lit8 v1, v0, -0x2

    or-int/2addr p1, v1

    iput p1, p0, Lj/t;->y:I

    if-eq v0, p1, :cond_0

    iget-object p1, p0, Lj/t;->n:Lj/q;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lj/q;->K(Z)V

    :cond_0
    return-object p0
.end method

.method public setChecked(Z)Landroid/view/MenuItem;
    .locals 1

    iget v0, p0, Lj/t;->y:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    iget-object p1, p0, Lj/t;->n:Lj/q;

    invoke-virtual {p1, p0}, Lj/q;->T(Landroid/view/MenuItem;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lj/t;->q(Z)V

    :goto_0
    return-object p0
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)LF/b;
    .locals 1

    .line 2
    iput-object p1, p0, Lj/t;->r:Ljava/lang/CharSequence;

    .line 3
    iget-object p1, p0, Lj/t;->n:Lj/q;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lj/q;->K(Z)V

    return-object p0
.end method

.method public bridge synthetic setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj/t;->setContentDescription(Ljava/lang/CharSequence;)LF/b;

    move-result-object p0

    return-object p0
.end method

.method public setEnabled(Z)Landroid/view/MenuItem;
    .locals 1

    if-eqz p1, :cond_0

    iget p1, p0, Lj/t;->y:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lj/t;->y:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lj/t;->y:I

    and-int/lit8 p1, p1, -0x11

    iput p1, p0, Lj/t;->y:I

    :goto_0
    iget-object p1, p0, Lj/t;->n:Lj/q;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lj/q;->K(Z)V

    return-object p0
.end method

.method public setIcon(I)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lj/t;->l:Landroid/graphics/drawable/Drawable;

    .line 6
    iput p1, p0, Lj/t;->m:I

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lj/t;->x:Z

    .line 8
    iget-object p1, p0, Lj/t;->n:Lj/q;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lj/q;->K(Z)V

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lj/t;->m:I

    .line 2
    iput-object p1, p0, Lj/t;->l:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lj/t;->x:Z

    .line 4
    iget-object p1, p0, Lj/t;->n:Lj/q;

    invoke-virtual {p1, v0}, Lj/q;->K(Z)V

    return-object p0
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 1

    iput-object p1, p0, Lj/t;->t:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj/t;->v:Z

    iput-boolean p1, p0, Lj/t;->x:Z

    iget-object p1, p0, Lj/t;->n:Lj/q;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lj/q;->K(Z)V

    return-object p0
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 1

    iput-object p1, p0, Lj/t;->u:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj/t;->w:Z

    iput-boolean p1, p0, Lj/t;->x:Z

    iget-object p1, p0, Lj/t;->n:Lj/q;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lj/q;->K(Z)V

    return-object p0
.end method

.method public setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 0

    iput-object p1, p0, Lj/t;->g:Landroid/content/Intent;

    return-object p0
.end method

.method public setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-char v0, p0, Lj/t;->h:C

    if-ne v0, p1, :cond_0

    return-object p0

    .line 2
    :cond_0
    iput-char p1, p0, Lj/t;->h:C

    .line 3
    iget-object p1, p0, Lj/t;->n:Lj/q;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lj/q;->K(Z)V

    return-object p0
.end method

.method public setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .line 4
    iget-char v0, p0, Lj/t;->h:C

    if-ne v0, p1, :cond_0

    iget v0, p0, Lj/t;->i:I

    if-ne v0, p2, :cond_0

    return-object p0

    .line 5
    :cond_0
    iput-char p1, p0, Lj/t;->h:C

    .line 6
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Lj/t;->i:I

    .line 7
    iget-object p1, p0, Lj/t;->n:Lj/q;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lj/q;->K(Z)V

    return-object p0
.end method

.method public setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 0

    iput-object p1, p0, Lj/t;->C:Landroid/view/MenuItem$OnActionExpandListener;

    return-object p0
.end method

.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 0

    iput-object p1, p0, Lj/t;->q:Landroid/view/MenuItem$OnMenuItemClickListener;

    return-object p0
.end method

.method public setShortcut(CC)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iput-char p1, p0, Lj/t;->h:C

    .line 2
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lj/t;->j:C

    .line 3
    iget-object p1, p0, Lj/t;->n:Lj/q;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lj/q;->K(Z)V

    return-object p0
.end method

.method public setShortcut(CCII)Landroid/view/MenuItem;
    .locals 0

    .line 4
    iput-char p1, p0, Lj/t;->h:C

    .line 5
    invoke-static {p3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Lj/t;->i:I

    .line 6
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lj/t;->j:C

    .line 7
    invoke-static {p4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Lj/t;->k:I

    .line 8
    iget-object p1, p0, Lj/t;->n:Lj/q;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lj/q;->K(Z)V

    return-object p0
.end method

.method public setShowAsAction(I)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iput p1, p0, Lj/t;->z:I

    iget-object p1, p0, Lj/t;->n:Lj/q;

    invoke-virtual {p1, p0}, Lj/q;->I(Lj/t;)V

    return-void
.end method

.method public bridge synthetic setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 0

    invoke-virtual {p0, p1}, Lj/t;->u(I)LF/b;

    move-result-object p0

    return-object p0
.end method

.method public setTitle(I)Landroid/view/MenuItem;
    .locals 1

    .line 5
    iget-object v0, p0, Lj/t;->n:Lj/q;

    invoke-virtual {v0}, Lj/q;->u()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj/t;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    .line 1
    iput-object p1, p0, Lj/t;->e:Ljava/lang/CharSequence;

    .line 2
    iget-object v0, p0, Lj/t;->n:Lj/q;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj/q;->K(Z)V

    .line 3
    iget-object v0, p0, Lj/t;->o:Lj/M;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lj/M;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    :cond_0
    return-object p0
.end method

.method public setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    iput-object p1, p0, Lj/t;->f:Ljava/lang/CharSequence;

    iget-object p1, p0, Lj/t;->n:Lj/q;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lj/q;->K(Z)V

    return-object p0
.end method

.method public setTooltipText(Ljava/lang/CharSequence;)LF/b;
    .locals 1

    .line 2
    iput-object p1, p0, Lj/t;->s:Ljava/lang/CharSequence;

    .line 3
    iget-object p1, p0, Lj/t;->n:Lj/q;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lj/q;->K(Z)V

    return-object p0
.end method

.method public bridge synthetic setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj/t;->setTooltipText(Ljava/lang/CharSequence;)LF/b;

    move-result-object p0

    return-object p0
.end method

.method public setVisible(Z)Landroid/view/MenuItem;
    .locals 0

    invoke-virtual {p0, p1}, Lj/t;->w(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lj/t;->n:Lj/q;

    invoke-virtual {p1, p0}, Lj/q;->J(Lj/t;)V

    :cond_0
    return-object p0
.end method

.method public t(Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    iput-object p1, p0, Lj/t;->E:Landroid/view/ContextMenu$ContextMenuInfo;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lj/t;->e:Ljava/lang/CharSequence;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public u(I)LF/b;
    .locals 0

    invoke-virtual {p0, p1}, Lj/t;->setShowAsAction(I)V

    return-object p0
.end method

.method public v(Lj/M;)V
    .locals 0

    iput-object p1, p0, Lj/t;->o:Lj/M;

    invoke-virtual {p0}, Lj/t;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Lj/M;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    return-void
.end method

.method public w(Z)Z
    .locals 3

    iget v0, p0, Lj/t;->y:I

    and-int/lit8 v1, v0, -0x9

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    or-int/2addr p1, v1

    iput p1, p0, Lj/t;->y:I

    if-eq v0, p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public x()Z
    .locals 0

    iget-object p0, p0, Lj/t;->n:Lj/q;

    invoke-virtual {p0}, Lj/q;->A()Z

    move-result p0

    return p0
.end method

.method public y()Z
    .locals 1

    iget-object v0, p0, Lj/t;->n:Lj/q;

    invoke-virtual {v0}, Lj/q;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lj/t;->f()C

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public z()Z
    .locals 1

    iget p0, p0, Lj/t;->z:I

    const/4 v0, 0x4

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
