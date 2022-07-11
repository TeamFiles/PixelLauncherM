.class public Landroidx/appcompat/widget/j;
.super Lj/C;
.source "SourceFile"


# instance fields
.field public final synthetic m:Landroidx/appcompat/widget/r;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/r;Landroid/content/Context;Lj/M;Landroid/view/View;)V
    .locals 6

    iput-object p1, p0, Landroidx/appcompat/widget/j;->m:Landroidx/appcompat/widget/r;

    sget v5, Ld/a;->i:I

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lj/C;-><init>(Landroid/content/Context;Lj/q;Landroid/view/View;ZI)V

    invoke-virtual {p3}, Lj/M;->getItem()Landroid/view/MenuItem;

    move-result-object p2

    check-cast p2, Lj/t;

    invoke-virtual {p2}, Lj/t;->k()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p1, Landroidx/appcompat/widget/r;->l:Landroidx/appcompat/widget/n;

    if-nez p2, :cond_0

    invoke-static {p1}, Landroidx/appcompat/widget/r;->r(Landroidx/appcompat/widget/r;)Lj/G;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    :cond_0
    invoke-virtual {p0, p2}, Lj/C;->f(Landroid/view/View;)V

    :cond_1
    iget-object p1, p1, Landroidx/appcompat/widget/r;->D:Landroidx/appcompat/widget/p;

    invoke-virtual {p0, p1}, Lj/C;->j(Lj/D;)V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/j;->m:Landroidx/appcompat/widget/r;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/r;->A:Landroidx/appcompat/widget/j;

    const/4 v1, 0x0

    iput v1, v0, Landroidx/appcompat/widget/r;->E:I

    invoke-super {p0}, Lj/C;->e()V

    return-void
.end method
