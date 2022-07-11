.class public Ll/v;
.super Ll/u;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# instance fields
.field public f:LL/d;

.field public final synthetic g:Ll/z;


# direct methods
.method public constructor <init>(Ll/z;Landroid/content/Context;Landroid/view/ActionProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/v;->g:Ll/z;

    .line 2
    invoke-direct {p0, p1, p2, p3}, Ll/u;-><init>(Ll/z;Landroid/content/Context;Landroid/view/ActionProvider;)V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ll/u;->d:Landroid/view/ActionProvider;

    invoke-virtual {p0}, Landroid/view/ActionProvider;->isVisible()Z

    move-result p0

    return p0
.end method

.method public d(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ll/u;->d:Landroid/view/ActionProvider;

    invoke-virtual {p0, p1}, Landroid/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ll/u;->d:Landroid/view/ActionProvider;

    invoke-virtual {p0}, Landroid/view/ActionProvider;->overridesItemVisibility()Z

    move-result p0

    return p0
.end method

.method public j(LL/d;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ll/v;->f:LL/d;

    .line 2
    iget-object v0, p0, Ll/u;->d:Landroid/view/ActionProvider;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/ActionProvider;->setVisibilityListener(Landroid/view/ActionProvider$VisibilityListener;)V

    return-void
.end method

.method public onActionProviderVisibilityChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Ll/v;->f:LL/d;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1}, LL/d;->onActionProviderVisibilityChanged(Z)V

    :cond_0
    return-void
.end method
