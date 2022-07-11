.class public Landroidx/appcompat/widget/o;
.super Lj/C;
.source "SourceFile"


# instance fields
.field public final synthetic m:Landroidx/appcompat/widget/r;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/r;Landroid/content/Context;Lj/q;Landroid/view/View;Z)V
    .locals 6

    iput-object p1, p0, Landroidx/appcompat/widget/o;->m:Landroidx/appcompat/widget/r;

    sget v5, Ld/a;->i:I

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    invoke-direct/range {v0 .. v5}, Lj/C;-><init>(Landroid/content/Context;Lj/q;Landroid/view/View;ZI)V

    const p2, 0x800005

    invoke-virtual {p0, p2}, Lj/C;->h(I)V

    iget-object p1, p1, Landroidx/appcompat/widget/r;->D:Landroidx/appcompat/widget/p;

    invoke-virtual {p0, p1}, Lj/C;->j(Lj/D;)V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/o;->m:Landroidx/appcompat/widget/r;

    invoke-static {v0}, Landroidx/appcompat/widget/r;->p(Landroidx/appcompat/widget/r;)Lj/q;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/o;->m:Landroidx/appcompat/widget/r;

    invoke-static {v0}, Landroidx/appcompat/widget/r;->q(Landroidx/appcompat/widget/r;)Lj/q;

    move-result-object v0

    invoke-virtual {v0}, Lj/q;->close()V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/o;->m:Landroidx/appcompat/widget/r;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/r;->z:Landroidx/appcompat/widget/o;

    invoke-super {p0}, Lj/C;->e()V

    return-void
.end method
