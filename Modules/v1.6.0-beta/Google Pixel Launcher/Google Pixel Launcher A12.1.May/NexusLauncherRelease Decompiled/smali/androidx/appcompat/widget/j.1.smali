.class public Landroidx/appcompat/widget/j;
.super Ll/C;
.source "SourceFile"


# instance fields
.field public final synthetic m:Landroidx/appcompat/widget/r;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/r;Landroid/content/Context;Ll/M;Landroid/view/View;)V
    .locals 6

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/j;->m:Landroidx/appcompat/widget/r;

    .line 2
    sget v5, Lf/a;->i:I

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Ll/C;-><init>(Landroid/content/Context;Ll/q;Landroid/view/View;ZI)V

    .line 3
    invoke-virtual {p3}, Ll/M;->getItem()Landroid/view/MenuItem;

    move-result-object p2

    check-cast p2, Ll/t;

    .line 4
    invoke-virtual {p2}, Ll/t;->k()Z

    move-result p2

    if-nez p2, :cond_1

    .line 5
    iget-object p2, p1, Landroidx/appcompat/widget/r;->l:Landroidx/appcompat/widget/n;

    if-nez p2, :cond_0

    invoke-static {p1}, Landroidx/appcompat/widget/r;->t(Landroidx/appcompat/widget/r;)Ll/G;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    :cond_0
    invoke-virtual {p0, p2}, Ll/C;->f(Landroid/view/View;)V

    .line 6
    :cond_1
    iget-object p1, p1, Landroidx/appcompat/widget/r;->D:Landroidx/appcompat/widget/p;

    invoke-virtual {p0, p1}, Ll/C;->j(Ll/D;)V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/j;->m:Landroidx/appcompat/widget/r;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/r;->A:Landroidx/appcompat/widget/j;

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Landroidx/appcompat/widget/r;->E:I

    .line 3
    invoke-super {p0}, Ll/C;->e()V

    return-void
.end method
