.class public Ll/u;
.super LL/e;
.source "SourceFile"


# instance fields
.field public final d:Landroid/view/ActionProvider;

.field public final synthetic e:Ll/z;


# direct methods
.method public constructor <init>(Ll/z;Landroid/content/Context;Landroid/view/ActionProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/u;->e:Ll/z;

    .line 2
    invoke-direct {p0, p2}, LL/e;-><init>(Landroid/content/Context;)V

    .line 3
    iput-object p3, p0, Ll/u;->d:Landroid/view/ActionProvider;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ll/u;->d:Landroid/view/ActionProvider;

    invoke-virtual {p0}, Landroid/view/ActionProvider;->hasSubMenu()Z

    move-result p0

    return p0
.end method

.method public c()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ll/u;->d:Landroid/view/ActionProvider;

    invoke-virtual {p0}, Landroid/view/ActionProvider;->onCreateActionView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ll/u;->d:Landroid/view/ActionProvider;

    invoke-virtual {p0}, Landroid/view/ActionProvider;->onPerformDefaultAction()Z

    move-result p0

    return p0
.end method

.method public f(Landroid/view/SubMenu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/u;->d:Landroid/view/ActionProvider;

    iget-object p0, p0, Ll/u;->e:Ll/z;

    invoke-virtual {p0, p1}, Ll/e;->d(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/ActionProvider;->onPrepareSubMenu(Landroid/view/SubMenu;)V

    return-void
.end method
