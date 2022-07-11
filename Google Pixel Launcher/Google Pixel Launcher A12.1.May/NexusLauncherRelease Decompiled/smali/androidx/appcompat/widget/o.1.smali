.class public Landroidx/appcompat/widget/o;
.super Ll/C;
.source "SourceFile"


# instance fields
.field public final synthetic m:Landroidx/appcompat/widget/r;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/r;Landroid/content/Context;Ll/q;Landroid/view/View;Z)V
    .locals 6

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/o;->m:Landroidx/appcompat/widget/r;

    .line 2
    sget v5, Lf/a;->i:I

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    invoke-direct/range {v0 .. v5}, Ll/C;-><init>(Landroid/content/Context;Ll/q;Landroid/view/View;ZI)V

    const p2, 0x800005

    .line 3
    invoke-virtual {p0, p2}, Ll/C;->h(I)V

    .line 4
    iget-object p1, p1, Landroidx/appcompat/widget/r;->D:Landroidx/appcompat/widget/p;

    invoke-virtual {p0, p1}, Ll/C;->j(Ll/D;)V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/o;->m:Landroidx/appcompat/widget/r;

    invoke-static {v0}, Landroidx/appcompat/widget/r;->r(Landroidx/appcompat/widget/r;)Ll/q;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/o;->m:Landroidx/appcompat/widget/r;

    invoke-static {v0}, Landroidx/appcompat/widget/r;->s(Landroidx/appcompat/widget/r;)Ll/q;

    move-result-object v0

    invoke-virtual {v0}, Ll/q;->close()V

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/o;->m:Landroidx/appcompat/widget/r;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/r;->z:Landroidx/appcompat/widget/o;

    .line 4
    invoke-super {p0}, Ll/C;->e()V

    return-void
.end method
